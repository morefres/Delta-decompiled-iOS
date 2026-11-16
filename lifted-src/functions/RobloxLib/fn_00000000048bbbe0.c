/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48bbbe0 start_va=0x48bbbe0 image_relative=0x48bbbe0 bytes=2772 */
void function_48bbbe0__at_48bbbe0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldrb w21, [x2] */
    /* cbz w21, #0x48bbc1c */
    /* ldr x9, [x20] */
    /* cbz x9, #0x48bbf18 */
    /* cbz x8, #0x48bbc7c */
    /* ldrb w9, [x8, #8] */
    /* tst w9, #8 */
    /* mov w9, #0x28 */
    /* mov w10, #0x18 */
    /* csel x9, x10, x9, eq */
    /* ldr x27, [x8, x9] */
    /* cmp w21, #3 */
    /* b.gt #0x48bbc88 */
    /* cbz w21, #0x48bbcd8 */
    /* cmp w21, #1 */
    /* b.eq #0x48bbd30 */
    /* mov w0, #0 */
    /* cmp w21, #2 */
    /* b.ne #0x48bbf1c */
    /* cmn w3, #1 */
    /* b.eq #0x48bbe88 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x770 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x787 */
    /* mov w1, #0x7b */
    /* branch b #0x48bbd80 */
    /* mov x27, #0 */
    /* cmp w21, #3 */
    /* b.le #0x48bbc40 */
    /* cmp w21, #4 */
    /* b.eq #0x48bbd04 */
    /* cmp w21, #5 */
    /* b.eq #0x48bbd60 */
    /* mov w0, #0 */
    /* cmp w21, #6 */
    /* b.ne #0x48bbf1c */
    /* mov x23, x3 */
    /* mov x24, x4 */
    /* ands w8, w4, #0x800 */
    /* lsr w28, w8, #0xb */
    /* mov w8, #1 */
    /* cinc w21, w8, ne */
    /* add x0, sp, #0xc */
    /* mov x22, x1 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x48be98c; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x48bbd54 */
    /* branch b #0x48bbf18 */
    /* ldr x2, [x19, #0x10] */
    /* cbz x2, #0x48bbd9c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x48bc004 */
    /* ldr x5, [x8, #0x28] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x5 */
    /* mov x23, x3 */
    /* mov x24, x4 */
    /* mov w28, #0 */
    /* add x0, sp, #0xc */
    /* mov x22, x1 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x48be98c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48bbf18 */
    /* cbz w0, #0x48bbdc4 */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x48bbf1c */
    /* cmn w3, #1 */
    /* b.eq #0x48bbd9c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x770 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x787 */
    /* mov w1, #0x70 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xe6 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x48bbf1c */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x48bc570 */
    /* str wzr, [sp, #0xc] */
    /* and w8, w24, #0xffffff3f */
    /* mov x9, x23 */
    /* cmn w23, #1 */
    /* csel w23, w8, w24, eq */
    /* mov w8, #0x10 */
    /* csel w24, w8, w9, eq */
    /* cbz x27, #0x48bbdfc */
    /* mov w0, #6 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x27; ABI effects unresolved */
    /* cbz w0, #0x48bbf1c */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #0 */
    /* b.le #0x48bbf3c */
    /* str w24, [sp, #8] */
    /* mov x24, #0 */
    /* ldr x25, [x19, #0x10] */
    /* ldr x0, [x20] */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x48bea6c; ABI effects unresolved */
    /* cbz x0, #0x48bbf1c */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x48bea5c; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov x2, x26 */
    /* mov w3, #-1 */
    /* mov x4, x23 */
    /* call #0x48bc004; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x48bbf1c */
    /* ldr w8, [sp, #0xc] */
    /* eor w9, w8, #0x7fffffff */
    /* cmp w0, w9 */
    /* b.gt #0x48bbd94 */
    /* add w1, w8, w0 */
    /* str w1, [sp, #0xc] */
    /* add x25, x25, #0x28 */
    /* add x24, x24, #1 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x24 */
    /* b.gt #0x48bbe14 */
    /* ldr w24, [sp, #8] */
    /* branch b #0x48bbf40 */
    /* mov x21, x4 */
    /* mov x22, x1 */
    /* cbz x27, #0x48bbeac */
    /* mov w0, #6 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x27; ABI effects unresolved */
    /* cbz w0, #0x48bbf1c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x48be710; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48bbef8 */
    /* mov w8, w0 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x8 */
    /* b.le #0x48bbef8 */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x19, w8, w10, x9 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x48bea5c; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov w3, #-1 */
    /* mov x4, x21 */
    /* branch b #0x48bbce4 */
    /* cbz x27, #0x48bbf18 */
    /* mov w0, #7 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x27; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48bbf1c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x48b4f10; ABI effects unresolved */
    /* cbz x22, #0x48bbf1c */
    /* cmn w0, #1 */
    /* b.eq #0x48bbf1c */
    /* mov x25, x0 */
    /* ldr w2, [sp, #0xc] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x48b4dec; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #1 */
    /* b.lt #0x48bbfd4 */
    /* mov x26, #0 */
    /* ldr x21, [x19, #0x10] */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x48bea6c; ABI effects unresolved */
    /* cbz x0, #0x48bbf1c */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x48bea5c; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w3, #-1 */
    /* mov x4, x23 */
    /* call #0x48bc004; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x26 */
    /* b.gt #0x48bbf88 */
    /* tbz w28, #0, #0x48bbfe0 */
    /* mov x0, x22 */
    /* call #0x48b4efc; ABI effects unresolved */
    /* cbz x27, #0x48bbffc */
    /* mov w0, #7 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x27; ABI effects unresolved */
    /* cbz w0, #0x48bbf1c */
    /* mov x0, x25 */
    /* branch b #0x48bbf1c */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* ldr w27, [x2] */
    /* tbz w27, #0xc, #0x48bc03c */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* tst w27, #0x18 */
    /* b.eq #0x48bc054 */
    /* cmn w3, #1 */
    /* b.eq #0x48bc064 */
    /* mov w20, #-1 */
    /* branch b #0x48bc384 */
    /* and w8, w4, #0xc0 */
    /* cmn w3, #1 */
    /* csel w24, wzr, w8, eq */
    /* branch b #0x48bc06c */
    /* ldr w3, [x23, #8] */
    /* and w24, w27, #0xc0 */
    /* and w22, w4, #0xffffff3f */
    /* and w8, w4, w27 */
    /* ands w28, w8, #0x800 */
    /* mov w8, #1 */
    /* cinc w25, w8, ne */
    /* tst w27, #6 */
    /* b.eq #0x48bc178 */
    /* ldr x21, [x0] */
    /* cbz x21, #0x48bc380 */
    /* stp w28, w3, [sp, #4] */
    /* cmn w3, #1 */
    /* cset w8, ne */
    /* tst w27, #0x10 */
    /* cset w9, eq */
    /* tst w27, #2 */
    /* mov w10, #0x10 */
    /* cinc w10, w10, ne */
    /* tst w9, w8 */
    /* csel w8, w3, w10, ne */
    /* str w8, [sp, #0xc] */
    /* csel w8, w24, wzr, ne */
    /* str w8, [sp] */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48bc24c */
    /* mov w26, #0 */
    /* mov w28, #0 */
    /* branch b #0x48bc0f8 */
    /* add w26, w0, w26 */
    /* add w28, w28, #1 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w28, w0 */
    /* b.ge #0x48bc250 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [x23, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w20, #-1 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* mov w3, #-1 */
    /* mov x4, x22 */
    /* call #0x48bbbe0; ABI effects unresolved */
    /* eor w8, w0, #0x7fffffff */
    /* cmn w0, #1 */
    /* ccmp w26, w8, #0, ne */
    /* b.gt #0x48bc384 */
    /* cbnz w0, #0x48bc0e0 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x48bc0e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x770 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x798 */
    /* mov w1, #0x136 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xde */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x48bc384 */
    /* mov x21, x0 */
    /* mov x26, x3 */
    /* ldr x8, [x23, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w27, #4, #0x48bc1d0 */
    /* orr w4, w24, w22 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, x26 */
    /* call #0x48bbbe0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x48bc384 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x48bc380 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x770 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x798 */
    /* mov w1, #0x174 */
    /* branch b #0x48bc368 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w3, #-1 */
    /* mov x4, x22 */
    /* call #0x48bbbe0; ABI effects unresolved */
    /* cbz w0, #0x48bc348 */
    /* mov x27, x0 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x48b4f10; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x48bc384 */
    /* cmn w20, #1 */
    /* b.eq #0x48bc384 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* call #0x48b4dec; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w3, #-1 */
    /* mov x4, x22 */
    /* call #0x48bbbe0; ABI effects unresolved */
    /* cbnz w28, #0x48bc564 */
    /* branch b #0x48bc384 */
    /* mov w26, #0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0xc] */
    /* call #0x48b4f10; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x48bc384 */
    /* tbnz w27, #4, #0x48bc278 */
    /* cbnz x19, #0x48bc2b4 */
    /* branch b #0x48bc384 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #8] */
    /* call #0x48b4f10; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x19, #0x48bc3a8 */
    /* cmn w28, #1 */
    /* b.eq #0x48bc3a8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldr w3, [sp, #8] */
    /* mov x4, x24 */
    /* call #0x48b4dec; ABI effects unresolved */
    /* mov x20, x28 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* ldr w3, [sp, #0xc] */
    /* ldr w4, [sp] */
    /* call #0x48b4dec; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str xzr, [sp, #0x20] */
    /* tbz w27, #1, #0x48bc2f0 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.gt #0x48bc3b0 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* ldr w28, [sp, #4] */
    /* b.lt #0x48bc554 */
    /* mov w23, #0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov w3, #-1 */
    /* mov x4, x22 */
    /* call #0x48bbbe0; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0x48bc308 */
    /* branch b #0x48bc554 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x48bc380 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x770 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x798 */
    /* mov w1, #0x15f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xde */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x48bc04c */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x28 */
    /* branch b #0x48bc384 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* smull x0, w0, w8 */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x770 */
    /* mov w2, #0x19f */
    /* call #0x497a978; ABI effects unresolved */
    /* ldr w28, [sp, #4] */
    /* cbz x0, #0x48bc554 */
    /* mov x23, x0 */
    /* sxtw x0, w26 */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x770 */
    /* mov w2, #0x1a2 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x48bc52c */
    /* str x24, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48bc468 */
    /* mov w26, #0 */
    /* mov x28, x23 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x28] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* mov x2, x25 */
    /* mov w3, #-1 */
    /* mov x4, x22 */
    /* call #0x48bbbe0; ABI effects unresolved */
    /* str w0, [x28, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x28, #0x10] */
    /* add w26, w26, #1 */
    /* add x28, x28, #0x18 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.lt #0x48bc414 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* adrp x3, #0x48bc000 */
    /* add x3, x3, #0x6b4 */
    /* mov x0, x23 */
    /* mov w2, #0x18 */
    /* call #0x4b99550; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48bc4e0 */
    /* mov w22, #0 */
    /* mov x25, x23 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [x25] */
    /* ldrsw x2, [x25, #8] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x25, #8] */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x20] */
    /* add w22, w22, #1 */
    /* add x25, x25, #0x18 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x48bc4a8 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19] */
    /* ldr w28, [sp, #4] */
    /* tbz w27, #2, #0x48bc52c */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48bc52c */
    /* mov w22, #0 */
    /* add x25, x23, #0x10 */
    /* ldr x2, [x25], #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x49fd538; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x48bc508 */
    /* adrp x21, #0x5579000 */
    /* add x21, x21, #0x770 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #0x1c9 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov w2, #0x1ca */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbz w28, #0x48bc384 */
    /* mov x0, x19 */
    /* call #0x48b4efc; ABI effects unresolved */
    /* tbz w27, #4, #0x48bc384 */
    /* mov x0, x19 */
    /* call #0x48b4efc; ABI effects unresolved */
    /* branch b #0x48bc384 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x26, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x2, #8] */
    /* str w8, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x1, #0 */
    /* mov x3, x22 */
    /* call #0x48bc6f4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x48bc648 */
    /* mov x25, x0 */
    /* ldr w27, [sp, #0xc] */
    /* cmn w0, #2 */
    /* cset w8, eq */
    /* csel w19, wzr, w0, eq */
    /* lsl w21, w8, #1 */
    /* cmn w23, #1 */
    /* csel w23, w27, w23, eq */
    /* cbz x20, #0x48bc65c */
    /* add w8, w27, #3 */
    /* cmp w8, #0x14 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* and w8, w8, #0x1fffff */
    /* and w8, w8, #0xfff80001 */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x48bc620 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* call #0x48b4dec; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x2, sp, #0xc */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x48bc6f4; ABI effects unresolved */
    /* cmn w25, #2 */
    /* b.ne #0x48bc650 */
    /* mov x0, x20 */
    /* call #0x48b4efc; ABI effects unresolved */
    /* branch b #0x48bc65c */
    /* mov w19, #0 */
    /* branch b #0x48bc690 */
    /* ldr x8, [x20] */
    /* add x8, x8, w25, sxtw */
    /* str x8, [x20] */
    /* add w8, w27, #3 */
    /* cmp w8, #0x14 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* and w8, w8, #0x1fffff */
    /* and w8, w8, #0xfff80001 */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x48bc690 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x48b4f10; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
