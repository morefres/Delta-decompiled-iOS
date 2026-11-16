/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ffc_params_FIPS186_4_gen_verify start_va=0x496a270 image_relative=0x496a270 bytes=4552 */
void _ossl_ffc_params_FIPS186_4_gen_verify__at_496a270(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x24, x7 */
    /* mov x26, x6 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* mov x27, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* mov w28, #0 */
    /* stur xzr, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x64] */
    /* cbz w2, #0x496a364 */
    /* str wzr, [x26] */
    /* ldr x1, [x19, #0x48] */
    /* cbz x1, #0x496a374 */
    /* ldr x2, [x19, #0x50] */
    /* mov x0, x22 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x496a514 */
    /* mov x0, x20 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x496a3c4 */
    /* stur x24, [x29, #-0x70] */
    /* lsl w24, w0, #3 */
    /* cmp x23, #0 */
    /* csel x23, x24, x23, eq */
    /* cmp x23, x25 */
    /* b.hs #0x496a678 */
    /* cbz w21, #0x496a444 */
    /* cmp w21, #1 */
    /* b.ne #0x496a678 */
    /* cmp x25, #0x400 */
    /* b.ne #0x496a324 */
    /* cmp x23, #0xa0 */
    /* b.eq #0x496a474 */
    /* cmp x25, #0x800 */
    /* b.ne #0x496a33c */
    /* cmp x23, #0xe0 */
    /* b.eq #0x496a474 */
    /* cmp x23, #0x100 */
    /* b.eq #0x496a474 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0xe4f */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0xe80 */
    /* mov w1, #0x4d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #5 */
    /* mov w1, #0x7f */
    /* branch b #0x496a670 */
    /* ldr w28, [x19, #0x40] */
    /* str wzr, [x26] */
    /* ldr x1, [x19, #0x48] */
    /* cbnz x1, #0x496a2cc */
    /* cmp x25, #0x7ff */
    /* mov w8, #0xa0 */
    /* mov w9, #0x100 */
    /* csel x8, x9, x8, hi */
    /* cmp x23, #0 */
    /* csel x23, x8, x23, eq */
    /* cmp x23, #0xa0 */
    /* b.eq #0x496a400 */
    /* cmp x23, #0x100 */
    /* b.eq #0x496a3e0 */
    /* cmp x23, #0xe0 */
    /* b.ne #0x496a420 */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xe70 */
    /* ldr x2, [x19, #0x50] */
    /* mov x0, x22 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x496a2e0 */
    /* branch b #0x496a514 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* mov x0, #0 */
    /* mov w24, #0 */
    /* branch b #0x496a698 */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xe78 */
    /* ldr x2, [x19, #0x50] */
    /* mov x0, x22 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x496a2e0 */
    /* branch b #0x496a514 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x386 */
    /* ldr x2, [x19, #0x50] */
    /* mov x0, x22 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x496a2e0 */
    /* branch b #0x496a514 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x20 */
    /* branch b #0x496a694 */
    /* cmp x25, #0xc00 */
    /* b.lo #0x496a454 */
    /* cmp x23, #0xff */
    /* b.hi #0x496a474 */
    /* cmp x25, #0x800 */
    /* b.lo #0x496a464 */
    /* cmp x23, #0xdf */
    /* b.hi #0x496a474 */
    /* cmp x25, #0x400 */
    /* b.lo #0x496a64c */
    /* cmp x23, #0x9f */
    /* b.ls #0x496a64c */
    /* mov x21, x0 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x496a514 */
    /* mov x0, x22 */
    /* call #0x48d2e6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x496a52c */
    /* mov x0, x22 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* mov x0, x22 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* mov x0, x22 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* mov x0, x22 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* mov x0, x22 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x496a52c */
    /* mov x10, x0 */
    /* mov w8, w21 */
    /* ldp x0, x9, [x19, #0x20] */
    /* cmp x9, #0 */
    /* csel x21, x8, x9, eq */
    /* cbz w27, #0x496a53c */
    /* ldp x8, x9, [x19] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* cmp w8, w9 */
    /* b.eq #0x496a718 */
    /* and w8, w28, #1 */
    /* branch b #0x496a55c */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* mov w24, #0 */
    /* branch b #0x496a698 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* branch b #0x496ab24 */
    /* tbz w28, #0, #0x496a54c */
    /* cbz x0, #0x496a76c */
    /* ldr w8, [x19, #0x30] */
    /* tbnz w8, #0x1f, #0x496a76c */
    /* and w8, w28, #1 */
    /* tbz w28, #1, #0x496a55c */
    /* ldr x9, [x19, #0x10] */
    /* cbz x9, #0x496a7ec */
    /* ldr x9, [x19] */
    /* stp x9, x0, [sp, #0x48] */
    /* str x10, [sp, #0x40] */
    /* cbz x9, #0x496a730 */
    /* cbnz w8, #0x496a730 */
    /* str x21, [sp, #0x38] */
    /* mov x21, #0 */
    /* ldr x23, [x19, #8] */
    /* call #0x48de074; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x24, [sp, #0x48] */
    /* cbz x0, #0x496ab1c */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x48de16c; ABI effects unresolved */
    /* cbz w0, #0x496ab1c */
    /* tbz w28, #1, #0x496a5c8 */
    /* ldr x4, [x19, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* ldr x5, [sp, #0x40] */
    /* mov x6, x26 */
    /* call #0x496bd78; ABI effects unresolved */
    /* cbz w0, #0x496ab1c */
    /* str x23, [sp, #0x30] */
    /* call #0x48db708; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x23, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x48d0574; ABI effects unresolved */
    /* cbz w0, #0x496ab1c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* ldr x23, [sp, #0x30] */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x48d35dc; ABI effects unresolved */
    /* cbz w0, #0x496ab1c */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x496a804 */
    /* ldr w7, [x19, #0x38] */
    /* cmn w7, #1 */
    /* b.eq #0x496a804 */
    /* ldp x9, x4, [sp, #0x38] */
    /* stp x8, x9, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldp x3, x6, [sp, #0x60] */
    /* mov x5, x24 */
    /* call #0x496b190; ABI effects unresolved */
    /* cbz w0, #0x496aa5c */
    /* cbz w27, #0x496aac4 */
    /* mov w24, #1 */
    /* branch b #0x496a99c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0xe4f */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0xe80 */
    /* mov w1, #0x57 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xa */
    /* mov w1, #0x72 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* mov x0, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x20000 */
    /* str w8, [x26] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x496a6b4 */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xe4f */
    /* mov w2, #0x31d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xe4f */
    /* mov x0, x21 */
    /* mov w2, #0x31e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbz x22, #0x496a6d4 */
    /* mov x0, x22 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x48de110; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x800 */
    /* str w8, [x26] */
    /* branch b #0x496ab24 */
    /* mov x0, x22 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x496a784 */
    /* cmp x23, x21, lsl #3 */
    /* b.ls #0x496a790 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x40000 */
    /* str w8, [x26] */
    /* branch b #0x496ab20 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x200 */
    /* str w8, [x26] */
    /* branch b #0x496ab24 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* branch b #0x496ab1c */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xe4f */
    /* str x21, [sp, #0x38] */
    /* mov x0, x21 */
    /* mov w2, #0x286 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x496ab18 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x496a838 */
    /* lsl w8, w25, #2 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* cbnz w27, #0x496a864 */
    /* ldr w8, [x19, #0x30] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w8, w9 */
    /* b.le #0x496a860 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x1000 */
    /* str w8, [x26] */
    /* branch b #0x496ab24 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x400 */
    /* str w8, [x26] */
    /* branch b #0x496ab24 */
    /* cbz w27, #0x496a998 */
    /* sub x7, x29, #0x64 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldp x26, x5, [sp, #0x60] */
    /* mov x2, x26 */
    /* ldr x3, [sp, #0x40] */
    /* mov x4, x24 */
    /* ldr x6, [sp, #0x70] */
    /* call #0x496b33c; ABI effects unresolved */
    /* mov w24, #0 */
    /* cbnz w0, #0x496a9a0 */
    /* branch b #0x496ab20 */
    /* cbz w27, #0x496aa50 */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xe4f */
    /* ldr x0, [sp, #0x38] */
    /* mov w2, #0x291 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x496aa6c */
    /* str x0, [sp, #0x50] */
    /* lsl w8, w25, #2 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* sub x8, x25, #1 */
    /* str x8, [sp, #0x20] */
    /* call #0x48db708; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x2, [sp, #0x20] */
    /* call #0x48e2a10; ABI effects unresolved */
    /* cbz w0, #0x496ab18 */
    /* lsr x8, x23, #3 */
    /* str x8, [sp, #0x58] */
    /* sxtw x9, w24 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x10, [sp, #0x20] */
    /* udiv x9, x10, x9 */
    /* str x9, [sp, #0x20] */
    /* ldr x0, [sp, #0x50] */
    /* ldr x23, [sp, #0x30] */
    /* cmp x0, x8 */
    /* cset w6, ne */
    /* ldur x8, [x29, #-0x70] */
    /* stp x26, x8, [sp] */
    /* sub x7, x29, #0x60 */
    /* mov x4, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x58] */
    /* ldr x5, [sp, #0x38] */
    /* call #0x496ab44; ABI effects unresolved */
    /* cbz w0, #0x496ab18 */
    /* cbnz w27, #0x496a8f0 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x48dc71c; ABI effects unresolved */
    /* cbnz w0, #0x496aae4 */
    /* ldur x23, [x29, #-0x70] */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x48df824; ABI effects unresolved */
    /* cbz w0, #0x496ab18 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* call #0x48df824; ABI effects unresolved */
    /* cbz w0, #0x496ab18 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x50] */
    /* ldr x24, [sp, #0x38] */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x29, #0x5c */
    /* stp x8, x26, [sp, #0x10] */
    /* str x23, [sp, #8] */
    /* str w25, [sp] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #0x2c] */
    /* ldr x3, [sp, #0x20] */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* ldr x23, [sp, #0x30] */
    /* mov x6, x23 */
    /* ldr x7, [sp, #0x48] */
    /* call #0x496ae80; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x496aa78 */
    /* tbnz w0, #0x1f, #0x496ab18 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.ne #0x496a8a8 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* mov w8, #1 */
    /* str w8, [x26] */
    /* branch b #0x496ab24 */
    /* mov w24, #0 */
    /* ldr x26, [sp, #0x60] */
    /* ldur x0, [x29, #-0x70] */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x48df824; ABI effects unresolved */
    /* cbz w0, #0x496ab1c */
    /* and w28, w28, #2 */
    /* cbz w27, #0x496aaa8 */
    /* ldr x0, [x19] */
    /* ldr x27, [sp, #0x48] */
    /* cmp x27, x0 */
    /* b.eq #0x496a9dc */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x48dbbf8; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x0, [x19, #8] */
    /* cmp x23, x0 */
    /* b.eq #0x496a9f8 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x48dbbf8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x0, [x19, #0x10] */
    /* cmp x26, x0 */
    /* b.eq #0x496aa18 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x48dbbf8; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x496ab1c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x496ab1c */
    /* cbz x26, #0x496ab1c */
    /* ldur w3, [x29, #-0x5c] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x50] */
    /* ldr x2, [sp, #0x38] */
    /* call #0x4969b54; ABI effects unresolved */
    /* cbz w0, #0x496ab1c */
    /* ldur w8, [x29, #-0x64] */
    /* str w8, [x19, #0x3c] */
    /* branch b #0x496aaa8 */
    /* mov x25, #0 */
    /* mov x0, #0 */
    /* branch b #0x496a774 */
    /* mov w24, #0 */
    /* mov w8, #0x400 */
    /* str w8, [x26] */
    /* branch b #0x496ab20 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* branch b #0x496ab24 */
    /* ldur x0, [x29, #-0x70] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x48df824; ABI effects unresolved */
    /* cbz w0, #0x496ab18 */
    /* cbz w27, #0x496aaf8 */
    /* and w8, w28, #3 */
    /* cmp w8, #1 */
    /* b.ne #0x496ab2c */
    /* mov w28, #0 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x27, [sp, #0x78] */
    /* cmp w24, #0 */
    /* ccmp w28, #0, #4, eq */
    /* mov w8, #1 */
    /* cinc w24, w8, ne */
    /* branch b #0x496a698 */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [sp, #0x60] */
    /* call #0x48dc71c; ABI effects unresolved */
    /* cbz w0, #0x496a644 */
    /* mov w24, #0 */
    /* mov w8, #0x8000 */
    /* str w8, [x26] */
    /* branch b #0x496ab20 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x4000 */
    /* str w8, [x26] */
    /* branch b #0x496ab20 */
    /* ldur w8, [x29, #-0x5c] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w8, w9 */
    /* b.ne #0x496ab18 */
    /* ldr x1, [x19] */
    /* ldr x0, [sp, #0x48] */
    /* call #0x48dc71c; ABI effects unresolved */
    /* cbz w0, #0x496aa90 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x27, [sp, #0x78] */
    /* branch b #0x496a698 */
    /* ldr x23, [sp, #0x30] */
    /* call #0x48de074; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x24, [sp, #0x48] */
    /* cbnz x0, #0x496a58c */
    /* branch b #0x496ab1c */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x7 */
    /* mov x28, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w20, [x7] */
    /* str x2, [sp, #0x30] */
    /* mov x0, x2 */
    /* call #0x4952854; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x24, [sp, #0x10] */
    /* mov x0, x24 */
    /* call #0x48d35d0; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cmp w19, #1 */
    /* b.lt #0x496aca8 */
    /* str x23, [sp, #8] */
    /* ldr x23, [x29, #0x18] */
    /* add x8, sp, #0x38 */
    /* add x10, x8, w19, uxtw */
    /* sxtw x9, w22 */
    /* str x10, [sp, #0x20] */
    /* sub x10, x10, x9 */
    /* subs w11, w22, w19 */
    /* csel x24, x10, x8, lt */
    /* sxtw x8, w11 */
    /* str x8, [sp, #0x18] */
    /* add x25, x24, x9 */
    /* cbz w28, #0x496acb4 */
    /* cmp w22, w19 */
    /* b.le #0x496ad00 */
    /* ldr x28, [sp, #0x10] */
    /* mov x19, x20 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x48df824; ABI effects unresolved */
    /* cbz w0, #0x496ae20 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x49ca338; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x496ada4 */
    /* add x2, sp, #0x38 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x3, #0 */
    /* ldr x4, [sp, #0x30] */
    /* mov x5, #0 */
    /* call #0x493f7e4; ABI effects unresolved */
    /* cbz w0, #0x496ae20 */
    /* ldp x1, x0, [sp, #0x18] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x24] */
    /* ldurb w8, [x25, #-1] */
    /* orr w8, w8, #1 */
    /* sturb w8, [x25, #-1] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x496ae20 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x48e05f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x496ae1c */
    /* add w20, w19, #1 */
    /* cbz w0, #0x496abfc */
    /* branch b #0x496ada4 */
    /* mov w0, #0 */
    /* mov x28, x20 */
    /* branch b #0x496ae28 */
    /* add w28, w20, #1 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x48df824; ABI effects unresolved */
    /* cmp w22, w19 */
    /* b.le #0x496adac */
    /* cbz w0, #0x496ae24 */
    /* add x2, sp, #0x38 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x3, #0 */
    /* ldr x4, [sp, #0x30] */
    /* mov x5, #0 */
    /* call #0x493f7e4; ABI effects unresolved */
    /* cbz w0, #0x496ae24 */
    /* ldp x1, x0, [sp, #0x18] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x496add0 */
    /* ldr x28, [sp, #0x10] */
    /* mov x19, x20 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x48df824; ABI effects unresolved */
    /* cbz w0, #0x496ae20 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x49ca338; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x496ada4 */
    /* add x2, sp, #0x38 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x3, #0 */
    /* ldr x4, [sp, #0x30] */
    /* mov x5, #0 */
    /* call #0x493f7e4; ABI effects unresolved */
    /* cbz w0, #0x496ae20 */
    /* ldrb w8, [x24] */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x24] */
    /* ldurb w8, [x25, #-1] */
    /* orr w8, w8, #1 */
    /* sturb w8, [x25, #-1] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x496ae20 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x48e05f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x496ae1c */
    /* add w20, w19, #1 */
    /* cbz w0, #0x496ad04 */
    /* mov w0, #0 */
    /* branch b #0x496ae20 */
    /* cbz w0, #0x496ae24 */
    /* add x2, sp, #0x38 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x3, #0 */
    /* ldr x4, [sp, #0x30] */
    /* mov x5, #0 */
    /* call #0x493f7e4; ABI effects unresolved */
    /* cbz w0, #0x496ae24 */
    /* ldrb w8, [x24] */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x24] */
    /* ldurb w8, [x25, #-1] */
    /* orr w8, w8, #1 */
    /* sturb w8, [x25, #-1] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x496ae24 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x23 */
    /* call #0x48e05f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x496ae64 */
    /* mov w0, #1 */
    /* branch b #0x496ae24 */
    /* mov w0, #1 */
    /* add w28, w19, #1 */
    /* ldr x23, [sp, #8] */
    /* str w28, [x23] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x496ae7c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w0, #0 */
    /* ldr x8, [x29, #0x10] */
    /* ldr w9, [x8] */
    /* orr w9, w9, #0x10 */
    /* str w9, [x8] */
    /* branch b #0x496ae24 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x28, x7 */
    /* mov x25, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* stp w2, w3, [sp, #0x58] */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x496b134 */
    /* mov x21, x0 */
    /* str x25, [sp, #0x30] */
    /* ldr w25, [x29, #0x10] */
    /* call #0x48db708; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub w25, w25, #1 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x48e2a10; ABI effects unresolved */
    /* cbz w0, #0x496b134 */
    /* str w25, [sp, #0x2c] */
    /* mov x0, x26 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x496b134 */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0x1f, #0x496b11c */
    /* mov x25, x0 */
    /* mov w24, #0 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x29, #0x18] */
    /* stp x28, x8, [sp, #0x18] */
    /* lsl w8, w0, #3 */
    /* str w8, [sp, #0x3c] */
    /* mov w8, w22 */
    /* str x8, [sp, #0x50] */
    /* cbz w24, #0x496af90 */
    /* ldr x0, [sp, #0x20] */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call #0x48df824; ABI effects unresolved */
    /* cbz w0, #0x496b134 */
    /* mov x0, x27 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* tbnz w8, #0x1f, #0x496b03c */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x496afc8 */
    /* add x9, x23, x8 */
    /* sub x8, x8, #1 */
    /* ldurb w10, [x9, #-1] */
    /* add w10, w10, #1 */
    /* sturb w10, [x9, #-1] */
    /* tbnz w10, #8, #0x496afa8 */
    /* add x2, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, #0 */
    /* mov x4, x26 */
    /* mov x5, #0 */
    /* call #0x493f7e4; ABI effects unresolved */
    /* cbz w0, #0x496b134 */
    /* add x0, sp, #0x60 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x496b134 */
    /* ldr w8, [sp, #0x3c] */
    /* mul w2, w8, w28 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* call #0x48e2a10; ABI effects unresolved */
    /* cbz w0, #0x496b134 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x48d027c; ABI effects unresolved */
    /* cbz w0, #0x496b134 */
    /* add w8, w28, #1 */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w28, w9 */
    /* mov x28, x8 */
    /* b.ne #0x496afa4 */
    /* mov x0, x27 */
    /* ldr w1, [sp, #0x2c] */
    /* call #0x48dc9d4; ABI effects unresolved */
    /* cbz w0, #0x496b134 */
    /* ldr x28, [sp, #0x48] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x496b134 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x48d027c; ABI effects unresolved */
    /* cbz w0, #0x496b134 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x48e2804; ABI effects unresolved */
    /* cbz w0, #0x496b134 */
    /* str x20, [sp, #0x10] */
    /* mov x0, #0 */
    /* ldr x20, [sp, #0x40] */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48d35dc; ABI effects unresolved */
    /* cbz w0, #0x496b134 */
    /* call #0x48db708; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x48d0574; ABI effects unresolved */
    /* cbz w0, #0x496b134 */
    /* mov x1, x28 */
    /* ldr x28, [sp, #0x18] */
    /* mov x0, x28 */
    /* mov x2, x21 */
    /* call #0x48d0574; ABI effects unresolved */
    /* cbz w0, #0x496b134 */
    /* mov x0, x28 */
    /* ldr x20, [sp, #0x10] */
    /* mov x1, x20 */
    /* call #0x48dc71c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x496b108 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x48e05f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x496b17c */
    /* cbnz w0, #0x496b134 */
    /* add w8, w24, #1 */
    /* ldr w9, [sp, #0x58] */
    /* cmp w24, w9 */
    /* mov x24, x8 */
    /* b.ne #0x496af78 */
    /* mov w20, #0 */
    /* ldr x8, [x29, #0x28] */
    /* ldr w9, [x8] */
    /* orr w9, w9, #1 */
    /* str w9, [x8] */
    /* branch b #0x496b138 */
    /* mov w20, #-1 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x496b18c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x8, [sp, #8] */
    /* str w24, [x8] */
    /* mov w20, #1 */
    /* branch b #0x496b138 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x7 */
    /* str x6, [sp, #0x10] */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* mov x0, x2 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x496b2f0 */
    /* mov x28, x0 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* cbz x0, #0x496b2f0 */
    /* mov x19, x0 */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp] */
    /* mov w21, #1 */
    /* strb w20, [sp, #0x18] */
    /* lsr w8, w21, #8 */
    /* strb w8, [sp, #0x19] */
    /* strb w21, [sp, #0x1a] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x496b2e0 */
    /* mov x0, x19 */
    /* ldp x1, x2, [sp] */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x496b2e0 */
    /* mov x0, x19 */
    /* adrp x1, #0x51f6000 */
    /* add x1, x1, #0x343 */
    /* mov w2, #4 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x496b2e0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x496b2e0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cbz w0, #0x496b2e0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x496b2e0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x22 */
    /* mov x4, x27 */
    /* mov x5, x26 */
    /* call #0x48d4250; ABI effects unresolved */
    /* cbz w0, #0x496b2e0 */
    /* call #0x48db708; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x48dc71c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x496b330 */
    /* add w21, w21, #1 */
    /* cmp w21, #0x10, lsl #12 */
    /* b.ne #0x496b214 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* branch b #0x496b2f4 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x496b338 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w20, #1 */
    /* branch b #0x496b2e4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* mov x0, x3 */
    /* mov w1, #2 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbz w0, #0x496b41c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* call #0x48d4250; ABI effects unresolved */
    /* cbz w0, #0x496b41c */
    /* mov w27, #2 */
    /* call #0x48db708; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x48dc71c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x496b40c */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x48e3e28; ABI effects unresolved */
    /* cbz w0, #0x496b41c */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x48dc71c; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x496b418 */
    /* add w27, w27, #1 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* call #0x48d4250; ABI effects unresolved */
    /* cbnz w0, #0x496b3ac */
    /* branch b #0x496b41c */
    /* str w27, [x19] */
    /* mov w0, #1 */
    /* branch b #0x496b41c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
