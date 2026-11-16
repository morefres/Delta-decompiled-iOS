/*
 * Evidence-based lift for Roblox::function_4bcc84
 * Start VA: 0x1004bcc84; image-relative: 0x4bcc84; bytes: 396
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bcc84__at_4bcc84(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w8, #1 */
    /* memory sturb w8, [x29, #-0x11] */
    /* call #0x1005c0dac; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004bcce4; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory stp xzr, xzr, [sp, #0x30] */
    /* memory str xzr, [sp, #0x40] */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x2, x29, #0x11 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1004c0254; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004bccf8; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004bcce4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldurb w0, [x29, #-0x11] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x93b */
    /* add x0, sp, #0x18 */
    /* call #0x1004b961c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* memory ldr x9, [sp, #0x30] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* condition csel x1, x9, x8, lt */
    /* mov x0, sp */
    /* call #0x1004b961c; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x1003c2314; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004bcd48; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x96c */
    /* add x3, sp, #0x18 */
    /* mov w0, #3 */
    /* mov w2, #0x47 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0x98a */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x995 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x47 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1004bcdec;
    goto label__0x1004bcdb4;
    goto label__0x1004bcdb4;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004bcdb8; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004bcdb8;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004bcdd0; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbnz w8, #0x1f, #0x1004bcdf8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004bcdc8; control-flow target retained in assembly fallback */
    goto label__0x1004bcdf8;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004bcdc8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
