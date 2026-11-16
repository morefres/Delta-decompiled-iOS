/*
 * Evidence-based lift for Roblox::function_abf08
 * Start VA: 0x1000abf08; image-relative: 0xabf08; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_abf08__at_abf08(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz w20, #0x1000abf58; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe58] */
    /* mov x2, x19 */
    /* call #0x1005cac00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x1000abf88; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1000abf8c;
    /* conditional branch cbz x19, #0x1000abf80; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008bb000 */
    /* memory ldr x1, [x8, #0xad0] */
    /* mov x0, x19 */
    /* call #0x1005c110c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000abf98; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1000abf9c;
    /* mov w20, #1 */
    goto label__0x1000abf9c;
    /* mov w20, #1 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000abf9c;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000abfd0;
    goto label__0x1000abfcc;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
