/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_beffdc start_va=0xbeffdc image_relative=0xbeffdc bytes=844 */
void function_beffdc__at_beffdc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x6253000 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x918 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xbf0270 */
    /* ldr x1, [x21, #0x910] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0xbf0250 */
    /* adrp x8, #0x65e2000 */
    /* add x8, x8, #0xf50 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp w8, w9, [x20, #8] */
    /* ldp w10, w11, [x19, #0x48] */
    /* sdiv w12, w8, w10 */
    /* msub w8, w12, w10, w8 */
    /* sdiv w12, w9, w11 */
    /* msub w9, w12, w11, w9 */
    /* ldr w12, [x20, #0x10] */
    /* ldr w13, [x19, #0x50] */
    /* sdiv w14, w12, w13 */
    /* msub w12, w14, w13, w12 */
    /* add w8, w8, w10 */
    /* add w9, w9, w11 */
    /* add w12, w12, w13 */
    /* sdiv w14, w8, w10 */
    /* msub w8, w14, w10, w8 */
    /* sdiv w10, w9, w11 */
    /* msub w9, w10, w11, w9 */
    /* lsl w1, w8, #5 */
    /* sdiv w8, w12, w13 */
    /* msub w8, w8, w13, w12 */
    /* lsl w3, w9, #4 */
    /* lsl w2, w8, #5 */
    /* add x0, sp, #8 */
    /* mov w4, #0x20 */
    /* mov w5, #0x20 */
    /* mov w6, #0x10 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xbf019c */
    /* cbz w23, #0xbf0144 */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0xbf0144 */
    /* mov x2, x1 */
    /* lsr x3, x1, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0xbefcd4; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w22, #0xbf0248 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0xbf0248 */
    /* mov x2, x1 */
    /* lsr x3, x1, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0xbefe60; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbf0248 */
    /* cbnz w24, #0xbf01c8 */
    /* mov w8, #0x8168 */
    /* movk w8, #1, lsl #16 */
    /* ldr x0, [x19, x8] */
    /* cbz x0, #0xbf01c8 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0xbf0328; ABI effects unresolved */
    /* branch b #0xbf0248 */
    /* cbz w23, #0xbf0204 */
    /* add x1, x19, #0xd8 */
    /* mov x0, x20 */
    /* mov w2, #0x80 */
    /* mov w3, #0x1000 */
    /* call #0xbefcd4; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #8 */
    /* add x4, x19, #0xd8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w5, #0x10000 */
    /* call x8; ABI effects unresolved */
    /* cbz w22, #0xbf0248 */
    /* mov w22, #0xd8 */
    /* movk w22, #1, lsl #16 */
    /* add x1, x19, x22 */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* mov w3, #0x800 */
    /* call #0xbefe60; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #8 */
    /* add x4, x19, x22 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w5, #0x8000 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x918 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbf001c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x44, lsl #12 */
    /* add x8, x8, #0x106 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x61f */
    /* ldr x9, [sp, #0x20] */
    /* mov w10, #0x683e */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x10, #-0x683e */
    /* sub x9, x9, #0x44, lsl #12 */
    /* sub x0, x9, #0x106 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x910] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x918 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbf001c */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x918 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbf031c */
    /* branch b #0xbf0308 */
    /* branch b #0xbf0308 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbf0314 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
