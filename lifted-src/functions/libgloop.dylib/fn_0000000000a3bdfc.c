/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a3bdfc start_va=0xa3bdfc image_relative=0xa3bdfc bytes=2956 */
void function_a3bdfc__at_a3bdfc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w8, #0xb, #0xa3beb8 */
    /* ldr x19, [x0, #0x28] */
    /* cbz x19, #0xa3bf90 */
    /* ldr w9, [x19] */
    /* cmp w9, #0x80 */
    /* b.ne #0xa3bee0 */
    /* ldr x9, [x19, #0x30] */
    /* cbz x9, #0xa3bee0 */
    /* ldr x21, [x19, #0x28] */
    /* cbz x21, #0xa3bee0 */
    /* ldr x9, [x21, #0x10] */
    /* adrp x10, #0xc7d000 */
    /* add x10, x10, #0x533 */
    /* cmp x9, #0 */
    /* csel x22, x10, x9, eq */
    /* ldr x9, [x21, #0xa0] */
    /* cbz x9, #0xa3c0c4 */
    /* mov x20, #0 */
    /* mov x23, x0 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* cbz x1, #0xa3be9c */
    /* tbnz w8, #9, #0xa3be9c */
    /* mov x0, x19 */
    /* call #0xa4233c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, #0 */
    /* csel x19, x19, x0, eq */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x8, [x21, #0xa0] */
    /* ldr x0, [x19, #0x30] */
    /* cbz x25, #0xa3c130 */
    /* mov x2, x24 */
    /* ldr x3, [x24] */
    /* branch b #0xa3c138 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xde2 */
    /* mov w1, #0x1f9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbc */
    /* branch b #0xa3bfb4 */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0xa3bf90 */
    /* ldrb w9, [x19, #0xa0] */
    /* tbz w9, #0, #0xa3bf24 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x8, #0xf8] */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x22, x1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa3bfc0 */
    /* ldrb w9, [x19, #0xa0] */
    /* ldr x8, [x19, #0x78] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x0, x22 */
    /* and w9, w9, #0xfe */
    /* strb w9, [x19, #0xa0] */
    /* ldrb w9, [x8, #4] */
    /* tbnz w9, #2, #0xa3bff4 */
    /* ldr x24, [x8, #0x78] */
    /* cbz x1, #0xa3c060 */
    /* str wzr, [sp, #0x14] */
    /* ldrb w8, [x0, #0x19] */
    /* tbnz w8, #1, #0xa3c0fc */
    /* mov x23, x0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0xa3bfc0 */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* call #0xa250a0; ABI effects unresolved */
    /* cbz w0, #0xa3c20c */
    /* cbz x24, #0xa3c218 */
    /* ldr x0, [x22, #0x28] */
    /* ldr x8, [x0, #0x78] */
    /* ldr x8, [x8, #0x78] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa3c228 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xde2 */
    /* mov w1, #0x221 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3c26c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* cbz x1, #0xa3c080 */
    /* mov x20, x0 */
    /* ldrb w9, [x0, #0x19] */
    /* tbnz w9, #1, #0xa3c110 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x0, x19 */
    /* call #0xa4233c; ABI effects unresolved */
    /* cbz x0, #0xa3bfc0 */
    /* ldr x8, [x0, #0x78] */
    /* ldr x8, [x8, #0x78] */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0xa42230; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3c26c */
    /* mov x0, x19 */
    /* branch b #0xa3bfd8 */
    /* cbz x24, #0xa3c1bc */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x24; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xa3c264 */
    /* branch b #0xa3bfbc */
    /* ldr x4, [x8, #0x78] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3c26c */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    /* branch br x4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xde2 */
    /* mov w1, #0x206 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* stp x8, x22, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xdf6 */
    /* mov w0, #6 */
    /* mov w1, #0xed */
    /* branch b #0xa3bfb8 */
    /* cbz x24, #0xa3c1f4 */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* call x24; ABI effects unresolved */
    /* branch b #0xa3bfc0 */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* orr x8, x8, #0x800 */
    /* str x8, [x20, #0x18] */
    /* branch b #0xa3bfc0 */
    /* mov x3, #0 */
    /* mov x2, x24 */
    /* mov x24, x25 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0xa3c18c */
    /* call #0xa1b98c; ABI effects unresolved */
    /* cbnz w0, #0xa3c18c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xde2 */
    /* mov w1, #0x216 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* stp x8, x22, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xdf6 */
    /* mov w0, #6 */
    /* mov w1, #0xea */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* cbz x24, #0xa3c1ac */
    /* cbnz x20, #0xa3c1ac */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #0x800 */
    /* str x8, [x23, #0x18] */
    /* mov x0, x19 */
    /* branch b #0xa3bfc0 */
    /* mov x0, x20 */
    /* call #0xa42230; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa3bfc0 */
    /* mov x20, x2 */
    /* ldr x0, [x0, #8] */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa3bfbc */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0xa448bc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xa3c264 */
    /* branch b #0xa3bfbc */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* call #0xa24afc; ABI effects unresolved */
    /* branch b #0xa3c238 */
    /* mov x0, x22 */
    /* call #0xa242bc; ABI effects unresolved */
    /* branch b #0xa3bfbc */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* mov x0, x22 */
    /* call #0xa24afc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov x0, x23 */
    /* cmp x24, #0 */
    /* ccmp w0, #0, #4, eq */
    /* b.eq #0xa3bfc0 */
    /* ldr w4, [sp, #0x14] */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xa448bc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa3bfbc */
    /* mov w0, #1 */
    /* branch b #0xa3bfc0 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x24, [x0, #0x28] */
    /* cbz x24, #0xa3c300 */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w8, #0xb, #0xa3c328 */
    /* ldr w9, [x24] */
    /* cmp w9, #0x80 */
    /* b.ne #0xa3c374 */
    /* ldr x9, [x24, #0x30] */
    /* cbz x9, #0xa3c374 */
    /* ldr x22, [x24, #0x28] */
    /* cbz x22, #0xa3c374 */
    /* ldr x9, [x22, #0xa8] */
    /* cbz x9, #0xa3c3a0 */
    /* mov x20, x3 */
    /* mov x19, x4 */
    /* mov x25, x2 */
    /* ldr x9, [x22, #0x10] */
    /* adrp x10, #0xc7d000 */
    /* add x10, x10, #0x533 */
    /* cmp x9, #0 */
    /* csel x23, x10, x9, eq */
    /* mov x21, x1 */
    /* cbz x1, #0xa3c3f0 */
    /* orr x8, x8, #0x800 */
    /* str x8, [x0, #0x18] */
    /* call #0xa1b80c; ABI effects unresolved */
    /* mov x2, x25 */
    /* ldr x3, [x25] */
    /* branch b #0xa3c3fc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe0e */
    /* mov w1, #0x270 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* branch b #0xa3c34c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe0e */
    /* mov w1, #0x275 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbc */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x24, #0x78] */
    /* cbz x8, #0xa3c3a0 */
    /* ldr x5, [x8, #0xd0] */
    /* cbz x5, #0xa3c3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x5 */
    /* cbz x1, #0xa3c3d4 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x1, x3 */
    /* mov x21, x2 */
    /* mov x2, x4 */
    /* call #0xa3ba94; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.lt #0xa3c354 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0xa3bdfc */
    /* call #0xa1b80c; ABI effects unresolved */
    /* mov x3, #0 */
    /* mov x2, x25 */
    /* ldr x8, [x22, #0xa8] */
    /* ldr x0, [x24, #0x30] */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w0, #0 */
    /* b.gt #0xa3c460 */
    /* call #0xa1b98c; ABI effects unresolved */
    /* cbnz w0, #0xa3c460 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe0e */
    /* mov w1, #0x287 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* stp x8, x23, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe1d */
    /* mov w0, #6 */
    /* mov w1, #0xea */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa3c358 */
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str wzr, [sp, #0x14] */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w8, #0xb, #0xa3c50c */
    /* ldr x19, [x0, #0x28] */
    /* cbz x19, #0xa3c5d4 */
    /* ldr w9, [x19] */
    /* cmp w9, #0x100 */
    /* b.ne #0xa3c534 */
    /* ldr x9, [x19, #0x30] */
    /* cbz x9, #0xa3c534 */
    /* ldr x23, [x19, #0x28] */
    /* cbz x23, #0xa3c534 */
    /* ldr x9, [x23, #0x10] */
    /* adrp x10, #0xc7d000 */
    /* add x10, x10, #0x533 */
    /* cmp x9, #0 */
    /* csel x24, x10, x9, eq */
    /* ldr x9, [x23, #0xc0] */
    /* cbz x9, #0xa3c67c */
    /* mov x22, x1 */
    /* mov x21, x2 */
    /* mov x25, x0 */
    /* tbnz w8, #9, #0xa3c6b4 */
    /* mov x0, x19 */
    /* call #0xa4233c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, #0 */
    /* csel x19, x19, x0, eq */
    /* branch b #0xa3c6b8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe2f */
    /* mov w1, #0x2a3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbc */
    /* branch b #0xa3c5f8 */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0xa3c5d4 */
    /* ldrb w9, [x19, #0xa0] */
    /* tbz w9, #0, #0xa3c578 */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* ldr x8, [x8, #0xf8] */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x22, x1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa3c604 */
    /* ldrb w9, [x19, #0xa0] */
    /* ldr x8, [x19, #0x78] */
    /* mov x2, x21 */
    /* mov x1, x20 */
    /* mov x0, x22 */
    /* and w9, w9, #0xfe */
    /* strb w9, [x19, #0xa0] */
    /* ldr x24, [x8, #0x88] */
    /* ldrb w8, [x0, #0x19] */
    /* tbnz w8, #1, #0xa3c638 */
    /* mov x23, x0 */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0xa3c65c */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* call #0xa250a0; ABI effects unresolved */
    /* cbz w0, #0xa3c730 */
    /* cbz x24, #0xa3c754 */
    /* ldr x0, [x22, #0x28] */
    /* ldr x8, [x0, #0x78] */
    /* ldr x8, [x8, #0x88] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa3c764 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe2f */
    /* mov w1, #0x2ca */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3c79c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* cbz x24, #0xa3c664 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call x24; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* orr x8, x8, #0x800 */
    /* str x8, [x20, #0x18] */
    /* branch b #0xa3c604 */
    /* mov w0, #-1 */
    /* branch b #0xa3c604 */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* call #0xa24afc; ABI effects unresolved */
    /* branch b #0xa3c774 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe2f */
    /* mov w1, #0x2b0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* stp x8, x24, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe45 */
    /* mov w0, #6 */
    /* mov w1, #0xed */
    /* branch b #0xa3c5fc */
    /* mov x20, #0 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x8, [x23, #0xc0] */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0xa3c718 */
    /* call #0xa1b98c; ABI effects unresolved */
    /* cbnz w0, #0xa3c718 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe2f */
    /* mov w1, #0x2bf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* stp x8, x24, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe45 */
    /* mov w0, #6 */
    /* mov w1, #0xea */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* cbz x20, #0xa3c740 */
    /* mov x0, x20 */
    /* call #0xa42230; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa3c604 */
    /* mov x0, x22 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0xa3c604 */
    /* ldr x8, [x25, #0x18] */
    /* orr x8, x8, #0x800 */
    /* str x8, [x25, #0x18] */
    /* mov x0, x19 */
    /* branch b #0xa3c604 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* mov x0, x22 */
    /* call #0xa24afc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov x0, x23 */
    /* cmp x24, #0 */
    /* ccmp w0, #0, #4, eq */
    /* b.eq #0xa3c604 */
    /* ldr w4, [sp, #0x14] */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xa44b60; ABI effects unresolved */
    /* branch b #0xa3c604 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x25, [x0, #0x28] */
    /* cbz x25, #0xa3c894 */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w8, #0xb, #0xa3c8c8 */
    /* ldr w9, [x25] */
    /* cmp w9, #0x100 */
    /* b.ne #0xa3c914 */
    /* ldr x9, [x25, #0x30] */
    /* cbz x9, #0xa3c914 */
    /* ldr x23, [x25, #0x28] */
    /* cbz x23, #0xa3c914 */
    /* ldr x9, [x23, #0xc8] */
    /* cbz x9, #0xa3c940 */
    /* ldr x9, [x23, #0x10] */
    /* adrp x10, #0xc7d000 */
    /* add x10, x10, #0x533 */
    /* cmp x9, #0 */
    /* csel x24, x10, x9, eq */
    /* orr x8, x8, #0x800 */
    /* str x8, [x0, #0x18] */
    /* mov x19, x2 */
    /* mov x20, x4 */
    /* mov x21, x1 */
    /* mov x22, x3 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x8, [x23, #0xc8] */
    /* ldr x0, [x25, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w0, #0 */
    /* b.gt #0xa3c888 */
    /* call #0xa1b98c; ABI effects unresolved */
    /* cbnz w0, #0xa3c888 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe5f */
    /* mov w1, #0x30d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* stp x8, x24, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe70 */
    /* mov w0, #6 */
    /* mov w1, #0xea */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa3c8f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe5f */
    /* mov w1, #0x2f8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0xa3c8f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe5f */
    /* mov w1, #0x2fd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbc */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x25, #0x78] */
    /* cbz x8, #0xa3c940 */
    /* ldr x5, [x8, #0xd8] */
    /* cbz x5, #0xa3c940 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x5 */
    /* mov x20, x1 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0xa3bc48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa3c8c0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0xa3c46c */
}
