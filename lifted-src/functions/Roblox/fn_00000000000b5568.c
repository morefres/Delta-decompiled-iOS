/*
 * Evidence-based lift for Roblox::function_b5568
 * Start VA: 0x1000b5568; image-relative: 0xb5568; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_b5568__at_b5568(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008f7000 */
    /* add x8, x8, #0xe08 */
    /* memory ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000b55e4; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* memory stp x0, xzr, [sp] */
    /* adrp x3, #0x1006a5000 */
    /* add x3, x3, #0xc3a */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, x19 */
    /* call #0x10060a3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w21, ne */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000b5658;
    goto label__0x1000b5654;
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
