/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c57438 start_va=0xc57438 image_relative=0xc57438 bytes=5500 */
void function_c57438__at_c57438(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldp x22, x8, [x1] */
    /* cbz x8, #0xc575e4 */
    /* mov x20, x1 */
    /* ldrb w23, [x22], #1 */
    /* sub x24, x8, #1 */
    /* stp x22, x24, [x1] */
    /* cbz x23, #0xc57604 */
    /* lsl x21, x23, #2 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc576ec */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* stp x23, x0, [sp, #0x18] */
    /* mov w16, #0xffff */
    /* str xzr, [sp, #0x28] */
    /* cbz x24, #0xc57640 */
    /* mov x28, #0 */
    /* mov w12, #0 */
    /* mov x11, x24 */
    /* mov x10, x22 */
    /* mov x9, x22 */
    /* sub x13, x11, #1 */
    /* ldrb w14, [x9], #1 */
    /* cmp w12, #0x3f */
    /* b.ne #0xc574cc */
    /* cmp w14, #1 */
    /* b.hi #0xc5762c */
    /* and x15, x14, #0x7f */
    /* lsl x15, x15, x12 */
    /* orr x28, x15, x28 */
    /* tbz w14, #7, #0xc574f0 */
    /* add w12, w12, #7 */
    /* mov x11, x13 */
    /* mov x10, x9 */
    /* cbnz x13, #0xc574b4 */
    /* branch b #0xc57638 */
    /* stp x9, x13, [x20] */
    /* cmp x28, x16 */
    /* csel x21, x28, x16, lo */
    /* cmp x28, #1 */
    /* cinc w25, w25, eq */
    /* cbz x13, #0xc57694 */
    /* sub x24, x11, #2 */
    /* add x22, x10, #2 */
    /* stp x22, x24, [x20] */
    /* ldrsb w8, [x10, #1] */
    /* tbnz w8, #0x1f, #0xc5752c */
    /* add x9, x26, #1 */
    /* str x9, [sp, #0x10] */
    /* sxtw x27, w8 */
    /* branch b #0xc57578 */
    /* cbz x24, #0xc576a4 */
    /* add x9, x26, #1 */
    /* str x9, [sp, #0x10] */
    /* and w27, w8, #0x7f */
    /* sub x24, x11, #3 */
    /* add x22, x10, #3 */
    /* stp x22, x24, [x20] */
    /* ldrb w8, [x10, #2] */
    /* bfi w27, w8, #7, #7 */
    /* tbz w8, #7, #0xc57578 */
    /* cbz x24, #0xc576a4 */
    /* sub x24, x11, #4 */
    /* add x22, x10, #4 */
    /* stp x22, x24, [x20] */
    /* ldrb w8, [x10, #3] */
    /* cmp w8, #3 */
    /* b.hi #0xc576b8 */
    /* orr w8, w27, w8, lsl #14 */
    /* and x27, x8, #0xffff */
    /* ldr x8, [sp, #0x18] */
    /* cmp x26, x8 */
    /* b.ne #0xc57590 */
    /* add x0, sp, #0x18 */
    /* call #0xc7aa58; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* and x8, x8, #0xffffffffffff0000 */
    /* add x9, x0, x26, lsl #2 */
    /* strh w21, [x9] */
    /* orr x8, x8, x27 */
    /* str x8, [sp, #8] */
    /* strh w27, [x9, #2] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x28] */
    /* mov x26, x9 */
    /* mov x8, x28 */
    /* cmp x9, x23 */
    /* mov w16, #0xffff */
    /* b.ne #0xc5749c */
    /* cmp w25, #1 */
    /* b.ne #0xc57610 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* branch b #0xc57674 */
    /* mov w8, #0x13 */
    /* strh w8, [x19, #8] */
    /* strh wzr, [x19, #0xe] */
    /* stur wzr, [x19, #0xa] */
    /* str x22, [x19, #0x10] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19] */
    /* branch b #0xc57674 */
    /* mov w8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov w8, #0x47 */
    /* strb w8, [x19, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0xc5766c */
    /* branch b #0xc57674 */
    /* stp x9, x13, [x20] */
    /* mov w9, #6 */
    /* branch b #0xc57648 */
    /* add x22, x22, x24 */
    /* stp x22, xzr, [x20] */
    /* mov w9, #0x13 */
    /* mov x8, x22 */
    /* strb w9, [x19, #8] */
    /* strb wzr, [x19, #9] */
    /* strh wzr, [x19, #0xe] */
    /* stur wzr, [x19, #0xa] */
    /* str x8, [x19, #0x10] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xc57674 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w11, #0 */
    /* mov w8, #0 */
    /* mov w10, #0x13 */
    /* branch b #0xc576c4 */
    /* mov w11, #0 */
    /* mov w8, #0 */
    /* mov w10, #0x13 */
    /* mov x9, x22 */
    /* branch b #0xc576c4 */
    /* ldr x11, [sp, #8] */
    /* lsr x8, x11, #0x10 */
    /* mov w10, #6 */
    /* strb w10, [x19, #8] */
    /* strb wzr, [x19, #9] */
    /* strh w11, [x19, #0xa] */
    /* str w8, [x19, #0xc] */
    /* str x9, [x19, #0x10] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0xc5766c */
    /* branch b #0xc57674 */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xc5770c */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldp x12, x10, [x1] */
    /* cbz x10, #0xc57784 */
    /* mov x9, #0 */
    /* mov w11, #0 */
    /* add x8, x12, x10 */
    /* sub x10, x10, #1 */
    /* add x12, x12, #1 */
    /* ldurb w13, [x12, #-1] */
    /* cmp w11, #0x3f */
    /* b.ne #0xc57744 */
    /* cmp w13, #1 */
    /* b.hi #0xc5779c */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x11 */
    /* orr x9, x14, x9 */
    /* tbz w13, #7, #0xc577ac */
    /* add x12, x12, #1 */
    /* add w11, w11, #7 */
    /* sub x10, x10, #1 */
    /* cmn x10, #1 */
    /* b.ne #0xc57730 */
    /* stp x8, xzr, [x1] */
    /* mov w9, #0x13 */
    /* strh w9, [x0] */
    /* strh wzr, [x0, #6] */
    /* stur wzr, [x0, #2] */
    /* str x8, [x0, #8] */
    return;
    /* mov w9, #0x13 */
    /* strh w9, [x0] */
    /* strh wzr, [x0, #6] */
    /* stur wzr, [x0, #2] */
    /* str x12, [x0, #8] */
    return;
    /* stp x12, x10, [x1] */
    /* mov w8, #6 */
    /* strb w8, [x0] */
    return;
    /* stp x12, x10, [x1] */
    /* str x9, [x0, #8] */
    /* mov w8, #0x52 */
    /* strb w8, [x0] */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cbz x4, #0xc57898 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* lsl x22, x4, #2 */
    /* add x24, sp, #0x38 */
    /* add x25, x3, #2 */
    /* mov w23, #0x2e */
    /* branch b #0xc5780c */
    /* add x25, x25, #4 */
    /* subs x22, x22, #4 */
    /* b.eq #0xc57868 */
    /* ldrh w3, [x25] */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc57d34; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldur q0, [x24, #8] */
    /* str q0, [sp, #0x20] */
    /* cmp x8, #0x2e */
    /* b.eq #0xc57858 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldurh w9, [x25, #-2] */
    /* cmp w9, #1 */
    /* b.ne #0xc57800 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x23, x8 */
    /* branch b #0xc57800 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* str x8, [x19] */
    /* branch b #0xc5787c */
    /* cmp x23, #0x2e */
    /* b.eq #0xc57898 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* str x23, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x970 */
    /* call #0xc74e60; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stur wzr, [sp, #0x4b] */
    /* str wzr, [sp, #0x48] */
    /* cbz x4, #0xc57b40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #4] */
    /* lsl x24, x4, #2 */
    /* add x27, x3, #2 */
    /* mov w8, #0x2e */
    /* stp x8, xzr, [sp, #0x20] */
    /* mov w25, #0x2e */
    /* branch b #0xc57918 */
    /* stp x8, x10, [sp, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x27, x27, #4 */
    /* subs x24, x24, #4 */
    /* b.eq #0xc57ad8 */
    /* ldrh w3, [x27] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc57d34; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* ldr x10, [sp, #0x40] */
    /* cmp x9, #0x2e */
    /* b.eq #0xc57acc */
    /* ldurh w11, [x27, #-2] */
    /* cmp w11, #3 */
    /* b.gt #0xc57990 */
    /* cmp w11, #1 */
    /* b.eq #0xc57904 */
    /* cmp w11, #2 */
    /* b.eq #0xc579e8 */
    /* cmp w11, #3 */
    /* b.ne #0xc5790c */
    /* cmp x9, #4 */
    /* b.gt #0xc57a70 */
    /* and x10, x8, #0xff */
    /* and x11, x8, #0xffff */
    /* cmp x9, #4 */
    /* mov w8, w8 */
    /* csel x8, x8, x28, eq */
    /* cmp x9, #3 */
    /* csel x8, x11, x8, eq */
    /* cmp x9, #2 */
    /* csel x28, x10, x8, eq */
    /* branch b #0xc5790c */
    /* cmp w11, #4 */
    /* b.eq #0xc579b8 */
    /* cmp w11, #5 */
    /* b.eq #0xc57a20 */
    /* mov w12, #0x2001 */
    /* cmp w11, w12 */
    /* csel x23, x8, x23, eq */
    /* csel x26, x10, x26, eq */
    /* csel x25, x9, x25, eq */
    /* branch b #0xc5790c */
    /* cmp x9, #4 */
    /* b.gt #0xc57a54 */
    /* and x10, x8, #0xff */
    /* and x11, x8, #0xffff */
    /* cmp x9, #4 */
    /* mov w8, w8 */
    /* csel x8, x8, x22, eq */
    /* cmp x9, #3 */
    /* csel x8, x11, x8, eq */
    /* cmp x9, #2 */
    /* csel x22, x10, x8, eq */
    /* branch b #0xc5790c */
    /* cmp x9, #4 */
    /* b.gt #0xc57a8c */
    /* and x10, x8, #0xff */
    /* and x11, x8, #0xffff */
    /* cmp x9, #4 */
    /* mov w8, w8 */
    /* ldr x12, [sp, #0x28] */
    /* csel x8, x8, x12, eq */
    /* cmp x9, #3 */
    /* csel x8, x11, x8, eq */
    /* cmp x9, #2 */
    /* csel x8, x10, x8, eq */
    /* str x8, [sp, #0x28] */
    /* branch b #0xc5790c */
    /* cmp x9, #1 */
    /* b.ne #0xc5790c */
    /* cmp x10, #0x10 */
    /* b.ne #0xc5790c */
    /* ldr w9, [x8] */
    /* str w9, [sp, #0x48] */
    /* ldur w9, [x8, #3] */
    /* stur w9, [sp, #0x4b] */
    /* ldur x9, [x8, #7] */
    /* str x9, [sp, #8] */
    /* ldrb w8, [x8, #0xf] */
    /* str w8, [sp, #4] */
    /* branch b #0xc5790c */
    /* cmp x9, #5 */
    /* b.eq #0xc57aac */
    /* cmp x9, #6 */
    /* b.eq #0xc57aa8 */
    /* cmp x9, #7 */
    /* b.eq #0xc57aac */
    /* branch b #0xc5790c */
    /* cmp x9, #5 */
    /* b.eq #0xc57ab8 */
    /* cmp x9, #6 */
    /* b.eq #0xc57ab4 */
    /* cmp x9, #7 */
    /* b.eq #0xc57ab8 */
    /* branch b #0xc5790c */
    /* cmp x9, #5 */
    /* b.eq #0xc57ac4 */
    /* cmp x9, #6 */
    /* b.eq #0xc57ac0 */
    /* cmp x9, #7 */
    /* b.eq #0xc57ac4 */
    /* branch b #0xc5790c */
    /* tbnz x8, #0x3f, #0xc5790c */
    /* mov x22, x8 */
    /* branch b #0xc5790c */
    /* tbnz x8, #0x3f, #0xc5790c */
    /* mov x28, x8 */
    /* branch b #0xc5790c */
    /* tbnz x8, #0x3f, #0xc5790c */
    /* str x8, [sp, #0x28] */
    /* branch b #0xc5790c */
    /* stp x8, x10, [x19, #8] */
    /* str x9, [x19] */
    /* branch b #0xc57b20 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, #0x2e */
    /* b.eq #0xc57b40 */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x19, #0x48] */
    /* ldur w8, [sp, #0x4b] */
    /* stur w8, [x19, #0x4b] */
    /* ldp x10, x8, [sp, #0x10] */
    /* stp x9, x10, [x19] */
    /* stp x8, x25, [x19, #0x10] */
    /* stp x23, x26, [x19, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* stp x8, x28, [x19, #0x30] */
    /* str x22, [x19, #0x40] */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x19, #0x4f] */
    /* ldr w8, [sp, #4] */
    /* strb w8, [x19, #0x57] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x958 */
    /* call #0xc74e60; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldp x11, x10, [x1] */
    /* cbz x10, #0xc57bbc */
    /* mov x12, #0 */
    /* mov x8, #0 */
    /* mov w14, #0 */
    /* add x9, x11, x10 */
    /* mov x17, x10 */
    /* add x4, x11, x12 */
    /* sub x15, x17, #1 */
    /* add x13, x11, x12 */
    /* ldrb w16, [x13], #1 */
    /* cmp w14, #0x3f */
    /* b.ne #0xc57b8c */
    /* cmp w16, #1 */
    /* b.hi #0xc57bc8 */
    /* and x5, x16, #0x7f */
    /* lsl x5, x5, x14 */
    /* orr x8, x5, x8 */
    /* tbz w16, #7, #0xc57bf4 */
    /* add w14, w14, #7 */
    /* add x12, x12, #1 */
    /* mov x17, x15 */
    /* cmp x10, x12 */
    /* b.ne #0xc57b6c */
    /* stp x9, xzr, [x1] */
    /* mov w8, #0x13 */
    /* branch b #0xc57bd0 */
    /* mov x9, x11 */
    /* mov w8, #0x13 */
    /* branch b #0xc57bd0 */
    /* stp x13, x15, [x1] */
    /* mov w8, #6 */
    /* strb w8, [x0, #8] */
    /* strb wzr, [x0, #9] */
    /* strh wzr, [x0, #0xe] */
    /* stur wzr, [x0, #0xa] */
    /* str x9, [x0, #0x10] */
    /* mov w8, #0x2e */
    /* str x8, [x0] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
    /* stp x13, x15, [x1] */
    /* cbz x15, #0xc57c5c */
    /* mov x9, #0 */
    /* mov w15, #0 */
    /* neg x16, x12 */
    /* add x13, x4, x17 */
    /* sub x17, x10, #1 */
    /* add x5, x10, x16 */
    /* add x4, x11, x12 */
    /* ldrb w7, [x4, #1]! */
    /* sub x6, x5, #2 */
    /* add x14, x4, #1 */
    /* cmp w15, #0x3f */
    /* b.ne #0xc57c34 */
    /* cmp w7, #1 */
    /* b.hi #0xc57c64 */
    /* and x19, x7, #0x7f */
    /* lsl x19, x19, x15 */
    /* orr x9, x19, x9 */
    /* tbz w7, #7, #0xc57c84 */
    /* add w15, w15, #7 */
    /* add x12, x12, #1 */
    /* sub x16, x16, #1 */
    /* cmp x17, x12 */
    /* b.ne #0xc57c10 */
    /* stp x13, xzr, [x1] */
    /* mov w8, #0x13 */
    /* branch b #0xc57c6c */
    /* stp x14, x6, [x1] */
    /* mov w8, #6 */
    /* strb w8, [x0, #8] */
    /* strb wzr, [x0, #9] */
    /* strh wzr, [x0, #0xe] */
    /* stur wzr, [x0, #0xa] */
    /* str x13, [x0, #0x10] */
    /* branch b #0xc57be4 */
    /* stp x14, x6, [x1] */
    /* cbz x6, #0xc57ce8 */
    /* mov x13, #0 */
    /* mov w15, #0 */
    /* sub x14, x5, #1 */
    /* add x11, x11, x12 */
    /* add x11, x11, #3 */
    /* sub x10, x10, x12 */
    /* sub x10, x10, #3 */
    /* add x14, x4, x14 */
    /* ldurb w12, [x11, #-1] */
    /* cmp w15, #0x3f */
    /* b.ne #0xc57cc0 */
    /* cmp w12, #1 */
    /* b.hi #0xc57cf0 */
    /* and x16, x12, #0x7f */
    /* lsl x16, x16, x15 */
    /* orr x13, x16, x13 */
    /* tbz w12, #7, #0xc57d10 */
    /* add x11, x11, #1 */
    /* add w15, w15, #7 */
    /* sub x10, x10, #1 */
    /* cmn x10, #1 */
    /* b.ne #0xc57cac */
    /* stp x14, xzr, [x1] */
    /* mov w8, #0x13 */
    /* branch b #0xc57cf8 */
    /* stp x11, x10, [x1] */
    /* mov w8, #6 */
    /* strb w8, [x0, #8] */
    /* strb wzr, [x0, #9] */
    /* strh wzr, [x0, #0xe] */
    /* stur wzr, [x0, #0xa] */
    /* str x14, [x0, #0x10] */
    /* branch b #0xc57be4 */
    /* stp x11, x10, [x1] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* mov w10, #0x1f */
    /* stp x10, x2, [x0] */
    /* mov w10, #0x2e */
    /* stp x3, x10, [x0, #0x10] */
    /* stp x8, x9, [x0, #0x30] */
    /* str x13, [x0, #0x40] */
    /* branch b #0xc57bec */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ubfx w8, w2, #8, #8 */
    /* and w9, w3, #0xffff */
    /* sub w10, w9, #3 */
    /* cmp w10, #0x25 */
    /* b.hi #0xc57d94 */
    /* adrp x9, #0xe09000 */
    /* add x9, x9, #0x5fa */
    /* adr x11, #0xc57d70 */
    /* ldrh w12, [x9, x10, lsl #1] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldp x11, x8, [x1] */
    /* cmp x8, #1 */
    /* b.ls #0xc58108 */
    /* ldrh w9, [x11], #2 */
    /* sub x8, x8, #2 */
    /* stp x11, x8, [x1] */
    /* subs x10, x8, x9 */
    /* b.hs #0xc580b4 */
    /* branch b #0xc580f4 */
    /* mov w10, #0x1f02 */
    /* cmp w9, w10 */
    /* b.eq #0xc57df0 */
    /* mov w10, #0x1f21 */
    /* cmp w9, w10 */
    /* b.ne #0xc57e48 */
    /* cmp w8, #8 */
    /* b.ne #0xc582d0 */
    /* ldp x8, x9, [x1] */
    /* cmp x9, #7 */
    /* b.ls #0xc583f0 */
    /* sub x9, x9, #8 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x11, x9, x8, #8 */
    /* branch b #0xc582e8 */
    /* ldp x10, x9, [x1] */
    /* cbz x9, #0xc57fa8 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* add x8, x10, x9 */
    /* sub x9, x9, #1 */
    /* add x10, x10, #1 */
    /* ldurb w13, [x10, #-1] */
    /* cmp w12, #0x3f */
    /* b.ne #0xc57e20 */
    /* cmp w13, #1 */
    /* b.hi #0xc58314 */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x12 */
    /* orr x11, x14, x11 */
    /* tbz w13, #7, #0xc58408 */
    /* add x10, x10, #1 */
    /* add w12, w12, #7 */
    /* sub x9, x9, #1 */
    /* cmn x9, #1 */
    /* b.ne #0xc57e0c */
    /* branch b #0xc581cc */
    /* mov w8, #0xc */
    /* strb w8, [x0, #8] */
    /* strh w3, [x0, #0xa] */
    /* branch b #0xc58470 */
    /* ldp x9, x10, [x1] */
    /* cmp x10, #2 */
    /* b.ls #0xc5822c */
    /* mov x8, #0 */
    /* sub x10, x10, #3 */
    /* add x11, x9, #3 */
    /* ldrb w13, [x9, #2] */
    /* ldrh w9, [x9] */
    /* orr x9, x9, x13, lsl #16 */
    /* lsr x14, x9, #8 */
    /* stp x11, x10, [x1] */
    /* mov w12, #0x1d */
    /* mov x10, x14 */
    /* mov x11, x9 */
    /* branch b #0xc58498 */
    /* ldp x9, x10, [x1] */
    /* cmp x10, #3 */
    /* b.ls #0xc5822c */
    /* mov x8, #0 */
    /* ldr w11, [x9], #4 */
    /* sub x10, x10, #4 */
    /* stp x9, x10, [x1] */
    /* lsr w10, w11, #8 */
    /* lsr w13, w11, #0x10 */
    /* mov w12, #0x1d */
    /* branch b #0xc58498 */
    /* ldp x11, x8, [x1] */
    /* subs x9, x8, #0x10 */
    /* b.lo #0xc580f4 */
    /* add x10, x11, #0x10 */
    /* lsr x13, x11, #8 */
    /* lsr x14, x11, #0x10 */
    /* and x8, x11, #0xffffffff00000000 */
    /* stp x10, x9, [x1] */
    /* mov w12, #1 */
    /* mov w9, #0x10 */
    /* branch b #0xc580cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc4a538; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* cmp w8, #0x52 */
    /* b.ne #0xc5831c */
    /* ldr x11, [sp, #8] */
    /* lsr x10, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x8, x11, #0xffffffff00000000 */
    /* mov w12, #6 */
    /* mov x0, x19 */
    /* branch b #0xc58498 */
    /* ldp x9, x11, [x1] */
    /* cbz x11, #0xc582fc */
    /* mov w10, #0 */
    /* mov w13, #0 */
    /* mov x8, #0 */
    /* ldrb w12, [x9], #1 */
    /* sub x11, x11, #1 */
    /* stp x9, x11, [x1] */
    /* cmp w12, #0 */
    /* cset w11, ne */
    /* mov w12, #9 */
    /* branch b #0xc58498 */
    /* ldp x10, x9, [x1] */
    /* cbz x9, #0xc57fa8 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* add x8, x10, x9 */
    /* sub x9, x9, #1 */
    /* add x10, x10, #1 */
    /* ldurb w13, [x10, #-1] */
    /* cmp w12, #0x3f */
    /* b.ne #0xc57f80 */
    /* cmp w13, #1 */
    /* b.hi #0xc58314 */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x12 */
    /* orr x11, x14, x11 */
    /* tbz w13, #7, #0xc5847c */
    /* add x10, x10, #1 */
    /* add w12, w12, #7 */
    /* sub x9, x9, #1 */
    /* cmn x9, #1 */
    /* b.ne #0xc57f6c */
    /* branch b #0xc581cc */
    /* mov x8, x10 */
    /* mov w9, #0x13 */
    /* branch b #0xc5845c */
    /* cmp w8, #8 */
    /* b.ne #0xc58344 */
    /* ldp x8, x9, [x1] */
    /* cmp x9, #7 */
    /* b.ls #0xc583f0 */
    /* sub x9, x9, #8 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x11, x9, x8, #8 */
    /* branch b #0xc5835c */
    /* ldp x9, x10, [x1] */
    /* cmp x10, #1 */
    /* b.ls #0xc58370 */
    /* mov w13, #0 */
    /* mov x8, #0 */
    /* ldrh w11, [x9], #2 */
    /* sub x10, x10, #2 */
    /* stp x9, x10, [x1] */
    /* lsr w10, w11, #8 */
    /* mov w12, #3 */
    /* branch b #0xc58498 */
    /* ldp x11, x8, [x1] */
    /* cbz x8, #0xc580f4 */
    /* mov x9, #0 */
    /* ldrb w10, [x11, x9] */
    /* cbz w10, #0xc5842c */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0xc58030 */
    /* branch b #0xc580f4 */
    /* ldp x8, x9, [x1] */
    /* cmp x9, #7 */
    /* b.ls #0xc583f0 */
    /* sub x9, x9, #8 */
    /* add x10, x8, #8 */
    /* ldrb w11, [x8, #7] */
    /* ldrb w12, [x8, #6] */
    /* ldrh w13, [x8, #4] */
    /* orr w12, w13, w12, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x12, lsl #40 */
    /* extr x11, x11, x8, #8 */
    /* lsr x13, x11, #8 */
    /* lsr x14, x11, #0x10 */
    /* and x8, x11, #0xffffffff00000000 */
    /* stp x10, x9, [x1] */
    /* mov w12, #5 */
    /* branch b #0xc58490 */
    /* ldp x11, x8, [x1] */
    /* cmp x8, #3 */
    /* b.ls #0xc58108 */
    /* ldr w9, [x11], #4 */
    /* sub x8, x8, #4 */
    /* stp x11, x8, [x1] */
    /* subs x10, x8, x9 */
    /* b.lo #0xc580f4 */
    /* add x12, x11, x9 */
    /* lsr x13, x11, #8 */
    /* lsr x14, x11, #0x10 */
    /* and x8, x11, #0xffffffff00000000 */
    /* stp x12, x10, [x1] */
    /* mov w12, #1 */
    /* mov x10, x13 */
    /* mov x13, x14 */
    /* branch b #0xc58498 */
    /* ldp x11, x8, [x1] */
    /* cbz x8, #0xc58108 */
    /* ldrb w9, [x11], #1 */
    /* sub x8, x8, #1 */
    /* stp x11, x8, [x1] */
    /* subs x10, x8, x9 */
    /* b.hs #0xc580b4 */
    /* mov w8, #0x13 */
    /* str x11, [x0, #0x10] */
    /* mov w9, #0x2e */
    /* stp x9, x8, [x0] */
    /* branch b #0xc584b0 */
    /* mov w8, #0x13 */
    /* strb w8, [x0, #8] */
    /* strb wzr, [x0, #0xf] */
    /* sturh wzr, [x0, #0xd] */
    /* stur wzr, [x0, #9] */
    /* str x11, [x0, #0x10] */
    /* branch b #0xc58470 */
    /* ldp x9, x10, [x1] */
    /* cmp x10, #1 */
    /* b.ls #0xc5822c */
    /* mov w13, #0 */
    /* mov x8, #0 */
    /* ldrh w11, [x9], #2 */
    /* sub x10, x10, #2 */
    /* stp x9, x10, [x1] */
    /* lsr w10, w11, #8 */
    /* mov w12, #0x1d */
    /* branch b #0xc58498 */
    /* ldp x9, x12, [x1] */
    /* cbz x12, #0xc582fc */
    /* mov w10, #0 */
    /* mov w13, #0 */
    /* mov x8, #0 */
    /* ldrb w11, [x9], #1 */
    /* sub x12, x12, #1 */
    /* stp x9, x12, [x1] */
    /* mov w12, #2 */
    /* branch b #0xc58498 */
    /* ldp x11, x10, [x1] */
    /* cbz x10, #0xc58420 */
    /* mov x9, #0 */
    /* mov w12, #0 */
    /* add x8, x11, x10 */
    /* sub x10, x10, #1 */
    /* add x11, x11, #1 */
    /* ldurb w13, [x11, #-1] */
    /* cmp w12, #0x3f */
    /* b.ne #0xc581a8 */
    /* cmp w13, #1 */
    /* b.hi #0xc58454 */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x12 */
    /* orr x9, x14, x9 */
    /* tbz w13, #7, #0xc584c0 */
    /* add x11, x11, #1 */
    /* add w12, w12, #7 */
    /* sub x10, x10, #1 */
    /* cmn x10, #1 */
    /* b.ne #0xc58194 */
    /* stp x8, xzr, [x1] */
    /* mov w9, #0x13 */
    /* branch b #0xc5845c */
    /* ldp x9, x10, [x1] */
    /* cmp x10, #3 */
    /* b.ls #0xc5837c */
    /* mov x8, #0 */
    /* ldr w11, [x9], #4 */
    /* sub x10, x10, #4 */
    /* stp x9, x10, [x1] */
    /* lsr w10, w11, #8 */
    /* lsr w13, w11, #0x10 */
    /* mov w12, #4 */
    /* branch b #0xc58498 */
    /* ldp x9, x12, [x1] */
    /* cbz x12, #0xc5822c */
    /* mov w10, #0 */
    /* mov w13, #0 */
    /* mov x8, #0 */
    /* ldrb w11, [x9], #1 */
    /* sub x12, x12, #1 */
    /* stp x9, x12, [x1] */
    /* mov w12, #0x1d */
    /* branch b #0xc58498 */
    /* mov w8, #0x13 */
    /* strb w8, [x0, #8] */
    /* strb wzr, [x0, #0xf] */
    /* sturh wzr, [x0, #0xd] */
    /* stur wzr, [x0, #9] */
    /* str x9, [x0, #0x10] */
    /* branch b #0xc58470 */
    /* cmp w8, #8 */
    /* b.ne #0xc58398 */
    /* ldp x8, x9, [x1] */
    /* cmp x9, #7 */
    /* b.ls #0xc583f0 */
    /* sub x9, x9, #8 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x11, x9, x8, #8 */
    /* branch b #0xc583b0 */
    /* cmp w8, #8 */
    /* b.ne #0xc583c4 */
    /* ldp x8, x9, [x1] */
    /* cmp x9, #7 */
    /* b.ls #0xc583f0 */
    /* sub x9, x9, #8 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x11, x9, x8, #8 */
    /* branch b #0xc583dc */
    /* ldp x8, x9, [x1] */
    /* cmp x9, #3 */
    /* b.ls #0xc583f0 */
    /* ldr w11, [x8], #4 */
    /* sub x9, x9, #4 */
    /* stp x8, x9, [x1] */
    /* lsr x10, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x8, x11, #0xffffffff00000000 */
    /* mov w12, #0x1b */
    /* branch b #0xc58498 */
    /* mov w8, #0x13 */
    /* strh w8, [x0, #8] */
    /* strh wzr, [x0, #0xe] */
    /* stur wzr, [x0, #0xa] */
    /* str x9, [x0, #0x10] */
    /* branch b #0xc58470 */
    /* stp x10, x9, [x1] */
    /* branch b #0xc58458 */
    /* ldur w9, [sp, #1] */
    /* stur w9, [x19, #9] */
    /* ldr w9, [sp, #4] */
    /* str w9, [x19, #0xc] */
    /* ldr x9, [sp, #8] */
    /* strb w8, [x19, #8] */
    /* str x9, [x19, #0x10] */
    /* mov w8, #0x2e */
    /* str x8, [x19] */
    /* branch b #0xc584b0 */
    /* ldp x8, x9, [x1] */
    /* cmp x9, #3 */
    /* b.ls #0xc583f0 */
    /* ldr w11, [x8], #4 */
    /* sub x9, x9, #4 */
    /* stp x8, x9, [x1] */
    /* lsr x10, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x8, x11, #0xffffffff00000000 */
    /* mov w12, #0x1a */
    /* branch b #0xc58498 */
    /* mov w8, #0x13 */
    /* str x9, [x0, #0x10] */
    /* branch b #0xc580fc */
    /* mov w8, #0x13 */
    /* strb w8, [x0, #8] */
    /* strb wzr, [x0, #0xb] */
    /* sturh wzr, [x0, #9] */
    /* str wzr, [x0, #0xc] */
    /* str x9, [x0, #0x10] */
    /* branch b #0xc58470 */
    /* ldp x8, x9, [x1] */
    /* cmp x9, #3 */
    /* b.ls #0xc583f0 */
    /* ldr w11, [x8], #4 */
    /* sub x9, x9, #4 */
    /* stp x8, x9, [x1] */
    /* lsr x10, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x8, x11, #0xffffffff00000000 */
    /* mov w12, #0x1e */
    /* branch b #0xc58498 */
    /* ldp x8, x9, [x1] */
    /* cmp x9, #3 */
    /* b.ls #0xc583f0 */
    /* ldr w11, [x8], #4 */
    /* sub x9, x9, #4 */
    /* stp x8, x9, [x1] */
    /* lsr x10, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x8, x11, #0xffffffff00000000 */
    /* mov w12, #0xa */
    /* branch b #0xc58498 */
    /* mov w9, #0x13 */
    /* strb w9, [x0, #8] */
    /* strb wzr, [x0, #0xf] */
    /* sturh wzr, [x0, #0xd] */
    /* stur wzr, [x0, #9] */
    /* branch b #0xc5846c */
    /* lsr x13, x11, #8 */
    /* lsr x14, x11, #0x10 */
    /* and x8, x11, #0xffffffff00000000 */
    /* stp x10, x9, [x1] */
    /* mov w12, #0x1d */
    /* branch b #0xc58490 */
    /* mov x8, x11 */
    /* mov w9, #0x13 */
    /* branch b #0xc5845c */
    /* add x10, x11, x9 */
    /* mvn x12, x9 */
    /* add x8, x8, x12 */
    /* add x10, x10, #1 */
    /* stp x10, x8, [x1] */
    /* lsr x10, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x8, x11, #0xffffffff00000000 */
    /* mov w12, #0x1f */
    /* branch b #0xc58498 */
    /* stp x11, x10, [x1] */
    /* mov w9, #6 */
    /* strb w9, [x0, #8] */
    /* strb wzr, [x0, #9] */
    /* strh wzr, [x0, #0xe] */
    /* stur wzr, [x0, #0xa] */
    /* str x8, [x0, #0x10] */
    /* mov w8, #0x2e */
    /* str x8, [x0] */
    /* branch b #0xc584b0 */
    /* lsr x13, x11, #8 */
    /* lsr x14, x11, #0x10 */
    /* and x8, x11, #0xffffffff00000000 */
    /* stp x10, x9, [x1] */
    /* mov w12, #7 */
    /* mov x10, x13 */
    /* mov x13, x14 */
    /* and w11, w11, #0xff */
    /* bfi w11, w10, #8, #8 */
    /* orr w10, w11, w13, lsl #16 */
    /* orr x8, x8, x10 */
    /* stp x12, x8, [x0] */
    /* str x9, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x11, x10, [x1] */
    /* subs x10, x10, x9 */
    /* b.hs #0xc580b4 */
    /* branch b #0xc580f4 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* str w4, [sp, #0x24] */
    /* mov x24, x3 */
    /* stp x0, x2, [sp, #0x68] */
    /* mov x19, x1 */
    /* mov x8, #0x4000000000000000 */
    /* udiv x9, x8, x1 */
    /* mul x10, x9, x1 */
    /* cmp x10, x8 */
    /* cinc x8, x9, ne */
    /* str x8, [sp, #0x30] */
    /* cmp x1, #1, lsl #12 */
    /* b.hi #0xc58534 */
    /* sub x8, x19, x19, lsr #1 */
    /* cmp x8, #0x40 */
    /* mov w9, #0x40 */
    /* csel x8, x8, x9, lo */
    /* branch b #0xc5855c */
    /* orr x8, x19, #1 */
    /* clz x8, x8 */
    /* eor w8, w8, #0x3f */
    /* and w9, w8, #1 */
    /* add w8, w9, w8, lsr #1 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* lsr x8, x19, x8 */
    /* add x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* stp x19, x8, [sp, #0x38] */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x68] */
    /* add x10, x8, #0x48 */
    /* add x9, x8, #0x10 */
    /* stp x9, x10, [sp, #0x10] */
    /* sub x9, x8, #0x10 */
    /* str x9, [sp, #8] */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x28] */
    /* mov w27, #1 */
    /* str x24, [sp, #0x58] */
    /* subs x9, x19, x21 */
    /* b.ls #0xc585e8 */
    /* ldr x8, [sp, #0x68] */
    /* add x0, x8, x21, lsl #5 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.hs #0xc585fc */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc5860c */
    /* cmp x9, #0x20 */
    /* mov w8, #0x20 */
    /* csel x24, x9, x8, lo */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x3, [sp, #0x58] */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0xc589b4; ABI effects unresolved */
    /* mov w8, #1 */
    /* orr x11, x8, x24, lsl #1 */
    /* ldr x24, [sp, #0x58] */
    /* branch b #0xc5870c */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* cmp x23, #2 */
    /* b.hs #0xc58734 */
    /* branch b #0xc58920 */
    /* cmp x9, #2 */
    /* b.hs #0xc58620 */
    /* mov x8, x9 */
    /* branch b #0xc58704 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* lsl x11, x8, #1 */
    /* branch b #0xc5870c */
    /* ldr x10, [x0, #0x28] */
    /* ldr x11, [x0, #8] */
    /* cmp x10, x11 */
    /* b.hs #0xc58644 */
    /* cmp x9, #2 */
    /* b.ne #0xc58654 */
    /* mov w9, #1 */
    /* mov w8, #2 */
    /* branch b #0xc586d0 */
    /* cmp x9, #2 */
    /* b.ne #0xc58684 */
    /* mov w8, #2 */
    /* branch b #0xc58704 */
    /* ldr x8, [sp, #0x18] */
    /* add x12, x8, x21, lsl #5 */
    /* mov x13, x10 */
    /* mov w8, #2 */
    /* ldr x14, [x12], #0x20 */
    /* cmp x14, x13 */
    /* b.hs #0xc586b4 */
    /* add x8, x8, #1 */
    /* mov x13, x14 */
    /* cmp x9, x8 */
    /* b.ne #0xc58664 */
    /* branch b #0xc586b0 */
    /* ldr x8, [sp, #0x18] */
    /* add x12, x8, x21, lsl #5 */
    /* mov x13, x10 */
    /* mov w8, #2 */
    /* ldr x14, [x12], #0x20 */
    /* cmp x14, x13 */
    /* b.lo #0xc586b4 */
    /* add x8, x8, #1 */
    /* mov x13, x14 */
    /* cmp x9, x8 */
    /* b.ne #0xc58694 */
    /* mov x8, x9 */
    /* ldr x12, [sp, #0x40] */
    /* cmp x8, x12 */
    /* b.lo #0xc585ac */
    /* cmp x10, x11 */
    /* b.hs #0xc58704 */
    /* lsr x9, x8, #1 */
    /* cbz x9, #0xc58704 */
    /* lsl x11, x21, #5 */
    /* ldp x12, x10, [sp, #8] */
    /* add x10, x10, x11 */
    /* add x11, x11, x8, lsl #5 */
    /* add x11, x12, x11 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x11, #-0x10] */
    /* stp q2, q3, [x10, #-0x10] */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* sub x11, x11, #0x20 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0xc586e4 */
    /* mov w9, #1 */
    /* orr x11, x9, x8, lsl #1 */
    /* lsl x8, x21, #1 */
    /* sub x9, x8, x27, lsr #1 */
    /* add x8, x8, x11, lsr #1 */
    /* ldr x10, [sp, #0x30] */
    /* mul x9, x9, x10 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x9 */
    /* clz x10, x8 */
    /* cmp x23, #2 */
    /* b.lo #0xc58920 */
    /* lsl x8, x21, #5 */
    /* ldr x9, [sp, #0x68] */
    /* add x22, x9, x8 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x9, x8 */
    /* stp x8, x11, [sp, #0x48] */
    /* str x21, [sp, #0x60] */
    /* str x10, [sp, #0x78] */
    /* branch b #0xc58780 */
    /* sub x2, x8, x1 */
    /* mov x0, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* ldr x10, [sp, #0x78] */
    /* mov w8, #1 */
    /* orr x27, x8, x19, lsl #1 */
    /* ldr x21, [sp, #0x60] */
    /* cmp x28, #1 */
    /* b.ls #0xc58914 */
    /* sub x28, x23, #1 */
    /* sub x8, x29, #0x9a */
    /* ldrb w8, [x8, x28] */
    /* cmp w8, w10 */
    /* b.lo #0xc58918 */
    /* mov x23, x28 */
    /* add x8, sp, #0x80 */
    /* ldr x8, [x8, x28, lsl #3] */
    /* lsr x25, x8, #1 */
    /* lsr x26, x27, #1 */
    /* add x19, x25, x26 */
    /* orr w9, w8, w27 */
    /* and x9, x9, #1 */
    /* cmp x19, x24 */
    /* ccmp x9, #0, #0, ls */
    /* b.eq #0xc587e0 */
    /* sub x9, x21, x19 */
    /* ldr x10, [sp, #0x68] */
    /* add x21, x10, x9, lsl #5 */
    /* tbz w8, #0, #0xc587f0 */
    /* tbz w27, #0, #0xc5881c */
    /* ldr x10, [sp, #0x78] */
    /* cbnz x26, #0xc5884c */
    /* branch b #0xc5876c */
    /* lsl x27, x19, #1 */
    /* cmp x28, #1 */
    /* b.hi #0xc58780 */
    /* branch b #0xc58914 */
    /* orr x8, x25, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x70] */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* call #0xc589b4; ABI effects unresolved */
    /* tbnz w27, #0, #0xc587d4 */
    /* add x0, x21, x25, lsl #5 */
    /* orr x8, x26, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* call #0xc589b4; ABI effects unresolved */
    /* ldr x10, [sp, #0x78] */
    /* cbz x26, #0xc5876c */
    /* cbz x25, #0xc5876c */
    /* cmp x26, x25 */
    /* csel x8, x26, x25, lo */
    /* cmp x24, x8 */
    /* b.lo #0xc5876c */
    /* add x24, x21, x25, lsl #5 */
    /* cmp x25, x26 */
    /* csel x1, x24, x21, hi */
    /* lsl x27, x8, #5 */
    /* ldr x20, [sp, #0x70] */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, x27 */
    /* cmp x25, x26 */
    /* b.ls #0xc588d8 */
    /* ldr x9, [sp, #0x48] */
    /* sub x10, x24, #0x20 */
    /* sub x11, x8, #0x20 */
    /* ldur x8, [x8, #-0x18] */
    /* ldur x12, [x24, #-0x18] */
    /* cmp x8, x12 */
    /* cset w8, lo */
    /* cset w12, hs */
    /* csel x13, x10, x11, lo */
    /* ldp q1, q0, [x13] */
    /* stp q1, q0, [x9], #-0x20 */
    /* add x24, x10, x12, lsl #5 */
    /* add x8, x11, x8, lsl #5 */
    /* cmp x24, x21 */
    /* ccmp x8, x20, #4, ne */
    /* b.ne #0xc58890 */
    /* mov x21, x24 */
    /* mov x1, x20 */
    /* branch b #0xc58758 */
    /* mov x1, x20 */
    /* ldr x9, [x24, #8] */
    /* ldr x10, [x1, #8] */
    /* cmp x9, x10 */
    /* cset w9, lo */
    /* cset w10, hs */
    /* csel x11, x24, x1, lo */
    /* ldp q1, q0, [x11] */
    /* stp q1, q0, [x21], #0x20 */
    /* add x1, x1, x10, lsl #5 */
    /* add x24, x24, x9, lsl #5 */
    /* cmp x1, x8 */
    /* ccmp x24, x22, #4, ne */
    /* b.ne #0xc588dc */
    /* branch b #0xc58758 */
    /* mov w23, #1 */
    /* ldr x19, [sp, #0x38] */
    /* ldr x11, [sp, #0x50] */
    /* add x8, sp, #0x80 */
    /* str x27, [x8, x23, lsl #3] */
    /* sub x8, x29, #0x9a */
    /* strb w10, [x8, x23] */
    /* cmp x19, x21 */
    /* b.ls #0xc58950 */
    /* add x23, x23, #1 */
    /* add x21, x21, x11, lsr #1 */
    /* mov x27, x11 */
    /* subs x9, x19, x21 */
    /* b.ls #0xc585e8 */
    /* branch b #0xc58598 */
    /* tbnz w27, #0, #0xc58994 */
    /* orr x8, x19, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* ldp x0, x2, [sp, #0x68] */
    /* mov x1, x19 */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xc589b4 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
