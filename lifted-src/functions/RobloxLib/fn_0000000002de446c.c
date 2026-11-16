/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de446c start_va=0x2de446c image_relative=0x2de446c bytes=732 */
void function_2de446c__at_2de446c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1f0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x2de467c */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x90] */
    /* cbz x8, #0x2de467c */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x2de4554 */
    /* ldr x0, [x19, #0x130] */
    /* cbnz x0, #0x2de44b0 */
    /* call #0x2dd5880; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, #2 */
    /* b.lo #0x2de4554 */
    /* ldr x21, [x19, #0x130] */
    /* cbnz x21, #0x2de44cc */
    /* call #0x2dd5880; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x21], #8 */
    /* tbz w8, #0, #0x2de44d8 */
    /* ldr x21, [x21] */
    /* ldr x0, [x19, #0x130] */
    /* cbnz x0, #0x2de44e4 */
    /* call #0x2dd5880; ABI effects unresolved */
    /* ldr x8, [x0], #8 */
    /* tbz w8, #0, #0x2de44f0 */
    /* ldr x0, [x0] */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x68 */
    /* madd x8, x8, x9, x0 */
    /* mov x22, #0x7fffffffffffffff */
    /* cmp x21, x8 */
    /* b.eq #0x2de451c */
    /* ldr x9, [x21, #0x28] */
    /* cmp x9, x22 */
    /* csel x22, x9, x22, lt */
    /* add x21, x21, #0x68 */
    /* branch b #0x2de4500 */
    /* call #0x378a4d0; ABI effects unresolved */
    /* sub x9, x0, x22 */
    /* ldr x8, [x20, #0x28] */
    /* bic x9, x9, x9, asr #63 */
    /* ldxr x10, [x8] */
    /* add x10, x10, x9 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2de452c */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2de4544 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #3 */
    /* cset w21, eq */
    /* ldr w8, [x19, #0x98] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* umull x8, w8, w9 */
    /* mov x9, #0xeb05 */
    /* movk x9, #0x6f74, lsl #16 */
    /* movk x9, #0xe9a7, lsl #32 */
    /* movk x9, #2, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x22, x8, #2 */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0x2de459c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* stp x22, x0, [x29, #-0x58] */
    /* stp x8, x21, [x29, #-0x48] */
    /* mov x8, #1 */
    /* movk x8, #0x5f90, lsl #32 */
    /* movk x8, #1, lsl #48 */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x2de4698 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0x58 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0x38 */
    /* ldar x20, [x8] */
    /* cbz x20, #0x2de467c */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xd30 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2de469c */
    /* add x0, sp, #0x10 */
    /* call #0x34e86e4; ABI effects unresolved */
    /* adrp x8, #0x6432000 */
    /* ldr x0, [x8, #0xd28] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2de4610 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x34e8874; ABI effects unresolved */
    /* ldr w1, [x19, #0x98] */
    /* call #0x611f34; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x378a4d0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x34e88c4; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* call #0x34e8774; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2de4654 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x34e8770; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xe0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x34e8970; ABI effects unresolved */
    /* mov w0, #0 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xd30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2de45ec */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xd28 */
    /* mov w0, #2 */
    /* mov w1, #2 */
    /* call #0x34e6374; ABI effects unresolved */
    /* adrp x0, #0x2de4000 */
    /* add x0, x0, #0x81c */
    /* adrp x1, #0x6432000 */
    /* add x1, x1, #0xd28 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xd30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2de45ec */
    /* mov x19, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xd30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2de473c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2de4734 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x34e8970; ABI effects unresolved */
    /* branch b #0x2de473c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2de4734 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x34e8770; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
