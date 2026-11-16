/*
 * Evidence-based lift for Roblox::function_526e6c
 * Start VA: 0x100526e6c; image-relative: 0x526e6c; bytes: 344
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_526e6c__at_526e6c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* conditional branch cbz x0, #0x100526ee4; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldur x19, [x0, #-0x10] */
    /* memory ldrb w8, [x19, #0x124] */
    /* conditional branch tbz w8, #0, #0x100526ea8; control-flow target retained in assembly fallback */
    /* memory stp x20, xzr, [sp, #0x18] */
    /* memory strb wzr, [sp, #0x28] */
    /* adrp x8, #0x100928000 */
    /* add x8, x8, #0x5b0 */
    /* memory ldr w8, [x8] */
    /* conditional branch cbnz w8, #0x100526ef4; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x100526cbc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x10052703c; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x120] */
    /* condition cmp w8, #0 */
    /* conditional branch b.le #0x100526f00; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x120] */
    /* add x0, sp, #0x18 */
    /* call #0x100526dcc; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x18] */
    /* conditional branch cbz w8, #0x100526f54; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* add x0, sp, #0x18 */
    /* call #0x100532708; return value/ABI effects unresolved */
    goto label__0x100526ea8;
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0xe5 */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0xc9 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x212 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0xfe */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x212 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x100526fa4;
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x162 */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x15c */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x12a */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x17c */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x12a */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x100526fb0;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x100526fc4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
