/*
 * Evidence-based lift for Roblox::function_408d70
 * Start VA: 0x100408d70; image-relative: 0x408d70; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_408d70__at_408d70(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x21, #0x10090e000 */
    /* memory ldr x0, [x21, #0xfe8] */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x80 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x100408e28; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0xfe8] */
    /* call #0x1005eacc0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x20, #0x100808000 */
    /* add x20, x20, #0x80 */
    /* mov x2, x20 */
    /* call #0x1005f3e40; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0xfe8] */
    /* memory str x0, [x21, #0xfe8] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov x2, #0 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x10090f000 */
    /* memory ldr x0, [x8, #8] */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
