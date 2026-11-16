/*
 * Evidence-based lift for Roblox::function_3dd6f8
 * Start VA: 0x1003dd6f8; image-relative: 0x3dd6f8; bytes: 348
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3dd6f8__at_3dd6f8(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* and x8, x1, #0xff */
    /* condition cmp x8, #0x11 */
    /* conditional branch b.ne #0x1003dd744; control-flow target retained in assembly fallback */
    /* and x2, x22, #0xffffffff */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* call #0x1003dd460; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x1003dd7a8;
    /* conditional branch cbz x20, #0x1003dd774; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #0x1f, #0x1003dd7fc; control-flow target retained in assembly fallback */
    /* sxtw x2, w22 */
    /* add x21, x20, x2 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x1005c0ec0; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition csel x8, x21, x0, eq */
    /* sub x21, x8, x20 */
    /* conditional branch tbz x21, #0x3f, #0x1003dd77c; control-flow target retained in assembly fallback */
    goto label__0x1003dd80c;
    /* mov x21, #0 */
    /* conditional branch tbnz x21, #0x3f, #0x1003dd80c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x1003dd784; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x21, #0x1003dd84c; control-flow target retained in assembly fallback */
    /* ubfx w8, w23, #8, #8 */
    /* conditional branch cbz w8, #0x1003dd7bc; control-flow target retained in assembly fallback */
    /* lsr x3, x23, #0x20 */
    /* and w5, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* call #0x1003de640; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* conditional branch cbz x21, #0x1003dd810; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x21, x8 */
    /* conditional branch b.hs #0x1003dd818; control-flow target retained in assembly fallback */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x19, #0x18] */
    /* mov w0, #1 */
    goto label__0x1003dd7a8;
    /* mov x0, x20 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch tbz x21, #0x3f, #0x1003dd77c; control-flow target retained in assembly fallback */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x1003dd7a8;
    /* add x22, x19, #0x20 */
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x1003dd850; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x1003dd7a8;
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
}
