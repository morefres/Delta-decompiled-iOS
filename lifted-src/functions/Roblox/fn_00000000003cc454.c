/*
 * Evidence-based lift for Roblox::function_3cc454
 * Start VA: 0x1003cc454; image-relative: 0x3cc454; bytes: 440
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cc454__at_3cc454(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x1003cc60c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x19] */
    /* mov w9, #0x19 */
    /* condition tst x8, x9 */
    /* conditional branch b.ne #0x1003cc4a0; control-flow target retained in assembly fallback */
    /* orr x9, x8, #8 */
    /* memory ldaxr x10, [x19] */
    /* condition cmp x10, x8 */
    /* conditional branch b.ne #0x1003cc49c; control-flow target retained in assembly fallback */
    /* memory stxr w10, x9, [x19] */
    /* conditional branch cbnz w10, #0x1003cc484; control-flow target retained in assembly fallback */
    goto label__0x1003cc510;
    /* clrex  */
    /* adrp x8, #0x10090e000 */
    /* memory ldr w8, [x8, #0x944] */
    /* mov w9, #0x11 */
    /* memory ldr x11, [x19] */
    /* condition tst x11, x9 */
    /* conditional branch b.eq #0x1003cc4c4; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    /* mov w11, #0 */
    goto label__0x1003cc4f4;
    /* conditional branch tbnz w11, #3, #0x1003cc4f0; control-flow target retained in assembly fallback */
    /* orr x12, x11, #8 */
    /* memory ldaxr x13, [x19] */
    /* condition cmp x13, x11 */
    /* conditional branch b.ne #0x1003cc4ec; control-flow target retained in assembly fallback */
    /* memory stxr w13, x12, [x19] */
    /* conditional branch cbnz w13, #0x1003cc4cc; control-flow target retained in assembly fallback */
    /* mov w11, #0 */
    /* mov w10, #1 */
    goto label__0x1003cc4f4;
    /* clrex  */
    /* mov w11, #1 */
    /* conditional branch cbz w11, #0x1003cc50c; control-flow target retained in assembly fallback */
    /* subs w8, w8, #1 */
    /* conditional branch b.gt #0x1003cc4ac; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003ee1b4; return value/ABI effects unresolved */
    goto label__0x1003cc510;
    /* conditional branch tbz w10, #0, #0x1003cc500; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008ff000 */
    /* add x8, x8, #0xbd8 */
    /* memory ldar w8, [x8] */
    /* conditional branch cbz w8, #0x1003cc5e8; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x1003cc5f8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x38] */
    /* conditional branch cbnz x8, #0x1003cc548; control-flow target retained in assembly fallback */
    /* mov w0, #0x3c8 */
    /* call #0x1003e3cc0; return value/ABI effects unresolved */
    /* memory str wzr, [x0] */
    /* memory strb wzr, [x0, #4] */
    /* memory str x0, [x21, #0x38] */
    /* memory ldr x8, [x21, #0x38] */
    /* memory ldr w9, [x8] */
    /* conditional branch cbz w9, #0x1003cc568; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* condition cmp x10, x20 */
    /* conditional branch b.ne #0x1003cc580; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    goto label__0x1003cc5a4;
    /* mov x10, #0 */
    /* condition cmp w9, #0x28 */
    /* conditional branch b.ne #0x1003cc5c8; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x8, #4] */
    goto label__0x1003cc5e8;
    /* mov x10, #0 */
    /* add x11, x8, #0x30 */
    /* sub x12, x9, #1 */
    /* condition cmp x12, x10 */
    /* conditional branch b.eq #0x1003cc5bc; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x11], #0x18 */
    /* add x10, x10, #1 */
    /* condition cmp x13, x20 */
    /* conditional branch b.ne #0x1003cc58c; control-flow target retained in assembly fallback */
    /* mov w9, #0x18 */
    /* madd x8, x10, x9, x8 */
    /* memory ldr w9, [x8, #0x10] */
    /* add w9, w9, #1 */
    /* memory str w9, [x8, #0x10] */
    goto label__0x1003cc5e8;
    /* mov x10, x9 */
    /* condition cmp w9, #0x28 */
    /* conditional branch b.eq #0x1003cc574; control-flow target retained in assembly fallback */
    /* mov w11, #0x18 */
    /* umaddl x10, w10, w11, x8 */
    /* memory str x19, [x10, #8] */
    /* mov w11, #1 */
    /* memory str w11, [x10, #0x10] */
    /* memory str x20, [x10, #0x18] */
    /* add w9, w9, #1 */
    /* memory str w9, [x8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x1003cae40; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x21, #0x38] */
    /* conditional branch cbnz x8, #0x1003cc548; control-flow target retained in assembly fallback */
    goto label__0x1003cc534;
}
