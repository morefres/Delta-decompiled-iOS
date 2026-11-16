/*
 * Evidence-based lift for Roblox::function_1d7418
 * Start VA: 0x1001d7418; image-relative: 0x1d7418; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d7418__at_1d7418(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory ldrb w19, [x20] */
    /* add x8, sp, #8 */
    /* mov x0, #0 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0xbc0 */
    /* sub x8, x8, #0x20 */
    /* adrp x9, #0x1006b7000 */
    /* add x9, x9, #0xcd0 */
    /* sub x9, x9, #0x20 */
    /* condition cmp w19, #0 */
    /* condition csel x19, x9, x8, ne */
    /* add x0, sp, #8 */
    /* orr x2, x19, #0x8000000000000000 */
    /* mov x1, #0x13 */
    /* movk x1, #0xd000, lsl #48 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* orr x0, x19, #0x8000000000000000 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x20] */
    /* adrp x9, #0x1006b7000 */
    /* add x9, x9, #0xbc0 */
    /* sub x9, x9, #0x20 */
    /* adrp x10, #0x1006b7000 */
    /* add x10, x10, #0xcd0 */
    /* sub x10, x10, #0x20 */
    /* condition cmp w8, #0 */
    /* condition csel x19, x10, x9, ne */
    /* orr x2, x19, #0x8000000000000000 */
    /* mov x1, #0x13 */
    /* movk x1, #0xd000, lsl #48 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* orr x0, x19, #0x8000000000000000 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1658;
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory ldrb w19, [x20] */
    /* add x8, sp, #8 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0xbc0 */
    /* sub x8, x8, #0x20 */
    /* adrp x9, #0x1006b7000 */
    /* add x9, x9, #0xcd0 */
    /* sub x9, x9, #0x20 */
    /* condition cmp w19, #0 */
    /* condition csel x19, x9, x8, ne */
    /* add x0, sp, #8 */
    /* orr x2, x19, #0x8000000000000000 */
    /* mov x1, #0x13 */
    /* movk x1, #0xd000, lsl #48 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* orr x0, x19, #0x8000000000000000 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
