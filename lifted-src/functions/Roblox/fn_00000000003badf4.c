/*
 * Evidence-based lift for Roblox::function_3badf4
 * Start VA: 0x1003badf4; image-relative: 0x3badf4; bytes: 416
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3badf4__at_3badf4(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* memory ldr x27, [x29, #0x38] */
    /* memory ldr x21, [x29, #0x20] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x58] */
    /* adds x26, x27, x21 */
    /* conditional branch b.lo #0x1003bae50; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x2b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x75 */
    /* mov w4, #0x2f8 */
    goto label__0x1003baf50;
    /* condition cmp x26, x4 */
    /* conditional branch b.ls #0x1003bae74; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x2b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x67 */
    /* mov w4, #0x2fc */
    goto label__0x1003baf50;
    /* conditional branch cbz x6, #0x1003baf38; control-flow target retained in assembly fallback */
    /* mov x23, x7 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* memory ldr x25, [x29, #0x30] */
    /* mov x1, sp */
    /* mov x2, x5 */
    /* mov x3, x6 */
    /* call #0x1003a5890; return value/ABI effects unresolved */
    /* conditional branch cbz x25, #0x1003baebc; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x29, #0x28] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x3, x25 */
    /* call #0x1003a5a70; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003baf58; control-flow target retained in assembly fallback */
    /* memory ldr x4, [x29, #0x10] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1003a5c4c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003baf58; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x1003baef8; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x29, #0x18] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x1003a5c4c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003baf58; control-flow target retained in assembly fallback */
    /* mov x23, sp */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1003a6298; return value/ABI effects unresolved */
    /* condition cmp x27, #0x10 */
    /* mov w8, #0x10 */
    /* condition csel x2, x27, x8, lo */
    /* conditional branch cbz x2, #0x1003baf2c; control-flow target retained in assembly fallback */
    /* add x0, x20, x21 */
    /* add x1, x23, #0x40 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory str x26, [x19] */
    /* mov w0, #1 */
    goto label__0x1003baf58;
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x2b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x6f */
    /* mov w4, #0x300 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldr x8, [sp, #0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003baf90; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
