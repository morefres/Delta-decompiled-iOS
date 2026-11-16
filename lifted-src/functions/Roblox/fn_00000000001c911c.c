/*
 * Evidence-based lift for Roblox::function_1c911c
 * Start VA: 0x1001c911c; image-relative: 0x1c911c; bytes: 312
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c911c__at_1c911c(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x18] */
    /* memory stp x26, x25, [sp, #0x28] */
    /* memory stp x24, x23, [sp, #0x38] */
    /* memory stp x21, x19, [sp, #0x48] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* memory str x22, [sp, #0x58] */
    /* add x29, sp, #0x60 */
    /* memory ldr x23, [x22, #0xa0] */
    /* memory ldrb w24, [x22, #0xb8] */
    /* memory ldr x27, [x22, #0x78] */
    /* memory ldp x8, x20, [x22, #0x58] */
    /* add x0, x8, #0xd0 */
    /* add x1, x22, #0x10 */
    /* call #0x10016de9c; return value/ABI effects unresolved */
    /* memory ldp x21, x28, [x22, #0x28] */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory ldp x25, x26, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* memory ldr x8, [x26, #8] */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x1 */
    /* memory str x1, [x22, #0xa8] */
    /* condition cmp x27, #0 */
    /* condition cset w2, ne */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x5a0 */
    /* sub x19, x8, #0x20 */
    /* mov w0, #1 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x26, x2 */
    /* mov x27, x3 */
    /* memory ldr x8, [x28, #8] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0xb0] */
    /* adrp x8, #0x1001c9000 */
    /* add x8, x8, #0x490 */
    /* memory stp x22, x8, [x0] */
    /* memory ldp x2, x3, [x22, #0x80] */
    /* memory stp x21, x28, [x29, #0x20] */
    /* orr x1, x19, #0x8000000000000000 */
    /* memory stp x26, x27, [x29, #0x10] */
    /* mov x22, x0 */
    /* mov x0, #0x18 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x4, x20 */
    /* mov x5, x25 */
    /* mov x6, x23 */
    /* mov x7, x24 */
    /* memory ldp x8, x20, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldp x26, x25, [sp, #0x28] */
    /* memory ldp x28, x27, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label_x8;
}
