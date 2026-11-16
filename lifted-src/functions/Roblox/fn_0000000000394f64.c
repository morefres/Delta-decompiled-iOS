/*
 * Evidence-based lift for Roblox::function_394f64
 * Start VA: 0x100394f64; image-relative: 0x394f64; bytes: 440
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_394f64__at_394f64(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x100394730; return value/ABI effects unresolved */
    /* mov x23, x21 */
    /* memory ldr x8, [x23, #0x30]! */
    /* mov x9, x22 */
    /* memory ldr x10, [x9, #0x30]! */
    /* memory ldrb w11, [x9, #0x17] */
    /* sxtb w12, w11 */
    /* condition cmp w12, #0 */
    /* condition csel x0, x10, x9, lt */
    /* memory ldr x9, [x9, #8] */
    /* and x10, x11, #0x7f */
    /* condition csel x24, x9, x10, lt */
    /* memory ldrb w9, [x23, #0x17] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* condition csel x1, x8, x23, lt */
    /* memory ldr x8, [x23, #8] */
    /* and x9, x9, #0x7f */
    /* condition csel x25, x8, x9, lt */
    /* condition cmp x25, x24 */
    /* condition csel x2, x25, x24, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x24, x25 */
    /* mov w24, #-1 */
    /* cneg w8, w24, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x1003950e4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x100394dd4; return value/ABI effects unresolved */
    /* mov x22, x19 */
    /* memory ldr x8, [x22, #0x30]! */
    /* memory ldrb w9, [x21, #0x47] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [x21, #0x30] */
    /* condition csel x0, x10, x23, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x23, x11, x9, lt */
    /* memory ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* condition csel x1, x8, x22, lt */
    /* memory ldr x8, [x22, #8] */
    /* and x9, x9, #0x7f */
    /* condition csel x25, x8, x9, lt */
    /* condition cmp x25, x23 */
    /* condition csel x2, x25, x23, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x23, x25 */
    /* cneg w8, w24, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x1003950e4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x100394dd4; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x19, #0x30] */
    /* condition csel x0, x9, x22, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x10, x8, lt */
    /* mov x8, x20 */
    /* memory ldr x9, [x8, #0x30]! */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x22, x8, x9, lt */
    /* condition cmp x22, x21 */
    /* condition csel x2, x22, x21, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x21, x22 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbnz w8, #0x1f, #0x1003950fc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x100394dd4;
}
