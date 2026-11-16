/*
 * Evidence-based lift for Roblox::function_4076dc
 * Start VA: 0x1004076dc; image-relative: 0x4076dc; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4076dc__at_4076dc(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x21, #0x10090f000 */
    /* memory ldr x0, [x21] */
    /* mov x2, x19 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x100407734; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21] */
    /* mov x2, x19 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x100407770;
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x60 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* adrp x20, #0x100808000 */
    /* add x20, x20, #0xc0 */
    /* conditional branch tbnz w0, #0, #0x100407770; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x80 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007ed000 */
    /* add x8, x8, #0x540 */
    /* condition cmp w0, #0 */
    /* condition csel x20, x20, x8, ne */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1004;
}
