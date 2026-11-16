/*
 * Evidence-based lift for Roblox::function_407dac
 * Start VA: 0x100407dac; image-relative: 0x407dac; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_407dac__at_407dac(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100407e38; control-flow target retained in assembly fallback */
    /* adrp x1, #0x100808000 */
    /* add x1, x1, #0x200 */
    /* mov x0, x20 */
    /* call #0x1004072dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100407e38; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x60 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100407e2c; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x80 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100407e78; control-flow target retained in assembly fallback */
    /* adrp x21, #0x100808000 */
    /* add x21, x21, #0x200 */
    goto label__0x100407e7c;
    /* adrp x8, #0x1008bb000 */
    /* memory ldr x2, [x8, #0xad0] */
    /* mov x0, x20 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100407e78; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* adrp x8, #0x100808000 */
    /* add x8, x8, #0xc0 */
    /* adrp x9, #0x1007ed000 */
    /* add x9, x9, #0x540 */
    /* condition cmp w0, #0 */
    /* condition csel x0, x9, x8, ne */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x100407e7c;
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1004;
}
