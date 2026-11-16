/*
 * Evidence-based lift for Roblox::function_41599c
 * Start VA: 0x10041599c; image-relative: 0x41599c; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_41599c__at_41599c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100415a40; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100827000 */
    /* add x2, x2, #0xf40 */
    /* mov x0, x19 */
    /* call #0x1005dd480; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100415a50; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x100827000 */
    /* add x0, x0, #0xf40 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* sub x2, x22, x0 */
    /* mov x0, x19 */
    /* call #0x10060aa00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x418 */
    /* memory ldrsw x3, [x8] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov w4, #1 */
    /* mov x5, x20 */
    /* call #0x1005e6160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x22 */
    goto label__0x100415a68;
    /* conditional branch cbz x20, #0x100415a64; control-flow target retained in assembly fallback */
    /* mov w21, #0 */
    /* mov w8, #1 */
    goto label__0x100415a5c;
    /* conditional branch cbz x20, #0x100415a64; control-flow target retained in assembly fallback */
    /* mov w21, #0 */
    /* mov w8, #6 */
    /* memory str x8, [x20] */
    goto label__0x100415a68;
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
