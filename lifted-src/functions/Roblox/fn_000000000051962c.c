/*
 * Evidence-based lift for Roblox::function_51962c
 * Start VA: 0x10051962c; image-relative: 0x51962c; bytes: 772
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_51962c__at_51962c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* memory ldp w9, w10, [x0, #0x14] */
    /* add w8, w9, #1 */
    /* add w11, w10, #1 */
    /* memory stp w8, w11, [x0, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x10051985c; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051985c; control-flow target retained in assembly fallback */
    /* add w11, w9, #2 */
    /* add w12, w10, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w9, #0xfe */
    /* mov w12, #0x1fffe */
    /* condition ccmp w10, w12, #0, le */
    /* conditional branch b.gt #0x1005196c4; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* add x13, x13, x12 */
    /* memory ldrb w14, [x13] */
    /* condition cmp w14, #0x53 */
    /* conditional branch b.ne #0x1005196c4; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x13, #1] */
    /* condition cmp w13, #0x5f */
    /* conditional branch b.ne #0x1005196c4; control-flow target retained in assembly fallback */
    /* add w9, w12, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbnz w8, #0x1f, #0x1005198f0; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x10051985c;
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w12, w10, #3 */
    /* memory stp w8, w12, [x19, #0x14] */
    /* memory str w11, [x19, #0x14] */
    /* condition cmp w9, #0xfe */
    /* conditional branch b.gt #0x1005197c4; control-flow target retained in assembly fallback */
    /* mov w12, #0xfffb */
    /* movk w12, #1, lsl #16 */
    /* add w13, w12, #2 */
    /* condition cmp w10, w13 */
    /* conditional branch b.gt #0x1005197c4; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x19] */
    /* memory ldrsw x13, [x19, #0x1c] */
    /* memory ldrb w14, [x14, x13] */
    /* condition cmp w14, #0x53 */
    /* conditional branch b.ne #0x1005197c4; control-flow target retained in assembly fallback */
    /* add w14, w13, #1 */
    /* add w13, w10, #4 */
    /* memory str w11, [x19, #0x14] */
    /* memory stp w13, w14, [x19, #0x18] */
    /* mov w13, #0x1fffc */
    /* condition cmp w10, w13 */
    /* conditional branch b.gt #0x1005197c4; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x19] */
    /* memory ldrsw x13, [x19, #0x1c] */
    /* add x14, x14, x13 */
    /* memory ldrb w16, [x14] */
    /* mov x15, x14 */
    /* conditional branch cbz w16, #0x10051975c; control-flow target retained in assembly fallback */
    /* mov x15, x14 */
    /* sub w17, w16, #0x30 */
    /* sub w16, w16, #0x41 */
    /* condition cmp w17, #0xa */
    /* condition ccmp w16, #0x19, #0, hs */
    /* conditional branch b.hi #0x10051975c; control-flow target retained in assembly fallback */
    /* memory ldrb w16, [x15, #1]! */
    /* conditional branch cbnz w16, #0x100519740; control-flow target retained in assembly fallback */
    /* condition cmp x15, x14 */
    /* conditional branch b.eq #0x1005197c4; control-flow target retained in assembly fallback */
    /* sub w14, w15, w14 */
    /* add w13, w13, w14 */
    /* memory str w13, [x19, #0x1c] */
    /* add w13, w10, #5 */
    /* memory stp w11, w13, [x19, #0x14] */
    /* condition cmp w10, w12 */
    /* conditional branch b.gt #0x1005197c4; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldrsw x10, [x19, #0x1c] */
    /* memory ldrb w11, [x11, x10] */
    /* condition cmp w11, #0x5f */
    /* conditional branch b.ne #0x1005197c4; control-flow target retained in assembly fallback */
    /* add w9, w10, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x1005196bc; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006b7000 */
    /* add x1, x1, #0xc4c */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    goto label__0x10051985c;
    /* add x21, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* add w11, w9, #2 */
    /* memory ldr w10, [x19, #0x18] */
    /* add w12, w10, #1 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w9, #0xfe */
    /* conditional branch b.gt #0x10051984c; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051984c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x53 */
    /* conditional branch b.ne #0x10051984c; control-flow target retained in assembly fallback */
    /* add x9, x9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [x19] */
    /* memory ldrb w8, [x8, x9] */
    /* adrp x9, #0x1006d9000 */
    /* add x9, x9, #0x6a8 */
    /* adrp x20, #0x1007e5000 */
    /* add x20, x20, #0x390 */
    /* memory ldrb w9, [x9, #1] */
    /* condition cmp w9, #0x74 */
    /* condition csinc w10, w1, wzr, eq */
    /* condition cmp w8, w9 */
    /* condition ccmp w10, #0, #4, eq */
    /* conditional branch b.ne #0x100519880; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20], #0x18 */
    /* conditional branch cbnz x9, #0x100519828; control-flow target retained in assembly fallback */
    goto label__0x100519850;
    /* memory str w8, [x19, #0x14] */
    /* mov w20, #0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x10051989c; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x6d9 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* memory ldur x20, [x20, #-0x10] */
    /* memory ldrb w8, [x20] */
    /* conditional branch cbz w8, #0x10051991c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x1005198c4; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x378 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x10051991c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20] */
    /* conditional branch cbz w8, #0x10051990c; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* add x8, x20, #1 */
    /* add x2, x9, #1 */
    /* memory ldrb w10, [x8, x9] */
    /* mov x9, x2 */
    /* conditional branch cbnz w10, #0x1005198dc; control-flow target retained in assembly fallback */
    goto label__0x100519910;
    /* adrp x1, #0x1006b7000 */
    /* add x1, x1, #0xc4c */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    goto label__0x10051985c;
    /* mov x2, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* memory ldr w8, [x21] */
    /* add w8, w8, #1 */
    /* memory str w8, [x21] */
    /* mov w20, #1 */
    goto label__0x10051985c;
}
