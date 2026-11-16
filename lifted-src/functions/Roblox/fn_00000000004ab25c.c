/*
 * Evidence-based lift for Roblox::function_4ab25c
 * Start VA: 0x1004ab25c; image-relative: 0x4ab25c; bytes: 580
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ab25c__at_4ab25c(void) {
    /* sub sp, sp, #0x70 */
    /* memory str x0, [sp, #0x68] */
    /* memory str w1, [sp, #0x64] */
    /* memory str w2, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x68] */
    /* memory str x8, [sp, #0x48] */
    /* memory ldr w8, [sp, #0x60] */
    /* memory ldr w9, [sp, #0x64] */
    /* memory str w9, [sp, #0x5c] */
    /* subs w8, w8, #1 */
    /* mov w8, w8 */
    /* memory str x8, [sp, #0x50] */
    /* subs x8, x8, #4 */
    /* condition cset w8, hi */
    /* conditional branch tbnz w8, #0, #0x1004ab2b4; control-flow target retained in assembly fallback */
    /* memory ldr x11, [sp, #0x50] */
    /* adrp x10, #0x1004ab000 */
    /* add x10, x10, #0x4a0 */
    /* adr x8, #0x1004ab2a4 */
    /* memory ldrsw x9, [x10, x11, lsl #2] */
    /* add x8, x8, x9 */
    goto label_x8;
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr w9, [sp, #0x5c] */
    /* memory str w9, [sp, #0x40] */
    /* memory ldr w8, [x8] */
    /* memory str w8, [sp, #0x44] */
    goto label__0x1004ab2cc;
    /* memory ldr w8, [sp, #0x44] */
    /* memory ldr x11, [sp, #0x48] */
    /* memory ldr w9, [sp, #0x40] */
    /* add w12, w8, w9 */
    /* memory ldaxr w9, [x11] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1004ab2f0; control-flow target retained in assembly fallback */
    /* memory stlxr w10, w12, [x11] */
    /* conditional branch cbnz w10, #0x1004ab2dc; control-flow target retained in assembly fallback */
    /* memory str w9, [sp, #0x3c] */
    /* subs w8, w9, w8 */
    /* condition cset w8, eq */
    /* memory str w9, [sp, #0x44] */
    /* conditional branch tbz w8, #0, #0x1004ab2cc; control-flow target retained in assembly fallback */
    goto label__0x1004ab308;
    /* memory ldr w8, [sp, #0x3c] */
    /* memory str w8, [sp, #0x58] */
    goto label__0x1004ab494;
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr w9, [sp, #0x5c] */
    /* memory str w9, [sp, #0x34] */
    /* memory ldr w8, [x8] */
    /* memory str w8, [sp, #0x38] */
    goto label__0x1004ab32c;
    /* memory ldr w8, [sp, #0x38] */
    /* memory ldr x11, [sp, #0x48] */
    /* memory ldr w9, [sp, #0x34] */
    /* add w12, w8, w9 */
    /* memory ldaxr w9, [x11] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1004ab350; control-flow target retained in assembly fallback */
    /* memory stlxr w10, w12, [x11] */
    /* conditional branch cbnz w10, #0x1004ab33c; control-flow target retained in assembly fallback */
    /* memory str w9, [sp, #0x30] */
    /* subs w8, w9, w8 */
    /* condition cset w8, eq */
    /* memory str w9, [sp, #0x38] */
    /* conditional branch tbz w8, #0, #0x1004ab32c; control-flow target retained in assembly fallback */
    goto label__0x1004ab368;
    /* memory ldr w8, [sp, #0x30] */
    /* memory str w8, [sp, #0x58] */
    goto label__0x1004ab494;
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr w9, [sp, #0x5c] */
    /* memory str w9, [sp, #0x28] */
    /* memory ldr w8, [x8] */
    /* memory str w8, [sp, #0x2c] */
    goto label__0x1004ab38c;
    /* memory ldr w8, [sp, #0x2c] */
    /* memory ldr x11, [sp, #0x48] */
    /* memory ldr w9, [sp, #0x28] */
    /* add w12, w8, w9 */
    /* memory ldaxr w9, [x11] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1004ab3b0; control-flow target retained in assembly fallback */
    /* memory stlxr w10, w12, [x11] */
    /* conditional branch cbnz w10, #0x1004ab39c; control-flow target retained in assembly fallback */
    /* memory str w9, [sp, #0x24] */
    /* subs w8, w9, w8 */
    /* condition cset w8, eq */
    /* memory str w9, [sp, #0x2c] */
    /* conditional branch tbz w8, #0, #0x1004ab38c; control-flow target retained in assembly fallback */
    goto label__0x1004ab3c8;
    /* memory ldr w8, [sp, #0x24] */
    /* memory str w8, [sp, #0x58] */
    goto label__0x1004ab494;
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr w9, [sp, #0x5c] */
    /* memory str w9, [sp, #0x1c] */
    /* memory ldr w8, [x8] */
    /* memory str w8, [sp, #0x20] */
    goto label__0x1004ab3ec;
    /* memory ldr w8, [sp, #0x20] */
    /* memory ldr x11, [sp, #0x48] */
    /* memory ldr w9, [sp, #0x1c] */
    /* add w12, w8, w9 */
    /* memory ldaxr w9, [x11] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1004ab410; control-flow target retained in assembly fallback */
    /* memory stlxr w10, w12, [x11] */
    /* conditional branch cbnz w10, #0x1004ab3fc; control-flow target retained in assembly fallback */
    /* memory str w9, [sp, #0x18] */
    /* subs w8, w9, w8 */
    /* condition cset w8, eq */
    /* memory str w9, [sp, #0x20] */
    /* conditional branch tbz w8, #0, #0x1004ab3ec; control-flow target retained in assembly fallback */
    goto label__0x1004ab428;
    /* memory ldr w8, [sp, #0x18] */
    /* memory str w8, [sp, #0x58] */
    goto label__0x1004ab494;
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr w9, [sp, #0x5c] */
    /* memory str w9, [sp, #0x10] */
    /* memory ldr w8, [x8] */
    /* memory str w8, [sp, #0x14] */
    goto label__0x1004ab44c;
    /* memory ldr w8, [sp, #0x14] */
    /* memory ldr x11, [sp, #0x48] */
    /* memory ldr w9, [sp, #0x10] */
    /* add w12, w8, w9 */
    /* memory ldaxr w9, [x11] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1004ab470; control-flow target retained in assembly fallback */
    /* memory stlxr w10, w12, [x11] */
    /* conditional branch cbnz w10, #0x1004ab45c; control-flow target retained in assembly fallback */
    /* memory str w9, [sp, #0xc] */
    /* subs w8, w9, w8 */
    /* condition cset w8, eq */
    /* memory str w9, [sp, #0x14] */
    /* conditional branch tbz w8, #0, #0x1004ab44c; control-flow target retained in assembly fallback */
    goto label__0x1004ab488;
    /* memory ldr w8, [sp, #0xc] */
    /* memory str w8, [sp, #0x58] */
    goto label__0x1004ab494;
    /* memory ldr w0, [sp, #0x58] */
    /* add sp, sp, #0x70 */
    return;
}
