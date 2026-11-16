/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a11680 start_va=0xa11680 image_relative=0xa11680 bytes=1048 */
void function_a11680__at_a11680(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0xa11a8c */
    /* mov x25, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xa11a18 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* call #0xabad34; ABI effects unresolved */
    /* cbz x0, #0xa11a20 */
    /* mov x20, x0 */
    /* adrp x1, #0xa11000 */
    /* add x1, x1, #0xa98 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xa12384; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* sxtw x22, w0 */
    /* cbnz x23, #0xa11708 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0xa89cf8; ABI effects unresolved */
    /* cbz x0, #0xa11764 */
    /* ldr x0, [x25, #0x18] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x25, #0x18] */
    /* adrp x1, #0xa11000 */
    /* add x1, x1, #0xae0 */
    /* call #0xabaab0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w24, #1 */
    /* b.lt #0xa11750 */
    /* mov w23, #0 */
    /* ldr x0, [x25, #0x18] */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* str w23, [x0, #0x24] */
    /* add w23, w23, #1 */
    /* cmp w24, w23 */
    /* b.ne #0xa11734 */
    /* ldr x0, [x25, #0x18] */
    /* call #0xabb664; ABI effects unresolved */
    /* ldr x0, [x25, #0x18] */
    /* mov x1, x21 */
    /* call #0xabaab0; ABI effects unresolved */
    /* stp x25, xzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x0, [x25, #0x18] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x9, #0 */
    /* sxtw x8, w0 */
    /* str x8, [sp, #0x38] */
    /* adrp x21, #0xc93000 */
    /* add x21, x21, #0xbd1 */
    /* add x19, sp, #0x18 */
    /* adrp x23, #0xc93000 */
    /* add x23, x23, #0xd7d */
    /* str x25, [sp, #0x10] */
    /* branch b #0xa117b8 */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* cmp x8, x9 */
    /* ldr x9, [sp, #8] */
    /* ccmp x9, #0xa, #2, ne */
    /* add x9, x9, #1 */
    /* b.hs #0xa11a08 */
    /* str x9, [sp, #8] */
    /* mov w9, #0 */
    /* stp x8, x8, [sp, #0x40] */
    /* str wzr, [sp, #0x2c] */
    /* branch b #0xa117e0 */
    /* ldr w9, [sp, #0x2c] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x2c] */
    /* cmp w9, #2 */
    /* b.hs #0xa1179c */
    /* ldr x24, [sp, #0x30] */
    /* cmp x24, x8 */
    /* b.lo #0xa11804 */
    /* branch b #0xa117d0 */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x24, x8 */
    /* ldr x25, [sp, #0x10] */
    /* b.hs #0xa117cc */
    /* ldr x0, [x25, #0x18] */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xa1181c */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0xa11820 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* cbz w22, #0xa117f0 */
    /* mov x25, #0 */
    /* branch b #0xa1184c */
    /* ldr x8, [x27, #0x38] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x22 */
    /* b.eq #0xa117f0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0xa1224c; ABI effects unresolved */
    /* call #0xa5c1b8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [sp, #0x20] */
    /* add x2, x19, #0x10 */
    /* mov x0, x27 */
    /* call #0xa12300; ABI effects unresolved */
    /* cbz w0, #0xa11840 */
    /* ldr x28, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x28, x8 */
    /* b.hs #0xa118b8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x18] */
    /* mov x1, x28 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x27, #0x18] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0xa11840 */
    /* add x28, x28, #1 */
    /* branch b #0xa11880 */
    /* ldr x8, [x27, #0x30] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa11840 */
    /* mov x28, x0 */
    /* ldr x8, [x27, #0x50] */
    /* cbz x8, #0xa11914 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [x8, #8] */
    /* cbz x1, #0xa11914 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldr x8, [x27, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa11834 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0xa112bc; ABI effects unresolved */
    /* cbz x0, #0xa11834 */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* b.eq #0xa11950 */
    /* cbnz w8, #0xa11964 */
    /* ldr x1, [x26, #0x10] */
    /* add x2, x26, #0x20 */
    /* mov x0, x27 */
    /* call #0xa12300; ABI effects unresolved */
    /* cbnz w0, #0xa11964 */
    /* branch b #0xa119c8 */
    /* ldr x1, [x26, #0x10] */
    /* add x2, x26, #0x20 */
    /* mov x0, x27 */
    /* call #0xa12300; ABI effects unresolved */
    /* cbnz w0, #0xa119c8 */
    /* ldr x27, [sp, #0x18] */
    /* ldr x0, [x27, #0x18] */
    /* cbnz x0, #0xa1197c */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [x27, #0x18] */
    /* cbz x0, #0xa1199c */
    /* mov x1, x26 */
    /* call #0xabb420; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa119c8 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x48] */
    /* branch b #0xa11840 */
    /* call #0xa1b448; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x169 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xe4c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3c */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0xa119e4 */
    /* ldr x8, [x8, #0x38] */
    /* ldr x0, [x26, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* branch b #0xa119e8 */
    /* mov x0, #0 */
    /* str xzr, [x26, #8] */
    /* call #0xa11bec; ABI effects unresolved */
    /* str xzr, [x26] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov w2, #0x135 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa11840 */
    /* adrp x1, #0xa11000 */
    /* add x1, x1, #0xbec */
    /* mov x0, x20 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa11a54 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xe6e */
    /* mov w1, #0x261 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3c */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa11a94 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0xc66b20; ABI effects unresolved */
    /* branch b #0xa11a50 */
    /* call #0xc7ba98; ABI effects unresolved */
}
