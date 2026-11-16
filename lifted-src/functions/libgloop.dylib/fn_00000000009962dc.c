/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9962dc start_va=0x9962dc image_relative=0x9962dc bytes=1036 */
void function_9962dc__at_9962dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x3, x2 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x48] */
    /* str w1, [x0, #0x48] */
    /* mov w1, #0x13 */
    /* mov w2, #0x300 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x97fa80; ABI effects unresolved */
    /* cbz w0, #0x996368 */
    /* ldr w8, [x19, #0x8d0] */
    /* cbz w8, #0x996338 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x304 */
    /* b.ne #0x996370 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w1, [x8] */
    /* mov w8, #0x1ffff */
    /* cmp w1, w8 */
    /* b.eq #0x996390 */
    /* cmp w1, #0x10, lsl #12 */
    /* b.ne #0x99653c */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xc00 */
    /* ldr w22, [x8] */
    /* cbnz w22, #0x9963a0 */
    /* branch b #0x99650c */
    /* str w21, [x19, #0x48] */
    /* branch b #0x996678 */
    /* str w21, [x19, #0x48] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x3c0 */
    /* mov w1, #0x93f */
    /* branch b #0x996578 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xc90 */
    /* ldr w22, [x8] */
    /* cbz w22, #0x99650c */
    /* mov w26, #0 */
    /* str wzr, [sp, #0xc] */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* str x8, [sp] */
    /* add x27, x8, #0x18 */
    /* mov w23, #1 */
    /* mov x28, x22 */
    /* branch b #0x9963d4 */
    /* mov w24, #0 */
    /* mov w23, #1 */
    /* ldr w28, [x27], #0x18 */
    /* cbz w28, #0x99643c */
    /* ldur x8, [x27, #-0x10] */
    /* cbz x8, #0x9963c4 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x995c08; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x99640c */
    /* cbnz w24, #0x99640c */
    /* cbz w0, #0x99641c */
    /* mov w23, #1 */
    /* mov x24, x28 */
    /* branch b #0x9963cc */
    /* cbnz w0, #0x9963c8 */
    /* cbz w23, #0x996434 */
    /* cbnz w24, #0x996420 */
    /* branch b #0x996424 */
    /* mov x24, x28 */
    /* str w24, [sp, #0xc] */
    /* ldr w26, [x20] */
    /* mov x25, x26 */
    /* mov w23, #0 */
    /* branch b #0x9963cc */
    /* ldr w26, [x20] */
    /* branch b #0x99642c */
    /* ldr x12, [sp] */
    /* cbz w25, #0x99650c */
    /* ldr w8, [x19, #0x48] */
    /* ldr x9, [x19, #0x18] */
    /* cmp w8, w26 */
    /* b.ne #0x99658c */
    /* ldr x9, [x9, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* cmp w8, w25 */
    /* b.ne #0x9965a4 */
    /* ldrb w10, [x19, #0x9b8] */
    /* tst w10, #0x80 */
    /* ldr w10, [sp, #0xc] */
    /* csel w10, w25, w10, eq */
    /* tbnz w9, #3, #0x9964b8 */
    /* cmp w10, w8 */
    /* b.le #0x9964b8 */
    /* adrp x9, #0xd29000 */
    /* add x9, x9, #0xc58 */
    /* ldr x9, [x9] */
    /* ldr x11, [x19, #0x180] */
    /* cmp x9, x11 */
    /* b.eq #0x996698 */
    /* cmp w10, #0x304 */
    /* b.ne #0x9964b8 */
    /* adrp x9, #0xd29000 */
    /* add x9, x9, #0xc60 */
    /* ldr x9, [x9] */
    /* ldr x10, [x19, #0x180] */
    /* cmp x9, x10 */
    /* b.eq #0x9966b8 */
    /* add x9, x12, #0x18 */
    /* branch b #0x9964c8 */
    /* ldr w22, [x9], #0x18 */
    /* cbz w22, #0x996604 */
    /* cmp w8, w22 */
    /* b.ne #0x9964c0 */
    /* ldur x10, [x9, #-0x10] */
    /* cbz x10, #0x9964c0 */
    /* call x10; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0xc64b70; ABI effects unresolved */
    /* cbnz w0, #0x996554 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x3c0 */
    /* mov w1, #0x990 */
    /* branch b #0x9965ec */
    /* str w21, [x19, #0x48] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x3c0 */
    /* mov w1, #0x961 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x46 */
    /* mov w2, #0xbf */
    /* branch b #0x99666c */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, w1 */
    /* b.ne #0x99655c */
    /* mov x0, x19 */
    /* call #0xc64b70; ABI effects unresolved */
    /* cbz w0, #0x9965d4 */
    /* mov w0, #1 */
    /* branch b #0x996678 */
    /* str w21, [x19, #0x48] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x3c0 */
    /* mov w1, #0x947 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x46 */
    /* mov w2, #0x10a */
    /* branch b #0x99666c */
    /* ldr x10, [x9, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x9965b4 */
    /* cmp w8, w26 */
    /* b.ge #0x996454 */
    /* branch b #0x996640 */
    /* tbnz w9, #3, #0x996624 */
    /* cmp w8, w25 */
    /* b.lt #0x996464 */
    /* branch b #0x996640 */
    /* cmp w8, #0x100 */
    /* mov w10, #0xff00 */
    /* csel w11, w10, w8, eq */
    /* cmp w26, #0x100 */
    /* csel w10, w10, w26, eq */
    /* cmp w11, w10 */
    /* b.le #0x996454 */
    /* branch b #0x996640 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x3c0 */
    /* mov w1, #0x952 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x99666c */
    /* str w21, [x19, #0x48] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x3c0 */
    /* mov w1, #0x997 */
    /* branch b #0x99665c */
    /* cmp w8, #0x100 */
    /* mov w10, #0xff00 */
    /* csel w11, w10, w8, eq */
    /* cmp w25, #0x100 */
    /* csel w10, w10, w25, eq */
    /* cmp w11, w10 */
    /* b.gt #0x996464 */
    /* str w21, [x19, #0x48] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x3c0 */
    /* mov w1, #0x967 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x46 */
    /* mov w2, #0x102 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str w21, [x19, #0x48] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x3c0 */
    /* mov w1, #0x979 */
    /* branch b #0x9966d4 */
    /* str w21, [x19, #0x48] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x3c0 */
    /* mov w1, #0x985 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x175 */
    /* branch b #0x99666c */
}
