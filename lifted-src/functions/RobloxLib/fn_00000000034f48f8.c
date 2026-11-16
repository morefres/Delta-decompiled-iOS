/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f48f8 start_va=0x34f48f8 image_relative=0x34f48f8 bytes=1016 */
void function_34f48f8__at_34f48f8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0xd8] */
    /* str w8, [sp, #0x38] */
    /* ldp x0, x8, [x1, #0x148] */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x1, #0x158] */
    /* strb w8, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* sub x8, x29, #0x38 */
    /* add x1, x21, #0x10 */
    /* add x2, x20, #0xe0 */
    /* add x3, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x34f4c30 */
    /* ldrb w8, [x20, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x34f4974 */
    /* ldr w1, [x20, #0x134] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x34f4a20 */
    /* ldur x0, [x29, #-0x38] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0xb8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34f49ec */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x34f4a20 */
    /* ldr w8, [x20] */
    /* adrp x9, #0x5468000 */
    /* add x9, x9, #0xf3f */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0xd11 */
    /* mov w9, #0x1319 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x34f4a20 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x34f4a20 */
    /* ldr w8, [x20] */
    /* adrp x9, #0x5468000 */
    /* add x9, x9, #0xf66 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0xd11 */
    /* mov w9, #0x1331 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x34f4ad8 */
    /* add x0, sp, #0x38 */
    /* call #0x356dfb0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr w8, [x20, #0x124] */
    /* str w8, [sp, #0x40] */
    /* ldur x8, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* ldr x0, [sp, #0x48] */
    /* str x8, [sp, #0x48] */
    /* cbz x0, #0x34f4a70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0x50] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x38 */
    /* call #0x356e09c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* ldur x0, [x29, #-0x38] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0x34f4ab8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x34f4ab8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [x20, #0x124] */
    /* ldr w2, [x20, #0xf8] */
    /* ldr x0, [x21, #0x250] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x356dfe0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #0xe0 */
    /* call #0x34cb9f8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x34f4b6c */
    /* add x0, sp, #0x28 */
    /* call #0xe0153c; ABI effects unresolved */
    /* ldr w8, [x20, #0x12c] */
    /* str w8, [sp, #0x28] */
    /* ldur x8, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* ldr x0, [sp, #0x30] */
    /* str x8, [sp, #0x30] */
    /* cbz x0, #0x34f4b20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x21, #0x18] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #0x28 */
    /* mov x2, x23 */
    /* call #0x3579a90; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* stur x22, [x29, #-0x38] */
    /* cbz x0, #0x34f4b54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x384 */
    /* add x0, sp, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3579814; ABI effects unresolved */
    /* ldr x1, [x21, #0x358] */
    /* cbz x1, #0x34f4b84 */
    /* ldur x0, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* str w22, [x21, #0x25c] */
    /* str x0, [x21, #0x260] */
    /* ldrb w8, [x21, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x34f4bd0 */
    /* ldr x0, [x21, #0x248] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x34f5ea4; ABI effects unresolved */
    /* ldr x0, [x21, #0x250] */
    /* ldr w1, [x20, #0xd8] */
    /* ldur x8, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x34f4c10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* cbz x0, #0x34f4c30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x34f4cbc */
    /* branch b #0x34f4cbc */
    /* branch b #0x34f4c6c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34f4c70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x3579814; ABI effects unresolved */
    /* branch b #0x34f4cc8 */
    /* branch b #0x34f4cc4 */
    /* branch b #0x34f4cac */
    /* branch b #0x34f4cbc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x34f4cc8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34f4cc8 */
    /* branch b #0x34f4cbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x356dfe0; ABI effects unresolved */
    /* branch b #0x34f4cd0 */
    /* mov x19, x0 */
    /* branch b #0x34f4cd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* cbz x0, #0x34f4ce8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
