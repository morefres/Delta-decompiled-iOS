/*
 * Evidence-based lift for Roblox::function_5bb768
 * Start VA: 0x1005bb768; image-relative: 0x5bb768; bytes: 1300
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bb768__at_5bb768(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x28, x27, [sp, #0x40] */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x460] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005bbc6c; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1005bbcdc; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x20] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1005bb7c4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    goto label__0x1005bbc4c;
    /* memory ldr x8, [sp, #0x30] */
    /* adrp x20, #0x100916000 */
    /* add x20, x20, #0x3f8 */
    /* memory ldaxr x9, [x20] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x20] */
    /* conditional branch cbnz w10, #0x1005bb7d0; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100916000 */
    /* memory ldr x9, [x9, #0x400] */
    /* conditional branch cbz x9, #0x1005bb820; control-flow target retained in assembly fallback */
    /* memory ldar x22, [x9] */
    /* add x9, x9, #8 */
    /* memory str x9, [sp, #8] */
    /* conditional branch cbz x8, #0x1005bb82c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x18] */
    /* condition cmp x9, x22 */
    /* conditional branch b.ne #0x1005bb838; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x1005bbf8c; return value/ABI effects unresolved */
    /* mov x0, #0 */
    goto label__0x1005bbc3c;
    /* memory str xzr, [sp, #8] */
    /* mov x22, #0 */
    /* conditional branch cbnz x8, #0x1005bb7fc; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* condition cmp x9, x22 */
    /* conditional branch b.eq #0x1005bb808; control-flow target retained in assembly fallback */
    /* memory str x21, [sp, #0x18] */
    /* conditional branch b.hs #0x1005bbbfc; control-flow target retained in assembly fallback */
    /* mov w28, #8 */
    /* memory str x22, [sp] */
    goto label__0x1005bb860;
    /* memory ldr x9, [sp, #0x10] */
    /* add x9, x9, #1 */
    /* memory ldr x22, [sp] */
    /* condition cmp x9, x22 */
    /* conditional branch b.eq #0x1005bbbfc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* memory str x9, [sp, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* memory ldp x27, x24, [x8] */
    /* condition cmp x27, x24 */
    /* conditional branch b.ne #0x1005bb894; control-flow target retained in assembly fallback */
    goto label__0x1005bb84c;
    /* adrp x8, #0x100916000 */
    /* add x8, x8, #0x3e8 */
    /* memory stlr x0, [x8] */
    /* add x27, x27, #4 */
    /* condition cmp x27, x24 */
    /* conditional branch b.eq #0x1005bb84c; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x27] */
    /* add x26, x8, x27 */
    /* memory ldrsw x9, [x26] */
    /* conditional branch cbz w9, #0x1005bb8c0; control-flow target retained in assembly fallback */
    /* and x8, x9, #0xfffffffffffffffe */
    /* add x8, x26, x8 */
    /* conditional branch tbz w9, #0, #0x1005bb8b4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x19 */
    /* conditional branch b.ne #0x1005bb888; control-flow target retained in assembly fallback */
    goto label__0x1005bb8cc;
    /* mov x8, #0 */
    /* condition cmp x8, x19 */
    /* conditional branch b.ne #0x1005bb888; control-flow target retained in assembly fallback */
    /* add x8, x26, #4 */
    /* memory ldr w9, [x26, #0xc] */
    /* ubfx w9, w9, #3, #3 */
    /* condition cmp w9, #1 */
    /* conditional branch b.gt #0x1005bb904; control-flow target retained in assembly fallback */
    /* conditional branch cbz w9, #0x1005bb934; control-flow target retained in assembly fallback */
    /* condition cmp w9, #1 */
    /* conditional branch b.ne #0x1005bbc78; control-flow target retained in assembly fallback */
    /* mov w21, #0 */
    /* memory ldrsw x9, [x8] */
    /* memory ldr x22, [x9, x8] */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbnz x8, #0x1005bb9b8; control-flow target retained in assembly fallback */
    goto label__0x1005bb888;
    /* condition cmp w9, #2 */
    /* conditional branch b.eq #0x1005bb95c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #3 */
    /* conditional branch b.ne #0x1005bbc78; control-flow target retained in assembly fallback */
    /* memory ldrsw x9, [x8] */
    /* memory ldr x0, [x9, x8] */
    /* conditional branch cbz x0, #0x1005bb9a8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x470] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005bbbdc; control-flow target retained in assembly fallback */
    goto label__0x1005bb984;
    /* mov w21, #0 */
    /* memory ldrsw x9, [x8] */
    /* add x22, x9, x8 */
    /* condition cmp w9, #0 */
    /* condition ccmp x22, #0, #4, ne */
    /* conditional branch b.ne #0x1005bb9b0; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbnz x8, #0x1005bb9b8; control-flow target retained in assembly fallback */
    goto label__0x1005bb888;
    /* memory ldrsw x9, [x8] */
    /* add x8, x9, x8 */
    /* condition cmp w9, #0 */
    /* condition csel x0, xzr, x8, eq */
    /* call #0x1005c10b8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005bb9a8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x470] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005bbbec; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x468] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1005bbad8; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbnz x8, #0x1005bb9b8; control-flow target retained in assembly fallback */
    goto label__0x1005bb888;
    /* mov w21, #0 */
    /* mov x22, #0 */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbz x8, #0x1005bb888; control-flow target retained in assembly fallback */
    /* memory ldr x23, [sp, #0x18] */
    goto label__0x1005bb9e8;
    /* memory ldr x0, [x25, #8] */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x470] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005bbac8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x468] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x23, #0x1005bb888; control-flow target retained in assembly fallback */
    /* conditional branch tbz w21, #0, #0x1005bb9f8; control-flow target retained in assembly fallback */
    /* condition cmp x22, x23 */
    /* conditional branch b.ne #0x1005bba70; control-flow target retained in assembly fallback */
    goto label__0x1005bbaec;
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x490] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005bbac0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x488] */
    /* mov x0, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005bba2c; control-flow target retained in assembly fallback */
    /* mov x1, x22 */
    /* call #0x1005bc134; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1005bba70; control-flow target retained in assembly fallback */
    goto label__0x1005bbae8;
    /* memory ldr x8, [x23] */
    /* condition cmp x8, #0x303 */
    /* conditional branch b.ne #0x1005bba70; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x23, #0xc] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1005bba70; control-flow target retained in assembly fallback */
    /* add x8, x23, #0x10 */
    /* memory ldr w9, [x23, #8] */
    /* conditional branch tbz w9, #0x1e, #0x1005bba58; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8] */
    /* conditional branch cbnz x10, #0x1005bba70; control-flow target retained in assembly fallback */
    /* ubfx x9, x9, #0x1e, #1 */
    /* memory ldr x0, [x8, x9, lsl #3] */
    /* and x8, x0, #1 */
    /* condition cmp x0, #0 */
    /* condition ccmp x8, #0, #0, ne */
    /* conditional branch b.eq #0x1005bba1c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23] */
    /* condition cmp x8, #0x7ff */
    /* condition csel w9, wzr, w8, hi */
    /* mov x25, x23 */
    /* conditional branch cbz w9, #0x1005bba94; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x305 */
    /* conditional branch b.ne #0x1005bbaac; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x23, #8] */
    /* conditional branch cbz x25, #0x1005bbaac; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x25, #8] */
    /* conditional branch cbz x20, #0x1005bbaac; control-flow target retained in assembly fallback */
    /* call #0x1005bb738; return value/ABI effects unresolved */
    /* condition cmp x20, x0 */
    /* conditional branch b.ne #0x1005bb9c0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23] */
    /* condition cmp x8, #0x203 */
    /* conditional branch b.ne #0x1005bb888; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x23, #0x10] */
    /* conditional branch cbnz x23, #0x1005bb9e4; control-flow target retained in assembly fallback */
    goto label__0x1005bb888;
    /* call #0x1005bc578; return value/ABI effects unresolved */
    goto label__0x1005bba08;
    /* mov x20, x0 */
    /* call #0x1005bc554; return value/ABI effects unresolved */
    /* mov x0, x20 */
    goto label__0x1005bb9d4;
    /* mov w21, #0 */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbnz x8, #0x1005bb9b8; control-flow target retained in assembly fallback */
    goto label__0x1005bb888;
    /* mov x22, #0 */
    /* condition cmp x22, #0 */
    /* memory ldr x8, [sp, #0x18] */
    /* condition csel x21, x8, x22, eq */
    /* adrp x8, #0x100916000 */
    /* add x8, x8, #0x3e8 */
    /* memory ldar x22, [x8] */
    /* conditional branch cbz x22, #0x1005bbb20; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x10] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ne #0x1005bbb20; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x18] */
    /* condition cmp x8, x19 */
    /* conditional branch b.eq #0x1005bbbc4; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* adrp x23, #0x100916000 */
    /* add x23, x23, #0x3e0 */
    goto label__0x1005bbb40;
    /* condition cset w8, hi */
    /* condition cmp w8, #0 */
    /* condition csel x8, xzr, x28, ne */
    /* add x23, x22, x8 */
    /* memory ldar x22, [x23] */
    /* conditional branch cbnz x22, #0x1005bbb98; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x0, #0x1005bbb70; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x38 */
    /* mov w1, #8 */
    /* mov w2, #0x30 */
    /* call #0x1005c1274; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1005bbc74; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* memory stp xzr, xzr, [x0] */
    /* memory stp x21, x19, [x0, #0x10] */
    /* memory stp x26, xzr, [x0, #0x20] */
    /* memory ldaxr x22, [x23] */
    /* conditional branch cbnz x22, #0x1005bbb8c; control-flow target retained in assembly fallback */
    /* memory stlxr w8, x0, [x23] */
    /* conditional branch cbnz w8, #0x1005bbb70; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* conditional branch tbz w8, #0, #0x1005bbb98; control-flow target retained in assembly fallback */
    goto label__0x1005bb87c;
    /* mov w8, #0 */
    /* clrex  */
    /* conditional branch tbnz w8, #0, #0x1005bb87c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x10] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ne #0x1005bbb30; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x18] */
    /* condition cmp x8, x19 */
    /* conditional branch b.ne #0x1005bbb30; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1005bbbb8; control-flow target retained in assembly fallback */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* adrp x8, #0x100916000 */
    /* add x8, x8, #0x3e8 */
    /* memory stlr x22, [x8] */
    /* add x8, x22, #0x20 */
    /* memory stlr x26, [x8] */
    /* add x27, x27, #4 */
    /* condition cmp x27, x24 */
    /* conditional branch b.ne #0x1005bb894; control-flow target retained in assembly fallback */
    goto label__0x1005bb84c;
    /* mov x20, x0 */
    /* call #0x1005bc554; return value/ABI effects unresolved */
    /* mov x0, x20 */
    goto label__0x1005bb984;
    /* mov x20, x0 */
    /* call #0x1005bc554; return value/ABI effects unresolved */
    /* mov x0, x20 */
    goto label__0x1005bb984;
    /* add x8, sp, #0x20 */
    /* memory ldr x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1005bbcdc; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x20] */
    /* conditional branch tbz w8, #0, #0x1005bbc20; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    goto label__0x1005bbc34;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x1005bbf8c; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* adrp x20, #0x100916000 */
    /* add x20, x20, #0x3f8 */
    /* memory ldxr x8, [x20] */
    /* sub x8, x8, #1 */
    /* memory stlxr w9, x8, [x20] */
    /* conditional branch cbnz w9, #0x1005bbc3c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* memory ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x1005bc53c; return value/ABI effects unresolved */
    goto label__0x1005bb7a0;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
    /* brk #1 */
}
