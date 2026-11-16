/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e9e08 start_va=0x43e9e08 image_relative=0x43e9e08 bytes=600 */
void function_43e9e08__at_43e9e08(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldr x20, [x0, #0xb8] */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x0, #0x248] */
    /* ldrh w13, [x0, #0x230] */
    /* cbz w13, #0x43e9f6c */
    /* mov w14, #0 */
    /* mov w16, #0 */
    /* add x15, x8, #4 */
    /* mov w9, #-1 */
    /* mov w17, #1 */
    /* mov w2, #0x403 */
    /* mov w11, #-1 */
    /* mov w10, #-1 */
    /* mov w12, #-1 */
    /* ldrh w3, [x15, #2] */
    /* cmp w3, w1 */
    /* b.ne #0x43e9f08 */
    /* ldrh w3, [x15, #4] */
    /* cbz w3, #0x43e9f08 */
    /* ldurh w3, [x15, #-4] */
    /* cmp w3, #1 */
    /* b.gt #0x43e9ea0 */
    /* cbz w3, #0x43e9eb4 */
    /* cmp w3, #1 */
    /* b.ne #0x43e9f08 */
    /* ldrh w3, [x15] */
    /* cbz w3, #0x43e9f04 */
    /* ldurh w3, [x15, #-2] */
    /* cmp w3, #0 */
    /* csel w12, w14, w12, eq */
    /* branch b #0x43e9f08 */
    /* cmp w3, #3 */
    /* b.eq #0x43e9ebc */
    /* cmp w3, #2 */
    /* csel w9, w9, w14, ne */
    /* branch b #0x43e9f08 */
    /* mov x9, x14 */
    /* branch b #0x43e9f08 */
    /* cmn w11, #1 */
    /* b.eq #0x43e9ed4 */
    /* ldrh w3, [x15] */
    /* and w3, w3, #0x3ff */
    /* cmp w3, #9 */
    /* b.ne #0x43e9f08 */
    /* ldurh w3, [x15, #-2] */
    /* cmp w3, #0xa */
    /* b.hi #0x43e9f08 */
    /* lsl w3, w17, w3 */
    /* tst w3, w2 */
    /* b.eq #0x43e9f08 */
    /* ldrh w11, [x15] */
    /* and w11, w11, #0x3ff */
    /* cmp w11, #9 */
    /* cset w16, eq */
    /* mov x11, x14 */
    /* branch b #0x43e9f08 */
    /* mov x10, x14 */
    /* add w14, w14, #1 */
    /* add x15, x15, #0x20 */
    /* cmp w13, w14 */
    /* b.ne #0x43e9e5c */
    /* tst w16, #0xff */
    /* cset w13, ne */
    /* tbnz w10, #0x1f, #0x43e9f78 */
    /* tbnz w11, #0x1f, #0x43e9f80 */
    /* cmp w10, #0 */
    /* cset w9, lt */
    /* orr w9, w9, w13 */
    /* tbz w9, #0, #0x43e9f84 */
    /* mov w9, w11 */
    /* add x21, x8, x9, lsl #5 */
    /* ldrh w8, [x21, #2] */
    /* cmp w8, #0xa */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x403 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x43ea03c */
    /* adrp x23, #0x43eb000 */
    /* add x23, x23, #0x8f8 */
    /* branch b #0x43e9f98 */
    /* mov w9, #-1 */
    /* mov w11, #-1 */
    /* mov w12, #-1 */
    /* mov x10, x12 */
    /* tbz w11, #0x1f, #0x43e9f28 */
    /* tbnz w10, #0x1f, #0x43ea028 */
    /* adrp x23, #0x43eb000 */
    /* add x23, x23, #0x9b8 */
    /* cbz x8, #0x43ea03c */
    /* mov w9, w10 */
    /* add x21, x8, x9, lsl #5 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x43e9fb0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x23; ABI effects unresolved */
    /* branch b #0x43ea040 */
    /* ldr x22, [x0, #0x260] */
    /* ldrh w3, [x21, #8] */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x21, #0x18] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43ea010 */
    /* ldr x1, [x21, #0x10] */
    /* mov x0, x22 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr x1, [x21, #0x18] */
    /* cbnz w0, #0x43ea010 */
    /* ldrh w2, [x21, #8] */
    /* mov x0, x22 */
    /* call #0x43b6660; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz w0, #0x43e9fa0 */
    /* ldr x1, [x21, #0x18] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov x0, #0 */
    /* str xzr, [x21, #0x18] */
    /* strh wzr, [x21, #8] */
    /* branch b #0x43ea040 */
    /* tbnz w9, #0x1f, #0x43ea03c */
    /* adrp x23, #0x43eb000 */
    /* add x23, x23, #0x8f8 */
    /* mov x10, x9 */
    /* cbnz x8, #0x43e9f90 */
    /* mov x0, #0 */
    /* str x0, [x19] */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
