/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5497f8 start_va=0x5497f8 image_relative=0x5497f8 bytes=628 */
void function_5497f8__at_5497f8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x549854 */
    /* adrp x20, #0x6191000 */
    /* add x20, x20, #0x9d0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x549894 */
    /* ldr w8, [x19, #0x98] */
    /* cbnz w8, #0x54999c */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x549960 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x549964 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x548ea0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [x0], #0x30 */
    /* add x1, x19, #0x70 */
    /* call #0x2f3794; ABI effects unresolved */
    /* ldrb w8, [x0, #0xf4] */
    /* tbnz w8, #0, #0x549880 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xf4] */
    /* str wzr, [x0, #0xf0] */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x5498ac */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x5498b0 */
    /* ldr w8, [x19, #0x90] */
    /* cbnz w8, #0x54999c */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x549984 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x549988 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x60] */
    /* ldr x2, [sp, #8] */
    /* mov x3, #0 */
    /* call #0x3b290ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x5498d8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x5498dc */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x60] */
    /* mov x8, sp */
    /* call #0x3b29014; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* tbz w21, #0, #0x54994c */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x9f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x549940 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x549940 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x9f8] */
    /* stp x20, xzr, [sp, #0x10] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x3be */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x6b */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp x20, #1 */
    /* cset w19, eq */
    /* branch b #0x549950 */
    /* mov w19, #0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0x549a34 */
    /* mov x0, #0 */
    /* adrp x1, #0x5243000 */
    /* add x1, x1, #0x8a2 */
    /* mov w2, #0x24 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x3b29c68; ABI effects unresolved */
    /* str w0, [x19, #0x98] */
    /* branch b #0x54999c */
    /* mov x0, #0 */
    /* adrp x1, #0x5243000 */
    /* add x1, x1, #0x8a2 */
    /* mov w2, #0x24 */
    /* call #0x3b2972c; ABI effects unresolved */
    /* str w0, [x19, #0x90] */
    /* adrp x8, #0x60f2000 */
    /* ldr w8, [x8, #0xa18] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4130000000000000 */
    /* fmov d1, x8 */
    /* fmul d8, d0, d1 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x5499d0 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x5499f0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x5499f4 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x4d0 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x549a0c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x549a10 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x98] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, d8 */
    /* call #0x3b29e94; ABI effects unresolved */
    /* branch b #0x549a2c */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x90] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp d8, d0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* call #0x3b29848; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* cset w19, ge */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x549a54 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
