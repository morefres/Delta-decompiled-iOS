/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c490c start_va=0x34c490c image_relative=0x34c490c bytes=1084 */
void function_34c490c__at_34c490c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #-1 */
    /* call #0x34c434c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr w8, [x19, #0xb0] */
    /* cmp w8, #2 */
    /* b.ge #0x34c4960 */
    /* mov w23, #-0x83 */
    /* branch b #0x34c4a18 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x34c49c0 */
    /* mov w23, #-0x83 */
    /* tbnz x20, #0x3f, #0x34c4a18 */
    /* mov x21, x0 */
    /* cmp x0, x20 */
    /* b.lt #0x34c4a18 */
    /* ldr w23, [x19, #0x28] */
    /* and w22, w23, w23, asr #31 */
    /* sub w8, w22, #1 */
    /* lsl x9, x23, #1 */
    /* sub x9, x9, #2 */
    /* subs w23, w23, #1 */
    /* b.lt #0x34c49c8 */
    /* ldr x10, [x19, #0x48] */
    /* and x11, x9, #0xfffffffe */
    /* add x10, x10, x11, lsl #3 */
    /* ldr x10, [x10, #8] */
    /* sub x21, x21, x10 */
    /* sub x9, x9, #2 */
    /* cmp x21, x20 */
    /* b.gt #0x34c4990 */
    /* add w22, w23, #1 */
    /* branch b #0x34c49cc */
    /* mov w23, #-0x8a */
    /* branch b #0x34c4a18 */
    /* mov x23, x8 */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w23, w8 */
    /* b.ne #0x34c49e4 */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x34bdc5c; ABI effects unresolved */
    /* branch b #0x34c4a3c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x34c4d48; ABI effects unresolved */
    /* cbz w0, #0x34c4a3c */
    /* mov x23, #0 */
    /* add x0, sp, #0x40 */
    /* call #0x34c0368; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x34c0c5c; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x19, #0xa8] */
    /* mov x0, x19 */
    /* call #0x34c4824; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w1, [x8, w23, sxtw #2] */
    /* call #0x34c07f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x26, [x8, w22, sxtw #3] */
    /* ldr x28, [x8, w23, sxtw #3] */
    /* cmp x28, x26 */
    /* b.ge #0x34c4c00 */
    /* ldr x8, [x19, #0x48] */
    /* lsl w9, w23, #1 */
    /* sbfiz x10, x23, #4, #0x20 */
    /* ldr x27, [x8, x10] */
    /* sub x10, x20, x21 */
    /* add x25, x27, x10 */
    /* orr w9, w9, #1 */
    /* ldr x8, [x8, w9, sxtw #3] */
    /* add x23, x8, x27 */
    /* mov x22, x28 */
    /* sub x8, x26, x22 */
    /* mov x24, x22 */
    /* cmp x8, #0x400 */
    /* b.lt #0x34c4ab8 */
    /* sub x9, x25, x27 */
    /* mul x8, x9, x8 */
    /* sub x9, x23, x27 */
    /* sdiv x8, x8, x9 */
    /* add x8, x22, x8 */
    /* sub x8, x8, #0x400 */
    /* cmp x8, x22 */
    /* csinc x24, x8, x22, gt */
    /* ldr x0, [x19] */
    /* cbz x0, #0x34c4adc */
    /* ldr x8, [x19, #0xe8] */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x24, [x19, #0x10] */
    /* ldr x0, [x19, #0x20] */
    /* call #0x34bfe68; ABI effects unresolved */
    /* cmp x26, x22 */
    /* b.le #0x34c4be8 */
    /* str x23, [sp, #8] */
    /* ldr x8, [x19, #0x10] */
    /* sub x2, x26, x8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x34c472c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn x0, #0x80 */
    /* b.eq #0x34c49f8 */
    /* tbnz x23, #0x3f, #0x34c4b44 */
    /* add x0, sp, #0x40 */
    /* call #0x34bfb54; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x34c4ae8 */
    /* subs x8, x25, x0 */
    /* b.le #0x34c4b7c */
    /* ldr x22, [x19, #0x10] */
    /* mov x27, x0 */
    /* mov x28, x23 */
    /* mov x24, x22 */
    /* mov w9, #0xac44 */
    /* cmp x8, x9 */
    /* b.le #0x34c4bc8 */
    /* branch b #0x34c4bdc */
    /* add x8, x22, #1 */
    /* cmp x24, x8 */
    /* b.le #0x34c4c00 */
    /* cbz x24, #0x34c49f8 */
    /* sub x9, x24, #0x400 */
    /* cmp x9, x22 */
    /* csel x24, x9, x8, gt */
    /* ldr x0, [x19] */
    /* cbz x0, #0x34c4bc8 */
    /* ldr x8, [x19, #0xe8] */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34c4bbc */
    /* add x8, x22, #1 */
    /* cmp x24, x8 */
    /* b.le #0x34c4c00 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x26, x9 */
    /* b.ne #0x34c4bf4 */
    /* sub x9, x24, #0x400 */
    /* cmp x9, x22 */
    /* csel x24, x9, x8, gt */
    /* ldr x0, [x19] */
    /* cbz x0, #0x34c4bd4 */
    /* ldr x8, [x19, #0xe8] */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x23 */
    /* str x24, [x19, #0x10] */
    /* ldr x0, [x19, #0x20] */
    /* call #0x34bfe68; ABI effects unresolved */
    /* cmp x22, x26 */
    /* b.lt #0x34c4ae8 */
    /* branch b #0x34c4be4 */
    /* mov x26, x23 */
    /* branch b #0x34c4bc8 */
    /* mov x27, x0 */
    /* mov x28, x23 */
    /* ldr x23, [sp, #8] */
    /* cmp x22, x26 */
    /* b.lt #0x34c4a88 */
    /* branch b #0x34c4c00 */
    /* mov x26, x23 */
    /* mov x23, x0 */
    /* branch b #0x34c4be8 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x34c4c24 */
    /* ldr x8, [x19, #0xe8] */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x28, [x19, #0x10] */
    /* ldr x0, [x19, #0x20] */
    /* call #0x34bfe68; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x19, #0xa8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x2, #-1 */
    /* call #0x34c472c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x34c4c7c */
    /* ldr x0, [x19, #0xd0] */
    /* add x1, sp, #0x40 */
    /* call #0x34c0634; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* add x1, sp, #0x10 */
    /* call #0x34c0c54; ABI effects unresolved */
    /* cbz w0, #0x34c4c8c */
    /* tbnz w0, #0x1f, #0x34c4ce0 */
    /* ldr x8, [sp, #0x30] */
    /* cmn x8, #1 */
    /* b.ne #0x34c4ce8 */
    /* ldr x0, [x19, #0xd0] */
    /* mov x1, #0 */
    /* call #0x34c0820; ABI effects unresolved */
    /* branch b #0x34c4c4c */
    /* add x0, sp, #0x40 */
    /* call #0x34c0368; ABI effects unresolved */
    /* mov w23, #-2 */
    /* branch b #0x34c4a18 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x34c46e4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x34c4e04; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz x0, #0x3f, #0x34c49f8 */
    /* add x0, sp, #0x40 */
    /* call #0x34bfb54; ABI effects unresolved */
    /* tbz x0, #0x3f, #0x34c4ccc */
    /* add x0, sp, #0x40 */
    /* call #0x34bfa4c; ABI effects unresolved */
    /* cbz w0, #0x34c4ccc */
    /* str x23, [x19, #0x10] */
    /* branch b #0x34c4c98 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x34c43e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x34c4a18 */
    /* mov x23, #-0x88 */
    /* branch b #0x34c49f8 */
    /* ldr x9, [x19, #0x48] */
    /* ldrsw x10, [x19, #0xb8] */
    /* lsl x10, x10, #4 */
    /* ldr x9, [x9, x10] */
    /* sub x8, x8, x9 */
    /* bic x8, x8, x8, asr #63 */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0xa8] */
    /* cmp x8, x20 */
    /* b.gt #0x34c4d24 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x34c434c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ge #0x34c4d2c */
    /* mov x23, #-0x81 */
    /* branch b #0x34c49f8 */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* add x0, sp, #0x40 */
    /* call #0x34c0368; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x34c0c5c; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x34c4a18 */
}
