/*
 * Evidence-based lift for Roblox::function_4be550
 * Start VA: 0x1004be550; image-relative: 0x4be550; bytes: 356
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4be550__at_4be550(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* memory ldr x8, [x0, #0x20] */
    /* mov w0, #4 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x21, #0x30] */
    /* and w8, w8, #6 */
    /* condition cmp w8, #4 */
    /* conditional branch b.ne #0x1004be670; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* add x22, x21, #0x38 */
    /* memory ldr x8, [x21, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldar x23, [x22] */
    /* conditional branch tbnz w23, #0, #0x1004be634; control-flow target retained in assembly fallback */
    /* add x8, x21, x0 */
    /* condition cmp x20, #8 */
    /* conditional branch b.lo #0x1004be624; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* memory ldr x9, [x8], #8 */
    /* memory str x9, [x0], #8 */
    /* sub x2, x2, #8 */
    /* condition cmp x2, #7 */
    /* conditional branch b.hi #0x1004be5d4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1004be5fc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* dmb ishld */
    /* memory ldr x8, [x22] */
    /* condition cmp x23, x8 */
    /* conditional branch b.ne #0x1004be634; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x2, x20 */
    /* mov x0, x19 */
    /* conditional branch cbnz x2, #0x1004be5ec; control-flow target retained in assembly fallback */
    goto label__0x1004be5fc;
    /* mov x0, x21 */
    /* call #0x1004bd5e8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x100513f3c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1004bd59c; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x1004bead8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004be674; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x100514c14; return value/ABI effects unresolved */
    goto label__0x1004be60c;
    /* call #0x10052f96c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0xc79 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xa25 */
    /* adrp x3, #0x100698000 */
    /* add x3, x3, #0xece */
    /* mov w2, #0x260 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x100514c14; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
