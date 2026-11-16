/*
 * Evidence-based lift for Roblox::function_5136f0
 * Start VA: 0x1005136f0; image-relative: 0x5136f0; bytes: 440
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5136f0__at_5136f0(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x1005138a8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x19] */
    /* mov w9, #0x19 */
    /* condition tst x8, x9 */
    /* conditional branch b.ne #0x10051373c; control-flow target retained in assembly fallback */
    /* orr x9, x8, #8 */
    /* memory ldaxr x10, [x19] */
    /* condition cmp x10, x8 */
    /* conditional branch b.ne #0x100513738; control-flow target retained in assembly fallback */
    /* memory stxr w10, x9, [x19] */
    /* conditional branch cbnz w10, #0x100513720; control-flow target retained in assembly fallback */
    goto label__0x1005137ac;
    /* clrex  */
    /* adrp x8, #0x100913000 */
    /* memory ldr w8, [x8, #0xc84] */
    /* mov w9, #0x11 */
    /* memory ldr x11, [x19] */
    /* condition tst x11, x9 */
    /* conditional branch b.eq #0x100513760; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    /* mov w11, #0 */
    goto label__0x100513790;
    /* conditional branch tbnz w11, #3, #0x10051378c; control-flow target retained in assembly fallback */
    /* orr x12, x11, #8 */
    /* memory ldaxr x13, [x19] */
    /* condition cmp x13, x11 */
    /* conditional branch b.ne #0x100513788; control-flow target retained in assembly fallback */
    /* memory stxr w13, x12, [x19] */
    /* conditional branch cbnz w13, #0x100513768; control-flow target retained in assembly fallback */
    /* mov w11, #0 */
    /* mov w10, #1 */
    goto label__0x100513790;
    /* clrex  */
    /* mov w11, #1 */
    /* conditional branch cbz w11, #0x1005137a8; control-flow target retained in assembly fallback */
    /* subs w8, w8, #1 */
    /* conditional branch b.gt #0x100513748; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100531e78; return value/ABI effects unresolved */
    goto label__0x1005137ac;
    /* conditional branch tbz w10, #0, #0x10051379c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xa30 */
    /* memory ldar w8, [x8] */
    /* conditional branch cbz w8, #0x100513884; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x100513894; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x38] */
    /* conditional branch cbnz x8, #0x1005137e4; control-flow target retained in assembly fallback */
    /* mov w0, #0x3c8 */
    /* call #0x100527204; return value/ABI effects unresolved */
    /* memory str wzr, [x0] */
    /* memory strb wzr, [x0, #4] */
    /* memory str x0, [x21, #0x38] */
    /* memory ldr x8, [x21, #0x38] */
    /* memory ldr w9, [x8] */
    /* conditional branch cbz w9, #0x100513804; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* condition cmp x10, x20 */
    /* conditional branch b.ne #0x10051381c; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    goto label__0x100513840;
    /* mov x10, #0 */
    /* condition cmp w9, #0x28 */
    /* conditional branch b.ne #0x100513864; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x8, #4] */
    goto label__0x100513884;
    /* mov x10, #0 */
    /* add x11, x8, #0x30 */
    /* sub x12, x9, #1 */
    /* condition cmp x12, x10 */
    /* conditional branch b.eq #0x100513858; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x11], #0x18 */
    /* add x10, x10, #1 */
    /* condition cmp x13, x20 */
    /* conditional branch b.ne #0x100513828; control-flow target retained in assembly fallback */
    /* mov w9, #0x18 */
    /* madd x8, x10, x9, x8 */
    /* memory ldr w9, [x8, #0x10] */
    /* add w9, w9, #1 */
    /* memory str w9, [x8, #0x10] */
    goto label__0x100513884;
    /* mov x10, x9 */
    /* condition cmp w9, #0x28 */
    /* conditional branch b.eq #0x100513810; control-flow target retained in assembly fallback */
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
    /* call #0x1005122a4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x21, #0x38] */
    /* conditional branch cbnz x8, #0x1005137e4; control-flow target retained in assembly fallback */
    goto label__0x1005137d0;
}
