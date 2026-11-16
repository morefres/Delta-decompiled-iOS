/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f9dd0 start_va=0x30f9dd0 image_relative=0x30f9dd0 bytes=772 */
void function_30f9dd0__at_30f9dd0(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0xcd0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x31017bc; ABI effects unresolved */
    /* adrp x21, #0x5f20000 */
    /* add x21, x21, #0x2f0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp xzr, x21, [sp, #0x18] */
    /* stp x21, xzr, [sp, #8] */
    /* add x0, sp, #0x90 */
    /* call #0x3157858; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x90 */
    /* call #0x30f25a4; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x30f9f60 */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x30f9f60 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0x2000 */
    /* call #0x30f2c48; ABI effects unresolved */
    /* tbz w1, #0, #0x30f9f14 */
    /* str x0, [x20, #0xd0] */
    /* str xzr, [sp] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call #0x30f20c8; ABI effects unresolved */
    /* mov x19, x20 */
    /* ldr x0, [x19, #0xd8]! */
    /* cbz x0, #0x30f9e90 */
    /* str x0, [x20, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x20, #0xd8] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x20, #0xe0] */
    /* fmov x9, d0 */
    /* cmp x8, x9 */
    /* cset w19, ne */
    /* b.eq #0x30fa034 */
    /* mov w10, #1 */
    /* strb w10, [x20, #0xf0] */
    /* adrp x10, #0x6173000 */
    /* add x10, x10, #0xac8 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* cmp w11, #6 */
    /* b.lo #0x30f9f60 */
    /* and x11, x0, #0xfc00 */
    /* cbz x11, #0x30f9f60 */
    /* ldr x1, [x10, #8] */
    /* sub x8, x9, x8 */
    /* ldp w9, w10, [x20, #0xd0] */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x10, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0xa4f */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x52 */
    /* mov w5, #0x411 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x30f9f60 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x30f9f5c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0x9bd */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0x90 */
    /* call #0x3162c00; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x30f9fa4 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8, x20] */
    /* ldr x9, [x9] */
    /* add x0, x8, x20 */
    /* call x9; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [sp, #0x14] */
    /* add x20, x20, #0x20 */
    /* cmp x22, x8 */
    /* b.lo #0x30f9f7c */
    /* str wzr, [sp, #0x14] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x30f9fec */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x8, x20] */
    /* ldr x9, [x9] */
    /* add x0, x8, x20 */
    /* call x9; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* add x20, x20, #0x20 */
    /* cmp x21, x8 */
    /* b.lo #0x30f9fc4 */
    /* str wzr, [sp, #0x2c] */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x31018ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30fa084 */
    /* mov x0, x19 */
    /* add sp, sp, #0xcd0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x30f9f60 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x30f9f60 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0xa06 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x30f9f60 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x30fa098 */
    /* branch b #0x30fa098 */
    /* branch b #0x30fa098 */
    /* branch b #0x30fa098 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x3162c00; ABI effects unresolved */
    /* branch b #0x30fa0ac */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x30f2d94; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x30f2d94; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x31018ec; ABI effects unresolved */
    /* branch b #0x30fa0cc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
