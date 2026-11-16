/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4484684 start_va=0x4484684 image_relative=0x4484684 bytes=584 */
void function_4484684__at_4484684(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0xe80] */
    /* ldr x9, [x0, #0xe88] */
    /* ldr x23, [x0, #0x20] */
    /* ldr x10, [x0, #0x600] */
    /* cmp x10, #0 */
    /* csel x24, x9, xzr, eq */
    /* csel x21, x8, x10, eq */
    /* ldr w8, [x23, #0x2d8] */
    /* mov w9, #9 */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x448472c */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xe48] */
    /* call #0x449dc20; ABI effects unresolved */
    /* cbz x0, #0x4484724 */
    /* mov x22, x0 */
    /* ldp x2, x8, [x23, #0xa0] */
    /* cmp x8, x2 */
    /* b.eq #0x4484704 */
    /* mov x0, x22 */
    /* mov w1, #5 */
    /* mov w3, #0 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cbnz w0, #0x448471c */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cbz w0, #0x4484778 */
    /* mov x0, x22 */
    /* call #0x449db50; ABI effects unresolved */
    /* mov w22, #0x1b */
    /* branch b #0x4484740 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x447a90c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x448475c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz x24, #0x44848c4 */
    /* str x24, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x2ed */
    /* mov x0, x19 */
    /* call #0x447a940; ABI effects unresolved */
    /* branch b #0x4484744 */
    /* ldr x1, [x20, #0xe50] */
    /* adrp x0, #0x5265000 */
    /* add x0, x0, #0x8b0 */
    /* call #0x4498540; ABI effects unresolved */
    /* cbz w0, #0x44847bc */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cbnz w0, #0x448471c */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cbnz w0, #0x448471c */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w3, #2 */
    /* call #0x449ddac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x449db50; ABI effects unresolved */
    /* cbnz w23, #0x4484724 */
    /* ldr x8, [x20, #0x600] */
    /* ldr x9, [sp, #8] */
    /* cmp x8, #0 */
    /* csel x1, x9, x8, eq */
    /* mov x0, x19 */
    /* call #0x447a90c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* cbnz w22, #0x4484740 */
    /* ldr x1, [x20, #0xe50] */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0xf2e */
    /* call #0x4498540; ABI effects unresolved */
    /* cbz w0, #0x44848c4 */
    /* ldrb w8, [x20, #0x736] */
    /* tbz w8, #3, #0x44848c4 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #7 */
    /* b.lo #0x4484864 */
    /* add x8, x21, x0 */
    /* ldur w9, [x8, #-7] */
    /* ldurh w10, [x8, #-3] */
    /* mov w11, #0x743b */
    /* movk w11, #0x7079, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x3d65 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x4484898 */
    /* ldr w8, [x20, #0xffc] */
    /* tst w8, #0x4000 */
    /* mov w8, #0x61 */
    /* mov w9, #0x69 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x2e4 */
    /* mov x0, x19 */
    /* call #0x447a940; ABI effects unresolved */
    /* cbz w0, #0x44848c4 */
    /* mov x22, x0 */
    /* branch b #0x4484740 */
    /* ldursb w0, [x8, #-1] */
    /* call #0x4498438; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #8 */
    /* b.hi #0x4484864 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x109 */
    /* tst w8, w9 */
    /* b.eq #0x4484864 */
    /* mov w22, #0 */
    /* branch b #0x4484740 */
}
