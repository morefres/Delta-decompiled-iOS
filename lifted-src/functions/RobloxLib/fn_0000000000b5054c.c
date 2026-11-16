/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5054c start_va=0xb5054c image_relative=0xb5054c bytes=684 */
void function_b5054c__at_b5054c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0xb505e0 */
    /* b.lo #0xb507d4 */
    /* cmp x8, #2 */
    /* b.ne #0xb50630 */
    /* ldur w9, [x20, #-4] */
    /* ldr w8, [x19] */
    /* ldr x10, [x21] */
    /* ldrb w11, [x10, #0x150] */
    /* cmp w11, #1 */
    /* b.ne #0xb507a8 */
    /* ldr x11, [x10, #0x190] */
    /* add x12, x11, x9 */
    /* ldr x13, [x10, #0x178] */
    /* lsr x10, x12, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x10, [x13, x10] */
    /* and x12, x12, #0xf */
    /* mov w14, #0x2e8 */
    /* umaddl x10, w12, w14, x10 */
    /* add x10, x10, #0x38 */
    /* add x11, x11, x8 */
    /* lsr x12, x11, #1 */
    /* and x12, x12, #0x7ffffffffffffff8 */
    /* ldr x12, [x13, x12] */
    /* and x11, x11, #0xf */
    /* umaddl x11, w11, w14, x12 */
    /* branch b #0xb507bc */
    /* cmp x8, #3 */
    /* b.eq #0xb50618 */
    /* cmp x8, #4 */
    /* b.eq #0xb5078c */
    /* cmp x8, #5 */
    /* b.ne #0xb50630 */
    /* sub x4, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0xb50308; ABI effects unresolved */
    /* branch b #0xb507d4 */
    /* sub x2, x20, #4 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xb4ff54; ABI effects unresolved */
    /* branch b #0xb507d4 */
    /* add x22, x19, #8 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xb4ff54; ABI effects unresolved */
    /* add x8, x19, #0xc */
    /* cmp x8, x20 */
    /* b.eq #0xb507d4 */
    /* mov w9, #0 */
    /* ldr x10, [x21] */
    /* ldrb w11, [x10, #0x150] */
    /* mov w12, #0xc */
    /* mov w13, #0x2e8 */
    /* ldr w14, [x8] */
    /* ldr w16, [x22] */
    /* cbz w11, #0xb506b4 */
    /* ldr x17, [x10, #0x190] */
    /* add x15, x17, x14 */
    /* ldr x0, [x10, #0x178] */
    /* lsr x1, x15, #1 */
    /* and x1, x1, #0x7ffffffffffffff8 */
    /* ldr x1, [x0, x1] */
    /* and x15, x15, #0xf */
    /* umaddl x15, w15, w13, x1 */
    /* add x15, x15, #0x38 */
    /* add x17, x17, x16 */
    /* lsr x1, x17, #1 */
    /* and x1, x1, #0x7ffffffffffffff8 */
    /* ldr x0, [x0, x1] */
    /* and x17, x17, #0xf */
    /* umaddl x17, w17, w13, x0 */
    /* branch b #0xb506c4 */
    /* ldr x17, [x10, #0x158] */
    /* umaddl x15, w14, w13, x17 */
    /* add x15, x15, #0x38 */
    /* umaddl x17, w16, w13, x17 */
    /* ldr w15, [x15] */
    /* ldr w17, [x17, #0x38] */
    /* cmp w15, w17 */
    /* b.hs #0xb50770 */
    /* mov x17, x12 */
    /* str w16, [x19, x17] */
    /* subs x15, x17, #4 */
    /* b.eq #0xb5075c */
    /* add x16, x19, x17 */
    /* ldur w16, [x16, #-8] */
    /* cbz w11, #0xb50730 */
    /* ldr x0, [x10, #0x190] */
    /* add x17, x0, x14 */
    /* ldr x1, [x10, #0x178] */
    /* lsr x2, x17, #1 */
    /* and x2, x2, #0x7ffffffffffffff8 */
    /* ldr x2, [x1, x2] */
    /* and x17, x17, #0xf */
    /* umaddl x17, w17, w13, x2 */
    /* add x17, x17, #0x38 */
    /* add x0, x0, x16 */
    /* lsr x2, x0, #1 */
    /* and x2, x2, #0x7ffffffffffffff8 */
    /* ldr x1, [x1, x2] */
    /* and x0, x0, #0xf */
    /* umaddl x0, w0, w13, x1 */
    /* branch b #0xb50740 */
    /* ldr x0, [x10, #0x158] */
    /* umaddl x17, w14, w13, x0 */
    /* add x17, x17, #0x38 */
    /* umaddl x0, w16, w13, x0 */
    /* ldr w1, [x17] */
    /* ldr w0, [x0, #0x38] */
    /* mov x17, x15 */
    /* cmp w1, w0 */
    /* b.lo #0xb506d8 */
    /* add x15, x19, x15 */
    /* branch b #0xb50760 */
    /* mov x15, x19 */
    /* str w14, [x15] */
    /* add w9, w9, #1 */
    /* cmp w9, #8 */
    /* b.eq #0xb507e8 */
    /* mov x22, x8 */
    /* add x14, x8, #4 */
    /* add x12, x12, #4 */
    /* mov x8, x14 */
    /* cmp x14, x20 */
    /* b.ne #0xb50668 */
    /* branch b #0xb507d4 */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0xb50144; ABI effects unresolved */
    /* branch b #0xb507d4 */
    /* ldr x11, [x10, #0x158] */
    /* mov w12, #0x2e8 */
    /* umaddl x10, w9, w12, x11 */
    /* add x10, x10, #0x38 */
    /* umaddl x11, w8, w12, x11 */
    /* ldr w10, [x10] */
    /* ldr w11, [x11, #0x38] */
    /* cmp w10, w11 */
    /* b.hs #0xb507d4 */
    /* str w9, [x19] */
    /* stur w8, [x20, #-4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x8, #4 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xb507d8 */
}
