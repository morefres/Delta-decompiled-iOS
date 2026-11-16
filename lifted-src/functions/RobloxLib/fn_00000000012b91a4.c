/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12b91a4 start_va=0x12b91a4 image_relative=0x12b91a4 bytes=1424 */
void function_12b91a4__at_12b91a4(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0x12b947c */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x8, #0x5cb9000 */
    /* add x8, x8, #0x328 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x106350c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x60] */
    /* stur x8, [x29, #-0x90] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x88] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x12b9470 */
    /* add x22, sp, #0x60 */
    /* mov w23, #0x50 */
    /* adrp x24, #0x6114000 */
    /* mov w25, #0x88 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x23, x8 */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, #2 */
    /* b.ne #0x12b9454 */
    /* ldur x9, [x8, #0x10] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x98] */
    /* ldur x9, [x8, #0x10] */
    /* ldp x20, x9, [x9, #8] */
    /* stur x9, [x29, #-0xa0] */
    /* ldur x8, [x8, #0x10] */
    /* ldr x21, [x8, #0x18] */
    /* ldrb w8, [x24, #0x870] */
    /* cmp w8, #1 */
    /* b.ne #0x12b937c */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x12c839c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* umaddl x26, w9, w25, x8 */
    /* ldur x27, [x29, #-0x98] */
    /* tbz x0, #0x20, #0x12b92c4 */
    /* str x27, [x26] */
    /* ldur x28, [x29, #-0xa0] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* stp x27, x28, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x22, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* ldp q1, q2, [sp] */
    /* stp q0, q1, [x22, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* stp q2, q0, [x22, #0x50] */
    /* add x0, x26, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x12c1fd4; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x12c839c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* umaddl x26, w9, w25, x8 */
    /* ldur x27, [x29, #-0xa0] */
    /* tbz x0, #0x20, #0x12b9330 */
    /* str x27, [x26] */
    /* ldur x28, [x29, #-0x98] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* stp x27, x28, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x22, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* ldp q1, q2, [sp] */
    /* stp q0, q1, [x22, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* stp q2, q0, [x22, #0x50] */
    /* add x0, x26, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x12c1fd4; ABI effects unresolved */
    /* branch b #0x12b9454 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x12c839c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* umaddl x26, w9, w25, x8 */
    /* ldur x27, [x29, #-0x98] */
    /* tbz x0, #0x20, #0x12b93a0 */
    /* str x27, [x26] */
    /* ldur x28, [x29, #-0xa0] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3f7e000; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x3f7e000; ABI effects unresolved */
    /* stp x27, x28, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x22, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* ldp q1, q2, [sp] */
    /* stp q0, q1, [x22, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* stp q2, q0, [x22, #0x50] */
    /* add x0, x26, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x12c1fd4; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x12c839c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* umaddl x26, w9, w25, x8 */
    /* ldur x27, [x29, #-0xa0] */
    /* tbz x0, #0x20, #0x12b940c */
    /* str x27, [x26] */
    /* ldur x28, [x29, #-0x98] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3f7e000; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3f7e000; ABI effects unresolved */
    /* stp x27, x28, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x22, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* ldp q1, q2, [sp] */
    /* stp q0, q1, [x22, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* stp q2, q0, [x22, #0x50] */
    /* add x0, x26, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x12c1fd4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldur w9, [x29, #-0x88] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x12b9260 */
    /* sub x0, x29, #0x80 */
    /* call #0x12c2fd4; ABI effects unresolved */
    /* branch b #0x12b9688 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x8, #0x5cb9000 */
    /* add x8, x8, #0x330 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x106350c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x60] */
    /* stur x8, [x29, #-0x90] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x88] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x12b9680 */
    /* add x22, sp, #0x60 */
    /* mov w23, #0x50 */
    /* mov w24, #0x88 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x23, x8 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #2 */
    /* b.ne #0x12b9664 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x0, [x8] */
    /* stur x0, [x29, #-0x98] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x8, [x8, #8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldp x1, x2, [x21] */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x12b954c */
    /* ldr x25, [x20, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldur x0, [x29, #-0xa0] */
    /* ldp x1, x2, [x21] */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x12b9664 */
    /* ldr x25, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* cbz x20, #0x12b9664 */
    /* cbz x21, #0x12b9664 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x12c839c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* umaddl x25, w9, w24, x8 */
    /* ldur x26, [x29, #-0x98] */
    /* tbz x0, #0x20, #0x12b95b0 */
    /* str x26, [x25] */
    /* ldur x27, [x29, #-0xa0] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3f7e000; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x3f7e000; ABI effects unresolved */
    /* stp x26, x27, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x22, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* ldp q1, q2, [sp] */
    /* stp q0, q1, [x22, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* stp q2, q0, [x22, #0x50] */
    /* add x0, x25, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x12c1fd4; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x12c839c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* umaddl x25, w9, w24, x8 */
    /* ldur x26, [x29, #-0xa0] */
    /* tbz x0, #0x20, #0x12b961c */
    /* str x26, [x25] */
    /* ldur x27, [x29, #-0x98] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3f7e000; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3f7e000; ABI effects unresolved */
    /* stp x26, x27, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x22, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* ldp q1, q2, [sp] */
    /* stp q0, q1, [x22, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* stp q2, q0, [x22, #0x50] */
    /* add x0, x25, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x12c1fd4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldur w9, [x29, #-0x88] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x12b94ec */
    /* sub x0, x29, #0x80 */
    /* call #0x12c3c18; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x12b9714 */
    /* branch b #0x12b9704 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12b9718 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12b9708 */
    /* branch b #0x12b9714 */
    /* branch b #0x12b9714 */
    /* branch b #0x12b9704 */
    /* branch b #0x12b9704 */
    /* branch b #0x12b9704 */
    /* branch b #0x12b9704 */
    /* branch b #0x12b9714 */
    /* branch b #0x12b9714 */
    /* branch b #0x12b9704 */
    /* branch b #0x12b9704 */
    /* branch b #0x12b9704 */
    /* branch b #0x12b9704 */
    /* branch b #0x12b9714 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x12c2fd4; ABI effects unresolved */
    /* branch b #0x12b9720 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x12c3c18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x12c3dec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
