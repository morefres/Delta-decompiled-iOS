/*
 * Evidence-based lift for Roblox::function_3bde78
 * Start VA: 0x1003bde78; image-relative: 0x3bde78; bytes: 1356
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bde78__at_3bde78(void) {
    /* sub sp, sp, #0x100 */
    /* memory stp x26, x25, [sp, #0xb0] */
    /* memory stp x24, x23, [sp, #0xc0] */
    /* memory stp x22, x21, [sp, #0xd0] */
    /* memory stp x20, x19, [sp, #0xe0] */
    /* memory stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* mov x22, x1 */
    /* memory ldr x8, [x22, #0x20]! */
    /* adds x8, x8, x8 */
    /* memory ldp x9, x10, [x1, #0x28] */
    /* adcs x9, x9, x9 */
    /* adcs x10, x10, x10 */
    /* memory ldr x11, [x1, #0x38] */
    /* adcs x11, x11, x11 */
    /* condition cset w12, hs */
    /* adds x13, x8, #1 */
    /* mov w24, #-1 */
    /* sbcs x14, x9, x24 */
    /* condition cset w15, lo */
    /* subs x15, x10, x15 */
    /* mov x25, #-0xffffffff */
    /* sbcs x16, x11, x25 */
    /* condition cset w17, lo */
    /* bic w12, w17, w12 */
    /* sbfx x12, x12, #0, #1 */
    /* and x8, x12, x8 */
    /* bic x13, x13, x12 */
    /* orr x8, x8, x13 */
    /* and x9, x9, x12 */
    /* bic x13, x14, x12 */
    /* orr x9, x13, x9 */
    /* and x10, x10, x12 */
    /* bic x13, x15, x12 */
    /* orr x10, x13, x10 */
    /* and x11, x11, x12 */
    /* bic x12, x16, x12 */
    /* memory stp x8, x9, [sp, #0x60] */
    /* orr x8, x12, x11 */
    /* memory stp x10, x8, [sp, #0x70] */
    /* add x23, x1, #0x40 */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x60 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* add x21, x19, #0x20 */
    /* add x0, x19, #0x40 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x19, #0x40] */
    /* adds x8, x8, x8 */
    /* adcs x9, x9, x9 */
    /* memory ldp x10, x11, [x19, #0x50] */
    /* adcs x10, x10, x10 */
    /* adcs x11, x11, x11 */
    /* condition cset w12, hs */
    /* adds x13, x8, #1 */
    /* sbcs x14, x9, x24 */
    /* condition cset w15, lo */
    /* subs x15, x10, x15 */
    /* sbcs x16, x11, x25 */
    /* condition cset w17, lo */
    /* bic w12, w17, w12 */
    /* sbfx x12, x12, #0, #1 */
    /* and x8, x12, x8 */
    /* bic x13, x13, x12 */
    /* orr x8, x8, x13 */
    /* and x9, x9, x12 */
    /* bic x13, x14, x12 */
    /* orr x9, x13, x9 */
    /* and x10, x10, x12 */
    /* bic x13, x15, x12 */
    /* orr x10, x13, x10 */
    /* and x11, x11, x12 */
    /* bic x12, x16, x12 */
    /* orr x11, x12, x11 */
    /* memory stp x8, x9, [x19, #0x40] */
    /* memory stp x10, x11, [x19, #0x50] */
    /* memory ldp x8, x9, [x20] */
    /* memory ldp x10, x11, [sp, #0x20] */
    /* adds x8, x8, x10 */
    /* adcs x9, x9, x11 */
    /* memory ldp x12, x13, [x20, #0x10] */
    /* memory ldp x14, x15, [sp, #0x30] */
    /* adcs x12, x12, x14 */
    /* adcs x13, x13, x15 */
    /* condition cset w16, hs */
    /* adds x17, x8, #1 */
    /* sbcs x0, x9, x24 */
    /* condition cset w1, lo */
    /* subs x1, x12, x1 */
    /* sbcs x2, x13, x25 */
    /* condition cset w3, lo */
    /* bic w16, w3, w16 */
    /* sbfx x16, x16, #0, #1 */
    /* and x8, x16, x8 */
    /* bic x17, x17, x16 */
    /* orr x8, x8, x17 */
    /* and x9, x16, x9 */
    /* bic x17, x0, x16 */
    /* orr x9, x17, x9 */
    /* and x12, x12, x16 */
    /* bic x17, x1, x16 */
    /* orr x12, x17, x12 */
    /* and x13, x13, x16 */
    /* bic x16, x2, x16 */
    /* orr x13, x16, x13 */
    /* memory stp x8, x9, [sp, #0x40] */
    /* memory stp x12, x13, [sp, #0x50] */
    /* memory ldp x8, x9, [x20] */
    /* subs x8, x8, x10 */
    /* sbcs x9, x9, x11 */
    /* memory ldp x10, x11, [x20, #0x10] */
    /* sbcs x10, x10, x14 */
    /* sbcs x11, x11, x15 */
    /* condition cset w12, lo */
    /* sbfx x12, x12, #0, #1 */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x11, x12 */
    /* memory stp x8, x9, [sp, #0x20] */
    /* memory stp x10, x11, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* adds x12, x8, x8 */
    /* adcs x13, x9, x9 */
    /* adcs x14, x10, x10 */
    /* adcs x15, x11, x11 */
    /* condition cset w16, hs */
    /* adds x17, x12, #1 */
    /* sbcs x0, x13, x24 */
    /* condition cset w1, lo */
    /* subs x1, x14, x1 */
    /* sbcs x2, x15, x25 */
    /* condition cset w3, lo */
    /* bic w16, w3, w16 */
    /* sbfx x16, x16, #0, #1 */
    /* and x12, x16, x12 */
    /* bic x17, x17, x16 */
    /* orr x12, x12, x17 */
    /* and x13, x13, x16 */
    /* bic x17, x0, x16 */
    /* orr x13, x17, x13 */
    /* and x14, x14, x16 */
    /* bic x17, x1, x16 */
    /* orr x14, x17, x14 */
    /* and x15, x15, x16 */
    /* bic x16, x2, x16 */
    /* orr x15, x16, x15 */
    /* memory stp x12, x13, [sp] */
    /* memory stp x14, x15, [sp, #0x10] */
    /* adds x8, x12, x8 */
    /* adcs x9, x13, x9 */
    /* adcs x10, x14, x10 */
    /* adcs x11, x15, x11 */
    /* condition cset w12, hs */
    /* adds x13, x8, #1 */
    /* sbcs x14, x9, x24 */
    /* condition cset w15, lo */
    /* subs x15, x10, x15 */
    /* sbcs x16, x11, x25 */
    /* condition cset w17, lo */
    /* bic w12, w17, w12 */
    /* sbfx x12, x12, #0, #1 */
    /* and x8, x12, x8 */
    /* bic x13, x13, x12 */
    /* orr x8, x8, x13 */
    /* and x9, x12, x9 */
    /* bic x13, x14, x12 */
    /* orr x9, x13, x9 */
    /* and x10, x10, x12 */
    /* bic x13, x15, x12 */
    /* orr x10, x13, x10 */
    /* and x11, x11, x12 */
    /* bic x12, x16, x12 */
    /* memory stp x8, x9, [sp, #0x20] */
    /* orr x8, x12, x11 */
    /* memory stp x10, x8, [sp, #0x30] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x60 */
    /* mov x2, x20 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp, #0x60] */
    /* adds x8, x8, x8 */
    /* adcs x9, x9, x9 */
    /* memory ldp x10, x11, [sp, #0x70] */
    /* adcs x10, x10, x10 */
    /* adcs x11, x11, x11 */
    /* condition cset w12, hs */
    /* adds x13, x8, #1 */
    /* sbcs x14, x9, x24 */
    /* condition cset w15, lo */
    /* subs x15, x10, x15 */
    /* sbcs x16, x11, x25 */
    /* condition cset w17, lo */
    /* bic w12, w17, w12 */
    /* sbfx x12, x12, #0, #1 */
    /* and x8, x12, x8 */
    /* bic x13, x13, x12 */
    /* orr x8, x8, x13 */
    /* and x9, x9, x12 */
    /* bic x13, x14, x12 */
    /* orr x9, x13, x9 */
    /* and x10, x10, x12 */
    /* bic x13, x15, x12 */
    /* orr x10, x13, x10 */
    /* and x11, x11, x12 */
    /* bic x12, x16, x12 */
    /* orr x11, x12, x11 */
    /* memory stp x8, x9, [sp, #0x20] */
    /* memory stp x10, x11, [sp, #0x30] */
    /* memory ldp x12, x13, [x19] */
    /* subs x8, x12, x8 */
    /* sbcs x9, x13, x9 */
    /* memory ldp x12, x13, [x19, #0x10] */
    /* sbcs x10, x12, x10 */
    /* sbcs x11, x13, x11 */
    /* condition cset w12, lo */
    /* sbfx x12, x12, #0, #1 */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x11, x12 */
    /* memory stp x8, x9, [x19] */
    /* memory stp x10, x11, [x19, #0x10] */
    /* memory ldp x12, x13, [sp, #0x60] */
    /* subs x8, x12, x8 */
    /* sbcs x9, x13, x9 */
    /* memory ldp x12, x13, [sp, #0x70] */
    /* sbcs x10, x12, x10 */
    /* sbcs x11, x13, x11 */
    /* condition cset w12, lo */
    /* sbfx x12, x12, #0, #1 */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* memory stp x8, x9, [sp, #0x60] */
    /* adc x8, x11, x12 */
    /* memory stp x10, x8, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x29, #-0x70] */
    /* memory ldr x8, [x19, #0x20] */
    /* and x8, x8, #1 */
    /* neg x8, x8 */
    /* and x9, x8, #0x7fffffff */
    /* memory stp x8, x9, [x29, #-0x70] */
    /* and x9, x8, #0x8000000000000000 */
    /* and x8, x8, #0x7fffffff80000000 */
    /* memory stp x9, x8, [x29, #-0x60] */
    /* memory ldp x8, x9, [x19, #0x20] */
    /* memory ldp x10, x11, [x19, #0x30] */
    /* extr x8, x9, x8, #1 */
    /* extr x9, x10, x9, #1 */
    /* extr x10, x11, x10, #1 */
    /* lsr x11, x11, #1 */
    /* memory stp x8, x9, [x19, #0x20] */
    /* memory stp x10, x11, [x19, #0x30] */
    /* memory ldp x12, x13, [x29, #-0x70] */
    /* subs x8, x8, x12 */
    /* sbcs x9, x9, x13 */
    /* memory ldp x12, x13, [x29, #-0x60] */
    /* sbcs x10, x10, x12 */
    /* sbcs x11, x11, x13 */
    /* condition cset w12, lo */
    /* sbfx x12, x12, #0, #1 */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x11, x12 */
    /* memory stp x8, x9, [x19, #0x20] */
    /* memory stp x10, x11, [x19, #0x30] */
    /* memory ldp x8, x9, [sp, #0x60] */
    /* memory ldp x10, x11, [x19, #0x20] */
    /* subs x8, x8, x10 */
    /* sbcs x9, x9, x11 */
    /* memory ldp x10, x11, [sp, #0x70] */
    /* memory ldp x12, x13, [x19, #0x30] */
    /* sbcs x10, x10, x12 */
    /* sbcs x11, x11, x13 */
    /* condition cset w12, lo */
    /* sbfx x12, x12, #0, #1 */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x11, x12 */
    /* memory stp x8, x9, [x19, #0x20] */
    /* memory stp x10, x11, [x19, #0x30] */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003be3c0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xf0] */
    /* memory ldp x20, x19, [sp, #0xe0] */
    /* memory ldp x22, x21, [sp, #0xd0] */
    /* memory ldp x24, x23, [sp, #0xc0] */
    /* memory ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
