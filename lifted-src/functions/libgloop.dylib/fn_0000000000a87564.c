/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a87564 start_va=0xa87564 image_relative=0xa87564 bytes=1756 */
void function_a87564__at_a87564(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0xa87608 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xa88b30; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x9d766c; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0xa87630 */
    /* mov x25, x0 */
    /* ldr x0, [x21, #0x18] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* str wzr, [x21, #0x10] */
    /* cmp w0, #0x16 */
    /* b.le #0xa87660 */
    /* cmp w0, #0x17 */
    /* b.eq #0xa87698 */
    /* cmp w0, #0x18 */
    /* b.eq #0xa876c0 */
    /* cmp w0, #0x19 */
    /* b.ne #0xa879d4 */
    /* mov x28, #0 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x27, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* branch b #0xa87680 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1ce */
    /* mov w1, #0xf3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x8f */
    /* branch b #0xa87654 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1ce */
    /* mov w1, #0x105 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x7a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa87aa8 */
    /* cmp w0, #0x15 */
    /* b.eq #0xa876e8 */
    /* cmp w0, #0x16 */
    /* b.ne #0xa879d4 */
    /* mov x27, #0 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x28, [x8, #8] */
    /* add x8, x8, #0x28 */
    /* ldr x0, [x8] */
    /* call #0xa87c40; ABI effects unresolved */
    /* stp xzr, x0, [sp] */
    /* mov x26, #0 */
    /* mov x19, #0 */
    /* branch b #0xa876fc */
    /* ldr x9, [x21, #0x20] */
    /* ldr x8, [x9, #0x10] */
    /* ldr x26, [x8, #0x18] */
    /* cbz x26, #0xa87a38 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* ldr x9, [x9, #8] */
    /* stp x9, xzr, [sp] */
    /* ldr x19, [x8, #8] */
    /* branch b #0xa876fc */
    /* ldr x9, [x21, #0x20] */
    /* ldr x8, [x9, #0x28] */
    /* ldr x26, [x8, #0x18] */
    /* cbz x26, #0xa87a54 */
    /* mov x27, #0 */
    /* ldr x10, [x9, #0x30] */
    /* stp x10, xzr, [sp] */
    /* ldr x28, [x9, #8] */
    /* ldr x19, [x8, #8] */
    /* branch b #0xa876fc */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* stp xzr, xzr, [sp] */
    /* mov x19, #0 */
    /* mov x27, #0 */
    /* mov x0, x28 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa87744 */
    /* mov w23, #0 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* mov x2, x22 */
    /* call #0xa87d88; ABI effects unresolved */
    /* cbz w0, #0xa879c4 */
    /* add w23, w23, #1 */
    /* mov x0, x28 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0xa87710 */
    /* cbz x27, #0xa8775c */
    /* add x0, sp, #0x18 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0xa87d88; ABI effects unresolved */
    /* cbz w0, #0xa879c4 */
    /* cbz x26, #0xa87b38 */
    /* call #0xa1e034; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa879fc */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* mov w1, #0x81 */
    /* mov x2, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x9c8e10; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0xa352a8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* call #0xa34d78; ABI effects unresolved */
    /* call #0xa7e1a4; ABI effects unresolved */
    /* str x0, [x19] */
    /* cmp w28, #1 */
    /* b.lt #0xa877d0 */
    /* mov w2, w28 */
    /* add x1, sp, #0x28 */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa87a2c */
    /* call #0xa1b80c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xa3555c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0xa32c84; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xa1b854; ABI effects unresolved */
    /* cmp x24, #0 */
    /* csel x1, x26, x24, eq */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0xa31214; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa87ae8 */
    /* mov x0, x24 */
    /* call #0xa30764; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x1, sp, #0x38 */
    /* call #0xa32954; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa87a2c */
    /* ldr x0, [sp, #0x10] */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x28 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w5, #1 */
    /* call #0xa31214; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa87a2c */
    /* cmp w28, #1 */
    /* ldr x23, [sp] */
    /* b.lt #0xa87890 */
    /* ldr x1, [x19, #8] */
    /* cbnz x1, #0xa87880 */
    /* call #0x9b3d70; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xa87a2c */
    /* ldr x0, [sp, #0x10] */
    /* call #0xa343e4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa87af0 */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* sxtw x24, w27 */
    /* cmp w0, #1 */
    /* ldr x19, [sp, #8] */
    /* b.lt #0xa879a4 */
    /* mov w25, #0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp x0, x23, [x0, #0x20] */
    /* call #0xad6a14; ABI effects unresolved */
    /* cbz x0, #0xa87b28 */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* call #0x9d766c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0xa42128; ABI effects unresolved */
    /* cbz x0, #0xa87b28 */
    /* mov x27, x0 */
    /* call #0xa1c3c8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa87b08 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x38 */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* mov x4, x24 */
    /* call #0xa1c8bc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa87b08 */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x1b6 */
    /* mov w2, #0xaa */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xa87b0c */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x38 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x4, x24 */
    /* call #0xa1c8bc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa87b0c */
    /* ldr x0, [x28, #0x18] */
    /* ldr w2, [sp, #0x20] */
    /* mov x1, x26 */
    /* call #0x9ac520; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0xa42230; ABI effects unresolved */
    /* mov x0, #0 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x1b6 */
    /* mov w2, #0xb8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr x23, [sp] */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.lt #0xa878ac */
    /* add x0, sp, #0x38 */
    /* mov x1, x24 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xa87b34 */
    /* mov x1, x22 */
    /* call #0x9b9a48; ABI effects unresolved */
    /* branch b #0xa87b38 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* ldr x0, [sp, #8] */
    /* branch b #0xa87a8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1ce */
    /* mov w1, #0x12b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x70 */
    /* branch b #0xa87a78 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1ce */
    /* mov w1, #0x13d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x20 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x0, [sp, #8] */
    /* branch b #0xa87a8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1ce */
    /* mov w1, #0x120 */
    /* branch b #0xa87a6c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1ce */
    /* mov w1, #0x117 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x74 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x0, #0 */
    /* mov x22, #0 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xa30764; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x9b9b98; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9b9b98; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa87c3c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x0, [sp, #8] */
    /* branch b #0xa87a8c */
    /* ldr x0, [x19, #8] */
    /* call #0x9b3d7c; ABI effects unresolved */
    /* mov x24, #0 */
    /* str xzr, [x19, #8] */
    /* ldr x0, [sp, #8] */
    /* branch b #0xa87a8c */
    /* mov x26, #0 */
    /* mov x0, x27 */
    /* call #0xa42230; ABI effects unresolved */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x1b6 */
    /* mov x0, x26 */
    /* mov w2, #0xb8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x0, x19 */
    /* branch b #0xa87a8c */
    /* str x22, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* mov x19, x0 */
    /* cbz x20, #0xa87b68 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xa87b60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x9b9a48; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x20, x21 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* branch b #0xa87aac */
    /* ldr x0, [x21, #0x18] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x16 */
    /* b.ne #0xa87bac */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0xa889b8; ABI effects unresolved */
    /* cbz x0, #0xa87bac */
    /* call #0x9bda8c; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* cbnz x20, #0xa87b44 */
    /* mov x24, #0 */
    /* branch b #0xa87a88 */
    /* cbz x19, #0xa87c04 */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0xa87c04 */
    /* call #0x9bd3c4; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* cbz x0, #0xa87c2c */
    /* mov x20, x0 */
    /* mov w1, #0x82 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19] */
    /* mov x0, x20 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w0, w8 */
    /* b.eq #0xa87c24 */
    /* mov x0, x20 */
    /* call #0x9b9b98; ABI effects unresolved */
    /* branch b #0xa87c2c */
    /* call #0x9bd3c4; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* cbz x0, #0xa87c2c */
    /* mov x20, x0 */
    /* mov w1, #0x82 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa87b44 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* branch b #0xa87a8c */
    /* call #0xc7ba98; ABI effects unresolved */
}
