/*
 * Evidence-based lift for Roblox::function_512d80
 * Start VA: 0x100512d80; image-relative: 0x512d80; bytes: 692
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_512d80__at_512d80(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xa30 */
    /* memory ldar w8, [x8] */
    /* conditional branch cbz w8, #0x100512e94; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x21, #0x100913000 */
    /* memory ldr w22, [x21, #0xc50] */
    /* adrp x20, #0x100913000 */
    /* add x20, x20, #0xc50 */
    /* conditional branch tbnz w22, #0, #0x100512de8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #1, #0x100512df0; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x100512dfc; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x100512e00;
    /* mov x23, x22 */
    goto label__0x100512e4c;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x100512e00;
    /* mov w9, #0 */
    /* orr w9, w22, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w23, [x20] */
    /* condition cmp w23, w22 */
    /* conditional branch b.ne #0x100512e2c; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x20] */
    /* conditional branch cbnz w10, #0x100512e08; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x100512e3c; control-flow target retained in assembly fallback */
    goto label__0x100512e4c;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x100512e4c; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w23, #0, #0x100512ea8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* memory ldr x0, [x8, #0xc00] */
    /* conditional branch cbz x0, #0x100512e64; control-flow target retained in assembly fallback */
    /* mov x1, x19 */
    /* call #0x100515b88; return value/ABI effects unresolved */
    /* memory ldr w8, [x21, #0xc50] */
    /* and x8, x8, #2 */
    /* memory ldxr w19, [x20] */
    /* memory stlxr w9, w8, [x20] */
    /* conditional branch cbnz w9, #0x100512e6c; control-flow target retained in assembly fallback */
    /* conditional branch tbz w19, #2, #0x100512e8c; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w19, #8 */
    /* conditional branch b.hs #0x100512eb8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xc50 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    goto label__0x100512e50;
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xc50 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x100532e80;
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* conditional branch cbz x0, #0x100512fcc; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x20, #0x100913000 */
    /* memory ldr w22, [x20, #0xc48] */
    /* adrp x21, #0x100913000 */
    /* add x21, x21, #0xc48 */
    /* conditional branch tbnz w22, #0, #0x100512f34; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #1, #0x100512f3c; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x100512f48; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x100512f4c;
    /* mov x23, x22 */
    goto label__0x100512f98;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x100512f4c;
    /* mov w9, #0 */
    /* orr w9, w22, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w23, [x21] */
    /* condition cmp w23, w22 */
    /* conditional branch b.ne #0x100512f78; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x21] */
    /* conditional branch cbnz w10, #0x100512f54; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x100512f88; control-flow target retained in assembly fallback */
    goto label__0x100512f98;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x100512f98; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w23, #0, #0x100513024; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19] */
    /* sub w22, w8, #1 */
    /* memory str w22, [x19] */
    /* memory ldr w8, [x20, #0xc48] */
    /* and x8, x8, #2 */
    /* memory ldxr w20, [x21] */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x100512fb0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w20, #2, #0x100512fe0; control-flow target retained in assembly fallback */
    /* condition cmp w20, #8 */
    /* conditional branch b.hs #0x100512ff8; control-flow target retained in assembly fallback */
    /* conditional branch cbz w22, #0x10051300c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w20, #8 */
    /* conditional branch b.lo #0x100512fc8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xc48 */
    /* mov x1, x20 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    /* conditional branch cbnz w22, #0x100512fcc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x100526e6c;
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xc48 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    goto label__0x100512f9c;
}
