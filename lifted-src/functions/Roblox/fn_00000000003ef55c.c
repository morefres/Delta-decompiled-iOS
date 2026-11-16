/*
 * Evidence-based lift for Roblox::function_3ef55c
 * Start VA: 0x1003ef55c; image-relative: 0x3ef55c; bytes: 628
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ef55c__at_3ef55c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x1003eac48; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch tbnz w0, #0, #0x1003ef5a4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w20, #1, #0x1003ef5ac; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1003ef5b8; control-flow target retained in assembly fallback */
    /* call #0x1003eacb0; return value/ABI effects unresolved */
    goto label__0x1003ef5bc;
    /* mov x28, x20 */
    goto label__0x1003ef5f8;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1003ef5bc;
    /* mov w9, #0 */
    /* orr w9, w20, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w28, [x19] */
    /* condition cmp w28, w20 */
    /* conditional branch b.ne #0x1003ef5e0; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x19] */
    /* conditional branch cbnz w10, #0x1003ef5c4; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    goto label__0x1003ef5e8;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1003ef5f8; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* call #0x1003eacc8; return value/ABI effects unresolved */
    /* conditional branch tbnz w28, #0, #0x1003ef618; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* ubfx w20, w28, #1, #1 */
    /* call #0x1003eac34; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* mov w27, #0 */
    /* mov w24, #0x1fffffff */
    /* mov w25, #0x10 */
    /* mov w26, #8 */
    /* condition cmp w28, #7 */
    /* conditional branch b.hi #0x1003ef700; control-flow target retained in assembly fallback */
    /* orr w8, w28, #8 */
    /* memory ldxr w23, [x19] */
    /* condition cmp w23, w28 */
    /* conditional branch b.ne #0x1003ef668; control-flow target retained in assembly fallback */
    /* memory stxr w9, w8, [x19] */
    /* conditional branch cbnz w9, #0x1003ef644; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* conditional branch cbz w8, #0x1003ef674; control-flow target retained in assembly fallback */
    /* orr w23, w23, #8 */
    goto label__0x1003ef704;
    /* mov w8, #0 */
    /* clrex  */
    /* conditional branch cbnz w8, #0x1003ef660; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w23, #0, #0x1003ef694; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w23, #1, #0x1003ef6a0; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1003ef6ac; control-flow target retained in assembly fallback */
    /* call #0x1003eacb0; return value/ABI effects unresolved */
    goto label__0x1003ef6b0;
    /* condition cmp w23, #8 */
    /* conditional branch b.lo #0x1003ef6f4; control-flow target retained in assembly fallback */
    goto label__0x1003ef704;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1003ef6b0;
    /* mov w9, #0 */
    /* orr w9, w27, w9 */
    /* orr w9, w9, w23 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w28, [x19] */
    /* condition cmp w28, w23 */
    /* conditional branch b.ne #0x1003ef6d8; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x19] */
    /* conditional branch cbnz w10, #0x1003ef6bc; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    goto label__0x1003ef6e0;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1003ef6f0; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* call #0x1003eacc8; return value/ABI effects unresolved */
    /* mov x23, x28 */
    /* mov x28, x23 */
    /* conditional branch tbnz w23, #0, #0x1003ef638; control-flow target retained in assembly fallback */
    goto label__0x1003ef5fc;
    /* mov x23, x28 */
    /* add w22, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x1003eb29c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1003eac48; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1003eac34; return value/ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* asr x8, x8, #7 */
    /* condition cmp x8, x24 */
    /* condition csel x8, x8, x24, lt */
    /* lsl w8, w8, #3 */
    /* condition cmp w8, #8 */
    /* condition csel w9, w25, w8, eq */
    /* condition cmp w8, #0 */
    /* condition csel w27, w26, w9, eq */
    /* conditional branch tbnz w23, #0, #0x1003ef770; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w23, #1, #0x1003ef778; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1003ef784; control-flow target retained in assembly fallback */
    /* call #0x1003eacb0; return value/ABI effects unresolved */
    goto label__0x1003ef788;
    /* mov x28, x23 */
    goto label__0x1003ef7c8;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1003ef788;
    /* mov w9, #0 */
    /* orr w9, w27, w9 */
    /* orr w9, w9, w23 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w28, [x19] */
    /* condition cmp w28, w23 */
    /* conditional branch b.ne #0x1003ef7b0; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x19] */
    /* conditional branch cbnz w10, #0x1003ef794; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    goto label__0x1003ef7b8;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1003ef7c8; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* call #0x1003eacc8; return value/ABI effects unresolved */
    /* conditional branch tbnz w28, #0, #0x1003ef638; control-flow target retained in assembly fallback */
    goto label__0x1003ef5fc;
}
