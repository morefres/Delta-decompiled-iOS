/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_666e38 start_va=0x666e38 image_relative=0x666e38 bytes=1388 */
void function_666e38__at_666e38(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x4 */
    /* str w3, [sp, #0xc] */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* adrp x20, #0x623b000 */
    /* adrp x8, #0x623b000 */
    /* add x8, x8, #0x8f0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x66725c */
    /* adrp x19, #0x6912000 */
    /* add x19, x19, #0xd80 */
    /* ldrb w8, [x19] */
    /* ldr x1, [x20, #0x8e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x666edc */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0xf98] */
    /* tbz w8, #0, #0x666edc */
    /* cbz x1, #0x666edc */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* ldr w0, [x8, #0xebc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xee0 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x666f6c */
    /* lsr x9, x25, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x666f6c */
    /* ldr x26, [x8, #8] */
    /* mov x0, x23 */
    /* call #0x4444430; ABI effects unresolved */
    /* sxtw x8, w23 */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr w9, [x24, #0x18] */
    /* adrp x10, #0x1b000 */
    /* add x10, x10, #0x884 */
    /* stp x8, xzr, [x29, #-0x90] */
    /* add x8, sp, #0x20 */
    /* stp x8, x10, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5257000 */
    /* add x3, x3, #0xfd6 */
    /* sub x6, x29, #0x90 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* mov w4, #0x62 */
    /* mov w5, #0x1f4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* call #0x669870; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #0x229 */
    /* ldarb w27, [x8] */
    /* ldrb w8, [x19] */
    /* adrp x20, #0x60f5000 */
    /* cmp w8, #1 */
    /* b.ne #0x666ff4 */
    /* ldrb w8, [x20, #0xf50] */
    /* cmp w8, #1 */
    /* b.ne #0x666ff4 */
    /* tbnz w27, #0, #0x666ff4 */
    /* ldr x0, [x25, #0x18] */
    /* sub x8, x29, #0x90 */
    /* mov x1, x22 */
    /* call #0x666718; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x1, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* cbz x1, #0x66718c */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* call #0x669d34; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0x90] */
    /* str x8, [sp, #0x28] */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x1, #0x667194 */
    /* sub x8, x29, #0x90 */
    /* add x0, x8, #8 */
    /* call #0x669d34; ABI effects unresolved */
    /* branch b #0x667194 */
    /* ldr x0, [x25, #0x18] */
    /* mov x1, x22 */
    /* call #0x6664ec; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x66702c */
    /* ldrb w8, [x20, #0xf50] */
    /* and w8, w26, w8 */
    /* tbnz w8, #0, #0x667038 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x6673a4; ABI effects unresolved */
    /* tbz w27, #0, #0x66708c */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xee0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x667214 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x667214 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x39 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x66 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x667214 */
    /* str x21, [sp] */
    /* ldrb w8, [x19] */
    /* mov x21, x28 */
    /* cmp w8, #1 */
    /* b.ne #0x6670b8 */
    /* ldrb w8, [x20, #0xf50] */
    /* cmp w8, #1 */
    /* b.ne #0x6670b8 */
    /* ldr x8, [sp, #0x20] */
    /* ldrsw x25, [x8, #0x10] */
    /* branch b #0x6670bc */
    /* mov x25, #0 */
    /* ldr x0, [x22] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* call #0x663f34; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* ldrsw x1, [x24, #0x18] */
    /* mov x0, x23 */
    /* ldr w2, [sp, #0xc] */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* mov x5, x28 */
    /* call #0x666b24; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, x8, #0x218 */
    /* ldr w1, [sp, #0xc] */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0x666d20; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* mov x28, x21 */
    /* b.ne #0x667214 */
    /* ldrb w8, [x20, #0xf50] */
    /* and w8, w26, w8 */
    /* cbz w8, #0x667214 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xee0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x667174 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x667174 */
    /* mov x21, x28 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0xa0 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x28, x21 */
    /* call #0x669870; ABI effects unresolved */
    /* ldr x3, [sp] */
    /* mov x22, x0 */
    /* cbz x0, #0x6671cc */
    /* ldr x0, [x22, #0x18] */
    /* branch b #0x6671d0 */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x25, #0x18] */
    /* ldrsw x2, [x24, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w3, [x8, #0x10] */
    /* mov x1, x23 */
    /* call #0x66694c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x667004 */
    /* ldr x0, [x25, #0x18] */
    /* call #0x666a10; ABI effects unresolved */
    /* branch b #0x667004 */
    /* mov x0, #0 */
    /* ldp x8, x9, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x18] */
    /* add x19, sp, #0x10 */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* ldr w2, [sp, #0xc] */
    /* call #0x667484; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x667200 */
    /* add x0, x19, #8 */
    /* call #0x669d34; ABI effects unresolved */
    /* cbz x22, #0x667214 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x66722c */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* call #0x669d34; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x666e80 */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0x44, lsl #12 */
    /* add x8, x8, #0x98b */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5258000 */
    /* add x9, x9, #0xec */
    /* add x9, x9, #0x8f, lsl #12 */
    /* add x9, x9, #0xf21 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x44, lsl #12 */
    /* sub x0, x8, #0x98b */
    /* sub x8, x9, #0x8f, lsl #12 */
    /* sub x1, x8, #0xf21 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x8e8] */
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x666e80 */
    /* mov x20, x0 */
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x667398 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x28 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x667300 */
    /* add x0, x19, #8 */
    /* call #0x669d34; ABI effects unresolved */
    /* cbz x22, #0x667370 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x667370 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x667330 */
    /* branch b #0x66734c */
    /* branch b #0x667330 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x28 */
    /* branch b #0x66736c */
    /* mov x21, x28 */
    /* mov x20, x0 */
    /* branch b #0x667388 */
    /* mov x20, x0 */
    /* branch b #0x667390 */
    /* mov x21, x28 */
    /* mov x20, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x667370 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x667388 */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* call #0x669d34; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
