/*
 * Evidence-based lift for Roblox::function_4b79d0
 * Start VA: 0x1004b79d0; image-relative: 0x4b79d0; bytes: 932
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b79d0__at_4b79d0(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x0, #0x100900000 */
    /* add x0, x0, #0xf10 */
    /* add x8, sp, #0x28 */
    /* call #0x1004b5300; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* memory ldr x10, [sp, #0x30] */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x8, x10, x8, lt */
    /* conditional branch cbz x8, #0x1004b7a58; control-flow target retained in assembly fallback */
    /* call #0x100517c74; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004b7a58; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0x258 */
    /* call #0x1005c0dac; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004b7a58; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* memory ldp x10, x11, [sp, #0x28] */
    /* condition csel x0, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x11, x8, lt */
    /* call #0x1004b74e0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch tbnz w19, #0, #0x1004b7a60; control-flow target retained in assembly fallback */
    goto label__0x1004b7bfc;
    /* mov w19, #1 */
    /* conditional branch tbz w19, #0, #0x1004b7bfc; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* memory ldr x10, [sp, #0x30] */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x8, x10, x8, lt */
    /* conditional branch cbnz x8, #0x1004b7c54; control-flow target retained in assembly fallback */
    /* adrp x21, #0x10090f000 */
    /* memory ldr w19, [x21, #0x878] */
    /* adrp x20, #0x10090f000 */
    /* add x20, x20, #0x878 */
    /* conditional branch tbnz w19, #0, #0x1004b7abc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w19, #1, #0x1004b7ac8; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1004b7ad4; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1004b7ad8;
    /* mov x22, x19 */
    /* conditional branch tbnz w22, #0, #0x1004b7b2c; control-flow target retained in assembly fallback */
    goto label__0x1004b7b38;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1004b7ad8;
    /* mov w9, #0 */
    /* orr w9, w19, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w22, [x20] */
    /* condition cmp w22, w19 */
    /* conditional branch b.ne #0x1004b7b18; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x20] */
    /* conditional branch cbnz w10, #0x1004b7ae0; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1004b7b28; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w22, #0, #0x1004b7b2c; control-flow target retained in assembly fallback */
    goto label__0x1004b7b38;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1004b7b00; control-flow target retained in assembly fallback */
    /* conditional branch tbz w22, #0, #0x1004b7b38; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10090f000 */
    /* add x0, x0, #0x878 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* memory ldr x10, [sp, #0x30] */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x0, x10, x8, lt */
    /* condition cmp x0, #0x400 */
    /* conditional branch b.hs #0x1004b7c94; control-flow target retained in assembly fallback */
    /* mov x3, #0 */
    /* conditional branch cbnz x3, #0x1004b7cac; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* memory ldp x10, x11, [sp, #0x28] */
    /* condition csel x1, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x11, x8, lt */
    /* add x2, x8, #1 */
    /* adrp x0, #0x10090f000 */
    /* add x0, x0, #0x478 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x21, #0x878] */
    /* and x8, x8, #2 */
    /* memory ldxr w19, [x20] */
    /* memory stlxr w9, w8, [x20] */
    /* conditional branch cbnz w9, #0x1004b7b98; control-flow target retained in assembly fallback */
    /* conditional branch tbz w19, #2, #0x1004b7bb8; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w19, #8 */
    /* conditional branch b.lo #0x1004b7bd0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10090f000 */
    /* add x0, x0, #0x878 */
    /* mov x1, x19 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x1004b7be8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x38] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x9c */
    /* adrp x3, #0x1006f0000 */
    /* add x3, x3, #0x272 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x80 */
    /* call #0x100530fb0; return value/ABI effects unresolved */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x302 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x3a */
    /* call #0x10050e36c; return value/ABI effects unresolved */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x33d */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x39 */
    /* call #0x10050e36c; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x10050ee4c; return value/ABI effects unresolved */
    /* conditional branch tbnz w19, #0, #0x1004b7a60; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x18 */
    /* call #0x10050f4e0; return value/ABI effects unresolved */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x9c */
    /* adrp x3, #0x1006f0000 */
    /* add x3, x3, #0x377 */
    /* add x0, sp, #8 */
    /* mov w2, #0x86 */
    /* call #0x100530fb0; return value/ABI effects unresolved */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x383 */
    /* add x0, sp, #8 */
    /* mov w2, #0x34 */
    /* call #0x10050e36c; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10050ee4c; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10050f4e0; return value/ABI effects unresolved */
    /* adrp x2, #0x1006f0000 */
    /* add x2, x2, #0x3b8 */
    /* mov w1, #0x400 */
    /* call #0x1004ea488; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* conditional branch cbz x3, #0x1004b7b60; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x9c */
    /* add x0, sp, #8 */
    /* mov w2, #0x8a */
    /* call #0x100530fac; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10050ee4c; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    goto label__0x1004b7ce8;
    goto label__0x1004b7d50;
    /* add x0, sp, #0x18 */
    /* call #0x10050f4e0; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr w8, [x21, #0x878] */
    /* and x8, x8, #2 */
    /* memory ldxr w9, [x20] */
    /* memory stlxr w10, w8, [x20] */
    /* conditional branch cbnz w10, #0x1004b7cf4; control-flow target retained in assembly fallback */
    /* memory str x9, [sp] */
    /* conditional branch tbz w9, #2, #0x1004b7d18; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* memory ldr x8, [sp] */
    /* condition cmp w8, #8 */
    /* conditional branch b.lo #0x1004b7d54; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10090f000 */
    /* add x0, x0, #0x878 */
    /* memory ldr x1, [sp] */
    /* call #0x100532e80; return value/ABI effects unresolved */
    goto label__0x1004b7d54;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004b7d50;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004b7d50;
    /* add x0, sp, #8 */
    /* call #0x10050f4e0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x1004b7d6c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x38] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
