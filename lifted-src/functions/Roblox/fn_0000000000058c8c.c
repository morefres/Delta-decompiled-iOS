/*
 * Evidence-based lift for Roblox::function_58c8c
 * Start VA: 0x100058c8c; image-relative: 0x58c8c; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_58c8c__at_58c8c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov w8, #0x28 */
    /* memory str w8, [sp, #4] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x7a8] */
    /* memory ldr w0, [x8] */
    /* add x2, sp, #8 */
    /* add x3, sp, #4 */
    /* mov w1, #0x12 */
    /* call #0x1005c1ab4; return value/ABI effects unresolved */
    /* memory ldur x8, [sp, #0x14] */
    /* condition cmp w0, #0 */
    /* condition csel x8, x8, xzr, eq */
    /* memory ldr x9, [x20, #0x58] */
    /* condition cmp x8, x9 */
    /* conditional branch b.le #0x100058d34; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x58] */
    /* adrp x21, #0x1008d1000 */
    /* memory ldr x0, [x21, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x2, [x20, #0x58] */
    /* adrp x3, #0x1007f4000 */
    /* add x3, x3, #0xee0 */
    /* call #0x1005ff5e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10060ae60; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    goto label__0x100058d4c;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
