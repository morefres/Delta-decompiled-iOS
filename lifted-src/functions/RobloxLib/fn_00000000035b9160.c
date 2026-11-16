/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b9160 start_va=0x35b9160 image_relative=0x35b9160 bytes=656 */
void function_35b9160__at_35b9160(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x24, x29, #0x58 */
    /* sub x8, x29, #0x58 */
    /* call #0x35b8cb4; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x35b92a0 */
    /* sub x1, x29, #0x58 */
    /* call #0x35b8f08; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x35b9288 */
    /* mov w23, #0x1200 */
    /* movk w23, #0x7a, lsl #16 */
    /* ldp x10, x8, [x22, #8] */
    /* mul x8, x8, x23 */
    /* ldr x9, [x22] */
    /* sdiv x9, x8, x9 */
    /* sdiv x8, x8, x10 */
    /* cmp x8, x9 */
    /* csel x21, x8, x9, lt */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x35b93f0; ABI effects unresolved */
    /* cbz w0, #0x35b9288 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b93bc */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0xcde */
    /* mov w9, #0x5a9 */
    /* stp x8, x9, [sp, #0x70] */
    /* add x8, sp, #0x6f */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0xe46 */
    /* add x9, sp, #0x70 */
    /* stp x8, x9, [sp, #0x88] */
    /* ldr x10, [x22] */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0xdf2 */
    /* add x9, sp, #0x98 */
    /* stp x8, x9, [x29, #-0x98] */
    /* ldp x8, x9, [x22, #8] */
    /* mul x9, x9, x23 */
    /* sdiv x11, x9, x10 */
    /* str x11, [sp, #0x98] */
    /* sub x11, x29, #0x98 */
    /* sdiv x9, x9, x8 */
    /* stp x9, x11, [x29, #-0x88] */
    /* adrp x9, #0x5476000 */
    /* add x9, x9, #0xe05 */
    /* sub x11, x29, #0x88 */
    /* stp x9, x11, [x29, #-0x78] */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* tbnz x10, #0x3f, #0x35b92f4 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x9 */
    /* lsr x11, x11, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f3 */
    /* cinc x10, x11, hi */
    /* branch b #0x35b9318 */
    /* ldr x8, [x24, #0x10] */
    /* cmp x8, #3 */
    /* b.lo #0x35b92c8 */
    /* add x0, x19, #0xd8 */
    /* call #0x55d570; ABI effects unresolved */
    /* branch b #0x35b92c8 */
    /* ldr x8, [x19, #0xe8] */
    /* cmp x8, #0xf */
    /* b.lo #0x35b92c8 */
    /* ldr x0, [x19, #0xe0] */
    /* ldp x10, x9, [x0] */
    /* str x9, [x10, #8] */
    /* str x10, [x9] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* sub x0, x29, #0x58 */
    /* call #0x55d570; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* neg x10, x10 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x9 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* sub x11, x29, #0x78 */
    /* stp x10, x11, [x29, #-0x68] */
    /* tbnz x8, #0x3f, #0x35b9344 */
    /* lsr x10, x8, #3 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x9, hi */
    /* branch b #0x35b9368 */
    /* neg x8, x8 */
    /* lsr x10, x8, #3 */
    /* umulh x9, x10, x9 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* ldp x10, x9, [x29, #-0x68] */
    /* ldp x9, x11, [x9] */
    /* ldp x11, x12, [x11] */
    /* ldp x12, x13, [x12] */
    /* ldp x13, x14, [x13] */
    /* ldp x14, x15, [x14] */
    /* ldp x16, x15, [x15] */
    /* ldr w17, [x22, #0x18] */
    /* adrp x0, #0x5476000 */
    /* add x0, x0, #0xe34 */
    /* stp x0, x17, [sp, #0x50] */
    /* adrp x17, #0x5476000 */
    /* add x17, x17, #0xe1d */
    /* stp x17, x8, [sp, #0x40] */
    /* stp x9, x10, [sp, #0x30] */
    /* stp x12, x11, [sp, #0x20] */
    /* stp x14, x13, [sp, #0x10] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x8b7 */
    /* stp x16, x15, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x35b4f80; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x35b92cc */
    /* branch b #0x35b93dc */
    /* branch b #0x35b93dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x55d570; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
