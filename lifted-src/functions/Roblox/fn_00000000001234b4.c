/*
 * Evidence-based lift for Roblox::function_1234b4
 * Start VA: 0x1001234b4; image-relative: 0x1234b4; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1234b4__at_1234b4(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* call #0x1000181d0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory ldrsb w8, [x22, #0x17] */
    /* memory ldr x9, [x22] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x22, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldrsw x22, [x22, #0x18] */
    /* adrp x8, #0x1007ca000 */
    /* add x8, x8, #0xf20 */
    /* memory ldr x8, [x8, x22, lsl #3] */
    /* memory stp x8, x0, [sp] */
    /* adrp x0, #0x100805000 */
    /* add x0, x0, #0xb80 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x1005dc220; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1000181d4;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
