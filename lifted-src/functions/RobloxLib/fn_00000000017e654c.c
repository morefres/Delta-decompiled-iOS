/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17e654c start_va=0x17e654c image_relative=0x17e654c bytes=960 */
void function_17e654c__at_17e654c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* adrp x9, #0x6120000 */
    /* tbnz w8, #0x1f, #0x17e6594 */
    /* ldr w9, [x9, #0x480] */
    /* cmp w9, w8 */
    /* b.lo #0x17e65a4 */
    /* sxtw x0, w8 */
    /* branch b #0x17e65ec */
    /* ldr x0, [x22, #8] */
    /* ldrsw x8, [x9, #0x480] */
    /* cmp x0, x8 */
    /* b.ls #0x17e65ec */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x17e6884 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5340000 */
    /* add x3, x3, #0xce9 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x17e6884 */
    /* call #0x47b2498; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x23 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldrsb x3, [x22, #0x17] */
    /* tbnz x3, #0x3f, #0x17e6614 */
    /* mov x2, x22 */
    /* branch b #0x17e6618 */
    /* ldp x2, x3, [x22] */
    /* adrp x8, #0x6120000 */
    /* ldr w4, [x8, #0x450] */
    /* add x8, sp, #0x78 */
    /* mov x1, x23 */
    /* mov w5, #0 */
    /* call #0x47b249c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x17e668c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x17e6874 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x80] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5340000 */
    /* add x3, x3, #0xd23 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x17e6874 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0x4046f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x17e66c0 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x23, [x22, #0x17] */
    /* tbz x23, #0x3f, #0x17e66cc */
    /* ldr x23, [x22, #8] */
    /* ldr w22, [sp, #0x78] */
    /* cbz x21, #0x17e6788 */
    /* mov x0, x21 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x5c] */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x5c00000 */
    /* add x8, x8, #0xea8 */
    /* ldr x0, [x8] */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* add x8, sp, #0x5c */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x30 */
    /* add x7, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call #0x17e690c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x17e6768 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17e673c */
    /* cbnz x9, #0x17e6768 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x17e683c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17e6774 */
    /* branch b #0x17e6820 */
    /* adrp x8, #0x5c00000 */
    /* add x8, x8, #0xea8 */
    /* ldr x0, [x8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* add x7, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call #0x17e690c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x17e6804 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17e67d8 */
    /* cbnz x9, #0x17e6804 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x17e683c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17e6810 */
    /* cbnz x9, #0x17e683c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x17e6874 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17e6848 */
    /* cbnz x9, #0x17e6874 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x17e6884 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0x17e68c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17e68e4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x17e68f4 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17e68f4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17e68f4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x17e6904 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
