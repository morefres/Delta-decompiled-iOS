/*
 * Evidence-based lift for Roblox::function_509ef4
 * Start VA: 0x100509ef4; image-relative: 0x509ef4; bytes: 708
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_509ef4__at_509ef4(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldr x20, [x0, #0x20] */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0x9e0 */
    /* condition cmp x20, x8 */
    /* conditional branch b.ne #0x10050a120; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory str x20, [sp, #8] */
    /* memory ldr w21, [x20] */
    /* conditional branch tbnz w21, #0, #0x100509f58; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w21, #1, #0x100509f60; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x100509f6c; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x100509f70;
    /* mov x22, x21 */
    goto label__0x100509fbc;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x100509f70;
    /* mov w9, #0 */
    /* orr w9, w21, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w22, [x20] */
    /* condition cmp w22, w21 */
    /* conditional branch b.ne #0x100509f9c; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x20] */
    /* conditional branch cbnz w10, #0x100509f78; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x100509fac; control-flow target retained in assembly fallback */
    goto label__0x100509fbc;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x100509fbc; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w22, #0, #0x10050a114; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* add x8, x8, #8 */
    /* memory ldar x9, [x8] */
    /* add x8, x19, #0x30 */
    /* memory ldar x8, [x8] */
    /* add x10, x19, #0x28 */
    /* memory ldar x10, [x10] */
    /* conditional branch cbz x8, #0x100509ff4; control-flow target retained in assembly fallback */
    /* add x11, x8, #0x28 */
    /* memory ldar x12, [x11] */
    /* condition cmp x12, x19 */
    /* conditional branch b.ne #0x10050a124; control-flow target retained in assembly fallback */
    /* memory stlr x10, [x11] */
    /* condition cmp x9, x19 */
    /* conditional branch cbz x10, #0x10050a034; control-flow target retained in assembly fallback */
    /* conditional branch b.eq #0x10050a148; control-flow target retained in assembly fallback */
    /* add x9, x10, #0x30 */
    /* memory ldar x10, [x9] */
    /* condition cmp x10, x19 */
    /* conditional branch b.eq #0x10050a040; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0xdec */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xf2e */
    /* mov w2, #0x166 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050a18c;
    /* conditional branch b.ne #0x10050a16c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x20] */
    /* add x9, x9, #8 */
    /* memory stlr x8, [x9] */
    /* memory ldr x20, [sp, #8] */
    /* memory ldr w8, [x20] */
    /* and x8, x8, #2 */
    /* memory ldxr w21, [x20] */
    /* memory stlxr w9, w8, [x20] */
    /* conditional branch cbnz w9, #0x10050a050; control-flow target retained in assembly fallback */
    /* conditional branch tbz w21, #2, #0x10050a070; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w21, #8 */
    /* conditional branch b.lo #0x10050a084; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10050d2b8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10050a0b8; control-flow target retained in assembly fallback */
    /* memory str xzr, [x19, #0x40] */
    /* conditional branch cbz x19, #0x10050a100; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label_x1;
    /* add x20, x19, #0x38 */
    /* mov x0, x20 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x40] */
    /* conditional branch cbz x8, #0x10050a0e0; control-flow target retained in assembly fallback */
    /* add x8, x8, #8 */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #2 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10050a0d0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x10050d32c;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x20 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    goto label__0x100509fc0;
    /* call #0x100530b20; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0xdec */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xed4 */
    /* mov w2, #0x161 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050a18c;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0xdec */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xf16 */
    /* mov w2, #0x165 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050a18c;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0xdec */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xf70 */
    /* mov w2, #0x169 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x10050a1a4;
    goto label__0x10050a1a4;
    goto label__0x10050a1a4;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004b7068; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
