/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4584e58 start_va=0x4584e58 image_relative=0x4584e58 bytes=740 */
void function_4584e58__at_4584e58(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz x3, #0x4584e9c */
    /* ldr x22, [x19] */
    /* mov w27, #0x8000000 */
    /* mov w26, #-1 */
    /* branch b #0x4584ef4 */
    /* cbz w23, #0x4584eb0 */
    /* mov x0, x21 */
    /* call #0x458513c; ABI effects unresolved */
    /* mov w26, #-1 */
    /* branch b #0x4584ee0 */
    /* ldrb w8, [x21, #5] */
    /* tbnz w8, #3, #0x4584ed8 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x4584ed8 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* add w26, w8, #1 */
    /* and w8, w0, #0x3ffffff8 */
    /* add w0, w8, #0x50 */
    /* branch b #0x4584ee0 */
    /* mov w26, #0 */
    /* mov w0, #0x48 */
    /* sxtw x1, w0 */
    /* mov x0, x20 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w27, #0 */
    /* str x22, [sp, #8] */
    /* cbz x22, #0x45850f0 */
    /* cbz w23, #0x4584f34 */
    /* ldrb w8, [x21, #6] */
    /* tbnz w8, #1, #0x4584f34 */
    /* ldr x8, [x21, #0x10] */
    /* mov w28, #0x4028 */
    /* cbz x8, #0x4585120 */
    /* tbnz w26, #0x1f, #0x4584f3c */
    /* cbz w23, #0x4584f68 */
    /* and w24, w28, #0x78 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4584fb0 */
    /* mov w28, #0x48 */
    /* tbz w26, #0x1f, #0x4584f18 */
    /* ldrb w8, [x21, #5] */
    /* tbnz w8, #3, #0x4584f60 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x4584f60 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* add w26, w8, #1 */
    /* cbnz w23, #0x4584f1c */
    /* branch b #0x4584f68 */
    /* mov w26, #0 */
    /* cbnz w23, #0x4584f1c */
    /* ldr w8, [x21, #4] */
    /* tst w8, #0x4000 */
    /* mov w9, #0x28 */
    /* mov w24, #0x48 */
    /* csel w9, w24, w9, eq */
    /* tst w8, #0x10000 */
    /* mov w8, #0x10 */
    /* csel w25, w9, w8, eq */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w25, #0x47 */
    /* b.hi #0x4584fb0 */
    /* mov w24, #0x48 */
    /* sub x1, x24, x25 */
    /* add x0, x22, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* mov w9, #0xbfff */
    /* movk w9, #0xf7fe, lsl #16 */
    /* and w8, w8, w9 */
    /* and w9, w28, #0x1c000 */
    /* and w9, w9, #0xffff7fff */
    /* orr w9, w9, w27 */
    /* orr w8, w9, w8 */
    /* str w8, [x22, #4] */
    /* cbz w26, #0x4584ff4 */
    /* add x0, x22, w24, uxtw */
    /* str x0, [x22, #8] */
    /* ldr x1, [x21, #8] */
    /* mov w2, w26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w24, w24, w26 */
    /* ldr w8, [x22, #4] */
    /* add w9, w24, #7 */
    /* and w9, w9, #0xfffffff8 */
    /* add x9, x22, x9 */
    /* str x9, [sp, #8] */
    /* ldr w9, [x21, #4] */
    /* orr w8, w8, w9 */
    /* mov w10, #0x810000 */
    /* tst w8, w10 */
    /* b.ne #0x45850f0 */
    /* ldr x1, [x21, #0x20] */
    /* tbnz w9, #0xc, #0x4585038 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x92 */
    /* csel w2, wzr, w23, eq */
    /* mov x0, x20 */
    /* call #0x4584608; ABI effects unresolved */
    /* branch b #0x4585044 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x4584390; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* ldrb w8, [x21, #7] */
    /* tbz w8, #0, #0x4585064 */
    /* ldr x2, [x21, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4584b74; ABI effects unresolved */
    /* str x0, [x22, #0x40] */
    /* ldrb w8, [x21] */
    /* ldr x1, [x21, #0x10] */
    /* cmp w8, #0xb2 */
    /* cbz w23, #0x45850ac */
    /* b.eq #0x4585090 */
    /* cbz x1, #0x4585090 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [x22, #0x10] */
    /* ldr x1, [x21, #0x18] */
    /* cbz x1, #0x45850e8 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* branch b #0x45850e0 */
    /* b.eq #0x45850c8 */
    /* cbz x1, #0x45850c8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [x22, #0x10] */
    /* ldr x1, [x21, #0x18] */
    /* cbz x1, #0x45850e8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* branch b #0x45850ec */
    /* mov x0, #0 */
    /* str x0, [x22, #0x18] */
    /* cbz x19, #0x45850fc */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x21, #0x20] */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* movk w8, #1, lsl #16 */
    /* csel w28, w8, w28, eq */
    /* tbz w26, #0x1f, #0x4584f18 */
    /* branch b #0x4584f3c */
}
