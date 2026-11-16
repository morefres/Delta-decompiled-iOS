/*
 * Evidence-based lift for Roblox::function_31e040
 * Start VA: 0x10031e040; image-relative: 0x31e040; bytes: 332
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31e040__at_31e040(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x2, #0x10080c000 */
    /* add x2, x2, #0xd00 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10031e070; control-flow target retained in assembly fallback */
    /* mov w20, #0x1e */
    goto label__0x10031e0f4;
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0xca0 */
    /* mov x0, x19 */
    /* call #0x1005dd360; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10031e08c; control-flow target retained in assembly fallback */
    /* mov w20, #6 */
    goto label__0x10031e0f4;
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x240 */
    /* mov x0, x19 */
    /* call #0x1005dd360; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10031e0a8; control-flow target retained in assembly fallback */
    /* mov w20, #0x18 */
    goto label__0x10031e0f4;
    /* adrp x2, #0x100807000 */
    /* add x2, x2, #0x480 */
    /* mov x0, x19 */
    /* call #0x1005dd360; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10031e0dc; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x1002f45e4; return value/ABI effects unresolved */
    /* sub x8, x0, #3 */
    /* condition cmp x8, #2 */
    /* mov w8, #6 */
    /* mov w9, #0x18 */
    /* condition csel x20, x9, x8, lo */
    goto label__0x10031e0f4;
    /* memory str x19, [sp] */
    /* adrp x1, #0x100819000 */
    /* add x1, x1, #0xa0 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub x8, x0, #1 */
    /* condition cmp x8, #3 */
    /* conditional branch b.hi #0x10031e174; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* adrp x9, #0x100683000 */
    /* add x9, x9, #0x458 */
    /* memory ldr x20, [x9, x8, lsl #3] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory str x20, [sp] */
    /* adrp x2, #0x100819000 */
    /* add x2, x2, #0xc0 */
    /* call #0x1005e0580; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz w19, #0x10031e178; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100819000 */
    /* add x2, x2, #0xe0 */
    /* mov x0, x20 */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    goto label__0x10031e178;
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1004;
}
