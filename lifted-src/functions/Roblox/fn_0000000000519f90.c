/*
 * Evidence-based lift for Roblox::function_519f90
 * Start VA: 0x100519f90; image-relative: 0x519f90; bytes: 660
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_519f90__at_519f90(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w12, w11, [x19, #0x14] */
    /* add w8, w12, #1 */
    /* add w9, w11, #1 */
    /* memory stp w8, w9, [x19, #0x14] */
    /* condition cmp w12, #0xff */
    /* conditional branch b.gt #0x10051a1b0; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051a1b0; control-flow target retained in assembly fallback */
    /* add x8, x19, #0x1c */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w10, w12, #2 */
    /* add w9, w11, #2 */
    /* memory stp w10, w9, [x19, #0x14] */
    /* condition cmp w12, #0xfe */
    /* mov w9, #0x1fffe */
    /* condition ccmp w11, w9, #0, le */
    /* conditional branch b.le #0x100519ff8; control-flow target retained in assembly fallback */
    /* mov w14, #0 */
    goto label__0x10051a0c4;
    /* mov w9, #0 */
    /* add w13, w12, #3 */
    /* add w14, w11, #3 */
    /* memory stp w13, w14, [x19, #0x14] */
    /* condition cmp w12, #0xfd */
    /* conditional branch b.gt #0x10051a048; control-flow target retained in assembly fallback */
    /* mov w12, #0xfffd */
    /* movk w12, #1, lsl #16 */
    /* condition cmp w11, w12 */
    /* conditional branch b.gt #0x10051a048; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w11, [x11, x9] */
    /* condition cmp w11, #0x6e */
    /* conditional branch b.ne #0x10051a044; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x8] */
    /* mov w9, #1 */
    goto label__0x10051a048;
    /* mov w9, #0 */
    /* memory str w10, [x19, #0x14] */
    /* memory ldr x11, [x19] */
    /* memory ldrsw x10, [x19, #0x1c] */
    /* add x11, x11, x10 */
    /* memory ldrb w14, [x11] */
    /* sub w12, w14, #0x30 */
    /* condition cmp w12, #9 */
    /* conditional branch b.hi #0x10051a094; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* mov w15, #0xa */
    /* mov x13, x11 */
    /* mul x12, x12, x15 */
    /* add x12, x12, w14, sxtb */
    /* sub x12, x12, #0x30 */
    /* memory ldrb w14, [x13, #1]! */
    /* sub w16, w14, #0x30 */
    /* condition cmp w16, #0xa */
    /* conditional branch b.lo #0x10051a074; control-flow target retained in assembly fallback */
    goto label__0x10051a09c;
    /* mov x12, #0 */
    /* mov x13, x11 */
    /* condition cmp x13, x11 */
    /* condition cset w14, ne */
    /* conditional branch b.eq #0x10051a0c4; control-flow target retained in assembly fallback */
    /* sub w11, w13, w11 */
    /* add w10, w10, w11 */
    /* memory str w10, [x8] */
    /* condition cmp w9, #0 */
    /* cneg w20, w12, ne */
    /* mov w14, #1 */
    goto label__0x10051a0c8;
    /* mov w20, #-1 */
    /* memory ldr w9, [x19, #0x14] */
    /* sub w10, w9, #1 */
    /* memory str w10, [x19, #0x14] */
    /* conditional branch cbz w14, #0x10051a1a4; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x19, #0x18] */
    /* add w11, w10, #1 */
    /* memory stp w9, w11, [x19, #0x14] */
    /* condition cmp w9, #0x100 */
    /* conditional branch b.gt #0x10051a198; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051a198; control-flow target retained in assembly fallback */
    /* sxtw x2, w20 */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x10, [x19, #0x1c] */
    /* add x1, x9, x10 */
    /* condition cmp w20, #0 */
    /* condition cset w11, eq */
    /* conditional branch cbz w20, #0x10051a14c; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x1] */
    /* conditional branch cbz w11, #0x10051a198; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* add x12, x10, x9 */
    /* add x12, x12, #1 */
    /* sub x13, x2, #1 */
    /* condition cmp x13, x11 */
    /* conditional branch b.eq #0x10051a140; control-flow target retained in assembly fallback */
    /* memory ldrb w14, [x12, x11] */
    /* add x11, x11, #1 */
    /* conditional branch cbnz w14, #0x10051a128; control-flow target retained in assembly fallback */
    goto label__0x10051a144;
    /* mov x11, x2 */
    /* condition cmp x11, x2 */
    /* condition cset w11, hs */
    /* conditional branch cbz w11, #0x10051a198; control-flow target retained in assembly fallback */
    /* condition cmp w20, #0xc */
    /* conditional branch b.lo #0x10051a1e0; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x1] */
    /* adrp x8, #0x1006f2000 */
    /* add x8, x8, #0x66a */
    /* conditional branch cbz w11, #0x10051a1cc; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* memory ldrb w10, [x8, x12] */
    /* condition cmp w10, #0 */
    /* condition ccmp w11, w10, #0, ne */
    /* conditional branch b.ne #0x10051a1d4; control-flow target retained in assembly fallback */
    /* add x10, x12, #1 */
    /* memory ldrb w11, [x9, x12] */
    /* mov x12, x10 */
    /* conditional branch cbnz w11, #0x10051a174; control-flow target retained in assembly fallback */
    goto label__0x10051a1d8;
    /* memory ldr w9, [x19, #0x14] */
    /* sub w9, w9, #1 */
    /* memory str w9, [x19, #0x14] */
    /* mov w0, #0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x8] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x10, #0 */
    goto label__0x10051a1d8;
    /* mov x10, x12 */
    /* memory ldrb w8, [x8, x10] */
    /* conditional branch cbz w8, #0x10051a208; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x1c] */
    /* add w8, w8, w20 */
    /* memory str w8, [x19, #0x1c] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #1 */
    goto label__0x10051a1b0;
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x10051a1e8; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x353 */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    goto label__0x10051a1e4;
}
