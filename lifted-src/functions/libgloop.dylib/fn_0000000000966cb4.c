/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_966cb4 start_va=0x966cb4 image_relative=0x966cb4 bytes=1100 */
void function_966cb4__at_966cb4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* sub x28, x29, #0xc0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x30] */
    /* stp q0, q0, [x28, #0x10] */
    /* str q0, [x28] */
    /* call #0xa60e40; ABI effects unresolved */
    /* mov x24, x0 */
    /* strb wzr, [x19] */
    /* ldr x20, [x21, #0x40] */
    /* ldr x0, [x22, #0xa0] */
    /* call #0xa352b4; ABI effects unresolved */
    /* cbz w0, #0x967050 */
    /* mov x27, x0 */
    /* ldr x0, [x22, #0xa0] */
    /* call #0xa34770; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x967050 */
    /* str x25, [sp, #0x10] */
    /* mov w26, #0 */
    /* mov x25, #0 */
    /* cmp x20, #0xc5 */
    /* b.hi #0x967058 */
    /* sxtw x8, w27 */
    /* add x8, x8, w0, uxtw */
    /* cmp x20, x8 */
    /* b.lo #0x967058 */
    /* sub x8, x20, x8 */
    /* cmp x8, #0xa9 */
    /* b.hi #0x967058 */
    /* ldp x26, x27, [x21, #0x38] */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [x22, #0xa0] */
    /* call #0xa352b4; ABI effects unresolved */
    /* cbz w0, #0x967050 */
    /* mov x25, x0 */
    /* ldr x0, [x22, #0xa0] */
    /* call #0xa34770; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x967050 */
    /* cmp x27, #0xc5 */
    /* b.hi #0x967050 */
    /* sxtw x8, w25 */
    /* mov w25, w0 */
    /* mov x20, x8 */
    /* add x8, x25, x8 */
    /* subs x8, x27, x8 */
    /* str x8, [sp, #8] */
    /* b.lo #0x967050 */
    /* ldr x0, [x22, #0xa0] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x26 */
    /* call #0xa31bd8; ABI effects unresolved */
    /* cbz w0, #0x967050 */
    /* ldr x0, [x22, #0xa0] */
    /* add x1, sp, #0x27 */
    /* add x2, sp, #0x18 */
    /* add x3, x26, x25 */
    /* ldr x4, [sp, #8] */
    /* call #0xa31230; ABI effects unresolved */
    /* cbz w0, #0x967050 */
    /* add x8, x26, x27 */
    /* sub x3, x8, x20 */
    /* ldr x0, [x22, #0xa0] */
    /* mov w1, #0x11 */
    /* mov x2, x20 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cbz w0, #0x967050 */
    /* ldr x0, [x22, #0xa0] */
    /* ldrsw x8, [sp, #0x18] */
    /* add x9, sp, #0x27 */
    /* add x1, x9, x8 */
    /* add x2, sp, #0x18 */
    /* call #0xa31804; ABI effects unresolved */
    /* cbz w0, #0x967050 */
    /* stur xzr, [x29, #-0x80] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x96703c */
    /* ldrb w8, [sp, #0x27] */
    /* sturb w8, [x29, #-0x78] */
    /* ldr x9, [sp, #8] */
    /* subs x27, x9, #9 */
    /* b.lo #0x96703c */
    /* cmp w8, #1 */
    /* b.hi #0x96703c */
    /* ldur x9, [sp, #0x28] */
    /* stur x9, [x29, #-0xc0] */
    /* cbz w8, #0x966ef0 */
    /* cbz x27, #0x96703c */
    /* ldrb w26, [sp, #0x30] */
    /* ldr x8, [sp, #8] */
    /* sub x27, x8, #0xa */
    /* cmp x27, x26 */
    /* b.lo #0x96703c */
    /* sturb w26, [x29, #-0xb8] */
    /* cmp w26, #0x14 */
    /* b.hi #0x96703c */
    /* add x8, sp, #0x27 */
    /* add x25, x8, #0xa */
    /* mov w8, #9 */
    /* sub x9, x29, #0xc0 */
    /* orr x0, x9, x8 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #0x47 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* cmp x27, x26 */
    /* b.eq #0x96703c */
    /* add x8, x25, x26 */
    /* ldrb w2, [x8] */
    /* mvn x9, x26 */
    /* add x9, x27, x9 */
    /* subs x27, x9, x2 */
    /* b.lo #0x96703c */
    /* sturb w2, [x29, #-0xa3] */
    /* cmp w2, #0x14 */
    /* b.hi #0x96703c */
    /* add x1, x8, #1 */
    /* add x26, x1, x2 */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #0x1e */
    /* mov w3, #0x32 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* branch b #0x966ef8 */
    /* add x8, sp, #0x27 */
    /* add x26, x8, #9 */
    /* cbz x27, #0x96703c */
    /* ldrb w25, [x26] */
    /* sub x27, x27, #1 */
    /* cmp x27, x25 */
    /* b.lo #0x96703c */
    /* stur x25, [x29, #-0x88] */
    /* cbz w25, #0x96703c */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x811 */
    /* mov x0, x25 */
    /* mov w2, #0x439 */
    /* call #0xa50acc; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* cbz x0, #0x96703c */
    /* ldur x2, [x29, #-0x88] */
    /* cmp x2, x25 */
    /* b.hi #0x96703c */
    /* add x1, x26, #1 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cmp x27, x25 */
    /* b.ne #0x96703c */
    /* ldur x8, [x29, #-0xc0] */
    /* subs x8, x24, x8 */
    /* b.lo #0x967050 */
    /* csel x24, xzr, x8, lo */
    /* ldurb w8, [x29, #-0x78] */
    /* cbz w8, #0x966f78 */
    /* mov x9, #0xadff */
    /* movk x9, #0x8fa6, lsl #16 */
    /* movk x9, #2, lsl #32 */
    /* cmp x24, x9 */
    /* b.hi #0x967050 */
    /* cbnz w8, #0x966f90 */
    /* mov x8, #0x69ff */
    /* movk x8, #0x6c53, lsl #16 */
    /* movk x8, #0x346, lsl #32 */
    /* cmp x24, x8 */
    /* b.hi #0x967050 */
    /* add x2, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x9b813c; ABI effects unresolved */
    /* cbz w0, #0x967050 */
    /* ldr x0, [sp, #0x18] */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x0, x8 */
    /* b.ne #0x967050 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x811 */
    /* mov w2, #0x561 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x967054 */
    /* add x2, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x9b813c; ABI effects unresolved */
    /* cbz w0, #0x967054 */
    /* ldur x1, [x29, #-0x80] */
    /* ldr x2, [sp, #0x18] */
    /* mov x0, x25 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0x967054 */
    /* ldurb w8, [x29, #-0x78] */
    /* cbz w8, #0x9670c0 */
    /* ldurb w2, [x29, #-0xa3] */
    /* ldrb w8, [x21, #8] */
    /* cmp w2, w8 */
    /* b.ne #0x967054 */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #0x1e */
    /* add x1, x21, #9 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0x967054 */
    /* ldur q0, [x28, #8] */
    /* ldr x9, [sp, #0x10] */
    /* str q0, [x9] */
    /* ldur x8, [x28, #0x15] */
    /* stur x8, [x9, #0xd] */
    /* mov w26, #1 */
    /* branch b #0x9670f8 */
    /* ldur x0, [x29, #-0x80] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x811 */
    /* mov w2, #0x356 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* ldur x0, [x29, #-0x80] */
    /* adrp x19, #0xc89000 */
    /* add x19, x19, #0x811 */
    /* mov x1, x19 */
    /* mov w2, #0x356 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov w2, #0x595 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9670bc */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* ldr x0, [x22, #0x80] */
    /* ldr x1, [sp, #0x10] */
    /* call #0x9657d8; ABI effects unresolved */
    /* cbz w0, #0x967054 */
    /* ldurb w8, [x29, #-0x78] */
    /* cbz w8, #0x9670e0 */
    /* mov w26, #1 */
    /* branch b #0x9670f8 */
    /* mov w26, #1 */
    /* mov x8, #0x5a00 */
    /* movk x8, #0x9aa7, lsl #16 */
    /* movk x8, #0x2f2, lsl #32 */
    /* cmp x24, x8 */
    /* b.lo #0x967058 */
    /* strb w26, [x19] */
    /* branch b #0x967058 */
}
