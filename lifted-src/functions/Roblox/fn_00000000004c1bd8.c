/*
 * Evidence-based lift for Roblox::function_4c1bd8
 * Start VA: 0x1004c1bd8; image-relative: 0x4c1bd8; bytes: 432
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c1bd8__at_4c1bd8(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp d11, d10, [sp, #0x20] */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x28, x27, [sp, #0x40] */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* memory ldr x27, [x0] */
    /* condition cmp x27, #1 */
    /* conditional branch b.ls #0x1004c1d7c; control-flow target retained in assembly fallback */
    /* add x8, x27, #1 */
    /* condition tst x8, x27 */
    /* conditional branch b.ne #0x1004c1d80; control-flow target retained in assembly fallback */
    /* memory ldrh w8, [x0, #8] */
    /* eor x8, x8, x2 */
    /* and x21, x8, x27 */
    /* lsr x8, x2, #0x39 */
    /* memory ldp x25, x28, [x0, #0x10] */
    /* dup v8.8b, w8 */
    /* memory ldp x8, x26, [x1] */
    /* memory stp xzr, x8, [sp, #8] */
    /* mov w13, #0x18 */
    /* movi v9.8b, #0x80 */
    /* madd x8, x21, x13, x28 */
    /* prfm pldl1keep, [x8] */
    /* memory ldr d10, [x25, x21] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x19, d0 */
    /* condition cmp x19, #0 */
    /* condition cset w23, eq */
    /* conditional branch cbz x19, #0x1004c1ce4; control-flow target retained in assembly fallback */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* add x8, x21, x8, lsr #3 */
    /* and x22, x8, x27 */
    /* madd x20, x22, x13, x28 */
    /* memory ldr x2, [x20, #8] */
    /* condition cmp x2, x26 */
    /* conditional branch b.ne #0x1004c1cac; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1004c1cb8; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x18] */
    /* memory ldr x0, [x20] */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* mov w13, #0x18 */
    /* condition cmp w0, #0 */
    /* memory ldr x0, [sp, #0x18] */
    /* condition cset w8, eq */
    /* conditional branch cbnz w8, #0x1004c1cc0; control-flow target retained in assembly fallback */
    goto label__0x1004c1ccc;
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1004c1cc0; control-flow target retained in assembly fallback */
    goto label__0x1004c1ccc;
    /* mov w8, #1 */
    /* conditional branch cbz w8, #0x1004c1ccc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x25, #0x1004c1d74; control-flow target retained in assembly fallback */
    /* add x0, x25, x22 */
    /* mov x24, x20 */
    /* conditional branch tbnz w8, #0, #0x1004c1ce4; control-flow target retained in assembly fallback */
    /* and x8, x19, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x19, x9, x8 */
    /* condition cset w23, eq */
    /* conditional branch cbnz x19, #0x1004c1c60; control-flow target retained in assembly fallback */
    /* conditional branch tbz w23, #0, #0x1004c1d00; control-flow target retained in assembly fallback */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* conditional branch cbz x8, #0x1004c1d0c; control-flow target retained in assembly fallback */
    /* condition cmn x27, #0x65 */
    /* conditional branch b.hs #0x1004c1d34; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov w8, #0 */
    /* conditional branch tbnz w8, #0, #0x1004c1c40; control-flow target retained in assembly fallback */
    goto label__0x1004c1d48;
    /* memory ldr x8, [sp, #8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, x27 */
    /* conditional branch b.hi #0x1004c1d84; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #8] */
    /* add x8, x8, x21 */
    /* and x21, x8, x27 */
    /* mov w8, #1 */
    /* conditional branch tbnz w8, #0, #0x1004c1c40; control-flow target retained in assembly fallback */
    goto label__0x1004c1d48;
    /* condition cmn x27, #0x63 */
    /* conditional branch b.eq #0x1004c1d78; control-flow target retained in assembly fallback */
    /* condition cmn x27, #0x64 */
    /* conditional branch b.ne #0x1004c1cfc; control-flow target retained in assembly fallback */
    /* call #0x10052ec58; return value/ABI effects unresolved */
    /* mov x1, x24 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* memory ldp x28, x27, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* memory ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x10052ef48; return value/ABI effects unresolved */
    /* call #0x10052ec7c; return value/ABI effects unresolved */
    /* call #0x10052f1ec; return value/ABI effects unresolved */
    /* call #0x10052efe0; return value/ABI effects unresolved */
    /* call #0x10052f214; return value/ABI effects unresolved */
}
