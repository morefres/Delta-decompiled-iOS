/*
 * Evidence-based lift for Roblox::function_3a3da0
 * Start VA: 0x1003a3da0; image-relative: 0x3a3da0; bytes: 684
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a3da0__at_3a3da0(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* conditional branch cbz x2, #0x1003a3dec; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* lsr w24, w0, #0x18 */
    /* condition cmp w24, #0x22 */
    /* conditional branch b.ls #0x1003a3df4; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    goto label__0x1003a3e08;
    /* mov x19, #0 */
    goto label__0x1003a3eb4;
    /* mov w8, #0x18 */
    /* umull x8, w24, w8 */
    /* adrp x9, #0x1007de000 */
    /* add x9, x9, #0x7a0 */
    /* memory ldr x23, [x9, x8] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x1003a3c28; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x23, #0x1003a3ee8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1003a3f08; control-flow target retained in assembly fallback */
    /* memory stp x23, x22, [sp, #8] */
    /* memory str x21, [sp] */
    /* adrp x2, #0x1006d5000 */
    /* add x2, x2, #0x9a8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1005c140c; return value/ABI effects unresolved */
    /* condition cmp x20, #5 */
    /* conditional branch b.lo #0x1003a3eb4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w0, #0x1f, #0x1003a3eb4; control-flow target retained in assembly fallback */
    /* mov w8, w0 */
    /* condition cmp x8, x20 */
    /* conditional branch b.lo #0x1003a3eb4; control-flow target retained in assembly fallback */
    /* add x8, x20, x19 */
    /* sub x20, x8, #5 */
    /* mov w21, #4 */
    /* mov x22, x19 */
    goto label__0x1003a3e80;
    /* add x22, x0, #1 */
    /* subs x21, x21, #1 */
    /* condition csinc w8, w23, wzr, ne */
    /* add x20, x20, #1 */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x1003a3eb4; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov w1, #0x3a */
    /* call #0x1005c1580; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition ccmp x0, x20, #2, ne */
    /* condition cset w23, hi */
    /* condition cmp w23, #1 */
    /* conditional branch b.ne #0x1003a3e68; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #0x3a */
    /* mov x2, x21 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    goto label__0x1003a3e6c;
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003a3f2c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* memory str x24, [sp] */
    /* adrp x2, #0x1006d5000 */
    /* add x2, x2, #0x995 */
    /* add x23, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x20 */
    /* call #0x1005c140c; return value/ABI effects unresolved */
    /* conditional branch cbnz x22, #0x1003a3e20; control-flow target retained in assembly fallback */
    /* and w8, w21, #0xfff */
    /* memory str x8, [sp] */
    /* adrp x2, #0x1006d5000 */
    /* add x2, x2, #0x99d */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x20 */
    /* call #0x1005c140c; return value/ABI effects unresolved */
    goto label__0x1003a3e20;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* call #0x1003bebac; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1003a3fe4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1003a3fd0; control-flow target retained in assembly fallback */
    /* condition cmp w20, #2 */
    /* conditional branch b.ne #0x1003a3f7c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w22, #0x1003a3f7c; control-flow target retained in assembly fallback */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory ldr w22, [x0] */
    /* memory ldr w8, [x23, #0x180] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xf */
    /* memory str w9, [x23, #0x180] */
    /* memory ldr w8, [x23, #0x184] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1003a3fa4; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* and w8, w8, #0xf */
    /* memory str w8, [x23, #0x184] */
    /* memory ldr w8, [x23, #0x180] */
    /* mov w9, #0x18 */
    /* umaddl x23, w8, w9, x23 */
    /* memory ldr x0, [x23, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x23, #8] */
    /* memory str x21, [x23] */
    /* memory strh w19, [x23, #0x14] */
    /* and w8, w22, #0xfff */
    /* orr w8, w8, w20, lsl #24 */
    /* memory str w8, [x23, #0x10] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0x190 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1003a3f64; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x23, #0x170] */
    /* memory stp q0, q0, [x23, #0x150] */
    /* memory stp q0, q0, [x23, #0x130] */
    /* memory stp q0, q0, [x23, #0x110] */
    /* memory stp q0, q0, [x23, #0xf0] */
    /* memory stp q0, q0, [x23, #0xd0] */
    /* memory stp q0, q0, [x23, #0xb0] */
    /* memory stp q0, q0, [x23, #0x90] */
    /* memory stp q0, q0, [x23, #0x70] */
    /* memory stp q0, q0, [x23, #0x50] */
    /* memory stp q0, q0, [x23, #0x30] */
    /* memory stp q0, q0, [x23, #0x10] */
    /* memory str q0, [x23] */
    /* adrp x2, #0x1003a4000 */
    /* add x2, x2, #0x4c */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* call #0x1003bec40; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003a3f64; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    goto label__0x1003a3f64;
}
