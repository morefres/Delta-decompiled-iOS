/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a49258 start_va=0xa49258 image_relative=0xa49258 bytes=800 */
void function_a49258__at_a49258(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x19fe4ec; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w0, w8 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w12, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w13, w12, #0xfffffff0 */
    /* ldr x10, [x19, #8] */
    /* ldp w14, w15, [x21] */
    /* mov w11, #-1 */
    /* lsl w17, w11, w9 */
    /* ldr w16, [x21, #8] */
    /* mvn w17, w17 */
    /* mov x0, #0xaf5c */
    /* movk x0, #0x136, lsl #16 */
    /* movk x0, #0xeb98, lsl #32 */
    /* movk x0, #0x4d72, lsl #48 */
    /* mov w1, #0x7fffffff */
    /* mov w2, #0x18 */
    /* mov x3, #0 */
    /* lsr x4, x0, x3 */
    /* add w4, w12, w4 */
    /* and w4, w4, #0xf */
    /* add w22, w4, w13 */
    /* ldr w4, [x10, w22, uxtw #2] */
    /* cmp w4, w1 */
    /* b.eq #0xa49338 */
    /* cmn w4, #1 */
    /* b.eq #0xa49358 */
    /* eor w6, w4, w8 */
    /* ldr w5, [x19, #0x18] */
    /* bics wzr, w6, w5 */
    /* b.ne #0xa49340 */
    /* ldr x6, [x19, #0x10] */
    /* and w4, w5, w4 */
    /* umaddl x4, w4, w2, x6 */
    /* ldr w5, [x4] */
    /* cmp w14, w5 */
    /* b.ne #0xa49340 */
    /* ldr w5, [x4, #4] */
    /* cmp w15, w5 */
    /* b.ne #0xa49340 */
    /* ldr w4, [x4, #8] */
    /* cmp w16, w4 */
    /* b.ne #0xa49340 */
    /* branch b #0xa4942c */
    /* cmn w11, #1 */
    /* csel w11, w22, w11, eq */
    /* add x3, x3, #4 */
    /* cmp x3, #0x40 */
    /* b.ne #0xa492d0 */
    /* add w13, w13, #0x10 */
    /* and w13, w13, w17 */
    /* branch b #0xa492cc */
    /* cbz w20, #0xa4940c */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0xa493b0 */
    /* cmp w20, #1 */
    /* b.ne #0xa493b0 */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0xa493b0 */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0xa493b0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa49578; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w22, w0 */
    /* branch b #0xa49414 */
    /* cmn w11, #1 */
    /* b.eq #0xa493d4 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w22, w11 */
    /* str w8, [x10, x22, lsl #2] */
    /* cmp w20, #1 */
    /* b.ne #0xa4940c */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x22, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x22, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0xa49410 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0xa49414 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xa49470 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0xa49470 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0xa49568 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* str wzr, [x9, #8] */
    /* ldr w10, [x9, #0x10] */
    /* add x10, x9, x10, lsl #3 */
    /* add x20, x10, #0x18 */
    /* ldr w11, [x9, #4] */
    /* mov x10, x11 */
    /* cbz w11, #0xa494bc */
    /* sub w11, w10, #1 */
    /* lsr w12, w11, #6 */
    /* ldr x12, [x20, w12, uxtw #3] */
    /* lsr x12, x12, x11 */
    /* tbnz w12, #0, #0xa494a0 */
    /* str w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0xa4950c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x20 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0xa49258; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w21 */
    /* add x21, x21, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19] */
    /* add x20, x20, #0x18 */
    /* cmp x21, x8 */
    /* b.lo #0xa494d0 */
    /* branch b #0xa49568 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0xa49568 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x20, x9] */
    /* lsr x9, x9, x22 */
    /* tbnz w9, #0, #0xa49558 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0xa49258; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w22 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x18 */
    /* cmp x22, x8 */
    /* b.lo #0xa4951c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
