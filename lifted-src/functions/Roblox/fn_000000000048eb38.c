/*
 * Evidence-based lift for Roblox::function_48eb38
 * Start VA: 0x10048eb38; image-relative: 0x48eb38; bytes: 320
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_48eb38__at_48eb38(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x9e8] */
    /* memory ldr x19, [x0, x8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xfa8] */
    /* call #0x1006105c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x10060a340; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10048ebb8; control-flow target retained in assembly fallback */
    /* adrp x2, #0x10082f000 */
    /* add x2, x2, #0xfa0 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10048ebc0; control-flow target retained in assembly fallback */
    /* mov x8, #0x7ff8000000000000 */
    goto label__0x10048ebf4;
    /* fmov d8, xzr */
    goto label__0x10048ebf8;
    /* adrp x2, #0x10082f000 */
    /* add x2, x2, #0xfe0 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10048ebdc; control-flow target retained in assembly fallback */
    /* mov x8, #0x7ff0000000000000 */
    goto label__0x10048ebf4;
    /* adrp x2, #0x10082f000 */
    /* add x2, x2, #0xfc0 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10048ec18; control-flow target retained in assembly fallback */
    /* mov x8, #-0x10000000000000 */
    /* fmov d8, x8 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x20] */
    /* mov x2, x19 */
    /* call #0x1005f8680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x1005f8580; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10048ec64; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005e4000; return value/ABI effects unresolved */
    /* memory ldr d0, [sp, #8] */
    /* condition cmp w0, #0 */
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d1, x8 */
    /* fcsel d8, d0, d1, ne */
    goto label__0x10048ec6c;
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d8, x8 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10048ebf8;
}
