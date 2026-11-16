/*
 * Evidence-based lift for Roblox::function_519038
 * Start VA: 0x100519038; image-relative: 0x519038; bytes: 840
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_519038__at_519038(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* memory ldp w10, w9, [x0, #0x14] */
    /* add w8, w10, #1 */
    /* add w11, w9, #1 */
    /* memory stp w8, w11, [x0, #0x14] */
    /* condition cmp w10, #0xff */
    /* conditional branch b.gt #0x100519338; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100519338; control-flow target retained in assembly fallback */
    /* add w8, w10, #2 */
    /* add w11, w9, #2 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* mov w11, #0x1fffe */
    /* condition ccmp w9, w11, #0, le */
    /* conditional branch b.le #0x100519098; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    goto label__0x1005191ec;
    /* mov x20, x19 */
    /* memory ldr x11, [x20, #0x1c]! */
    /* memory str x11, [sp] */
    /* memory ldp w11, w21, [x20, #8] */
    /* memory str w11, [sp, #8] */
    /* add w11, w10, #3 */
    /* add w12, w9, #3 */
    /* memory stp w11, w12, [x20, #-8] */
    /* condition cmp w10, #0xfd */
    /* conditional branch b.gt #0x1005191d0; control-flow target retained in assembly fallback */
    /* mov w10, #0xfffd */
    /* movk w10, #1, lsl #16 */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x1005191d0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x4e */
    /* conditional branch b.ne #0x1005191d0; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* and w8, w21, #0x8000ffff */
    /* memory str w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x100519bc8; return value/ABI effects unresolved */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x100519168; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100519168; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* conditional branch cbz w10, #0x100519168; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov w13, #0x4f */
    /* adrp x12, #0x1006d9000 */
    /* add x12, x12, #0x375 */
    /* condition cmp w10, w13 */
    /* conditional branch b.eq #0x100519160; control-flow target retained in assembly fallback */
    /* add x13, x12, x11 */
    /* memory ldrb w13, [x13, #1] */
    /* add x11, x11, #1 */
    /* condition cmp x11, #2 */
    /* conditional branch b.ne #0x100519140; control-flow target retained in assembly fallback */
    goto label__0x100519168;
    /* add w9, w9, #1 */
    /* memory str w9, [x20] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x100519dfc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005191d4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x28] */
    /* lsr w9, w21, #0x10 */
    /* bfi w8, w9, #0x10, #0xf */
    /* memory str w8, [x19, #0x28] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1005191d0; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1005191d0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x45 */
    /* conditional branch b.ne #0x1005191d0; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov w9, #1 */
    goto label__0x1005191ec;
    /* memory str w8, [x19, #0x14] */
    /* mov w9, #0 */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x20] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x20, #8] */
    /* memory str w21, [x19, #0x28] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w10, w8, #1 */
    /* memory str w10, [x19, #0x14] */
    /* conditional branch tbz w9, #0, #0x100519204; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x100519338;
    /* memory ldr w9, [x19, #0x18] */
    /* add w10, w9, #1 */
    /* memory stp w8, w10, [x19, #0x14] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.gt #0x1005192e4; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1005192e4; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w10, w8, #1 */
    /* add w11, w9, #2 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1005192d4; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x1005192d4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x5a */
    /* conditional branch b.ne #0x1005192d4; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1005187b0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005192d8; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1005192d4; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1005192d4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x45 */
    /* conditional branch b.ne #0x1005192d4; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051e690; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1005192d8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov w20, #1 */
    goto label__0x100519338;
    /* memory str w8, [x19, #0x14] */
    /* add x8, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x8] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x10051962c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100519314; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100519930; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1005191fc; control-flow target retained in assembly fallback */
    /* add x8, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x8] */
    /* mov x0, x19 */
    /* call #0x100519ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz w0, #0x100519338; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100519930; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    goto label__0x100519360;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    goto label__0x100519370;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
