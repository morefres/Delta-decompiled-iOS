/*
 * Evidence-based lift for Roblox::function_512630
 * Start VA: 0x100512630; image-relative: 0x512630; bytes: 480
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_512630__at_512630(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory str x0, [sp, #8] */
    /* call #0x1005c1310; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1005127a0; control-flow target retained in assembly fallback */
    /* memory ldp w9, w8, [x19, #0x70] */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x70] */
    /* condition cmp w8, #0 */
    /* condition cset w22, ne */
    /* conditional branch cbz w8, #0x1005126a4; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr w9, [x19, #0x70] */
    /* sub w9, w9, #1 */
    /* memory stp w9, w8, [x19, #0x70] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c131c; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1005127a4; control-flow target retained in assembly fallback */
    /* and w0, w22, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w22, #0 */
    /* add x21, x19, #0x40 */
    /* mov w9, #1 */
    goto label__0x1005126dc;
    /* memory ldr w8, [x19, #0x70] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x70] */
    /* condition cmp w0, #0x3c */
    /* conditional branch b.eq #0x100512680; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* memory ldr w8, [x19, #0x74] */
    /* condition cmp w8, #0 */
    /* condition cset w22, ne */
    /* conditional branch cbnz w8, #0x100512670; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #0, #0x1005126e4; control-flow target retained in assembly fallback */
    /* call #0x100512994; return value/ABI effects unresolved */
    /* condition cmn x20, #1 */
    /* conditional branch b.eq #0x100512708; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1003cb24c; return value/ABI effects unresolved */
    /* condition cmp w0, #0x3c */
    /* conditional branch b.eq #0x1005126b4; control-flow target retained in assembly fallback */
    /* conditional branch cbz w0, #0x1005126c0; control-flow target retained in assembly fallback */
    goto label__0x10051275c;
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1005c12d4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005126c8; control-flow target retained in assembly fallback */
    /* memory str x0, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x6ab */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x732 */
    /* mov w0, #3 */
    /* mov w2, #0x77 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0x67c */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x6e9 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x77 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1005127e4;
    /* memory str x0, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x6ab */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x74f */
    /* mov w0, #3 */
    /* mov w2, #0x80 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0x67c */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x6e9 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x80 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1005127e4;
    /* call #0x1005311ec; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x6ab */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x7d9 */
    /* mov w0, #3 */
    /* mov w2, #0x34 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0x7f9 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x6e9 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x34 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1005127fc;
    goto label__0x1005127fc;
    goto label__0x1005127fc;
    goto label__0x1005127fc;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x100512810; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
