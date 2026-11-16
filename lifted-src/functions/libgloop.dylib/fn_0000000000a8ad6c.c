/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8ad6c start_va=0xa8ad6c image_relative=0xa8ad6c bytes=2532 */
void function_a8ad6c__at_a8ad6c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x23, [x1] */
    /* ldrsb w0, [x23] */
    /* mov w1, #3 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xa8ae50 */
    /* mov w22, #0 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* add x26, sp, #0x14 */
    /* mov w27, #0x2e */
    /* branch b #0xa8adf0 */
    /* strb w27, [x26, x25] */
    /* add x25, x25, #1 */
    /* ldrsb w0, [x23] */
    /* mov w1, #3 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* mov w22, #1 */
    /* cbz w0, #0xa8ae50 */
    /* add x23, x23, #2 */
    /* branch b #0xa8adfc */
    /* add x23, x23, #1 */
    /* cmp x25, #0x62 */
    /* b.hi #0xa8ae18 */
    /* ldursb w0, [x23, #-2] */
    /* call #0xa4e514; ABI effects unresolved */
    /* strb w0, [x26, x25] */
    /* add x25, x25, #1 */
    /* branch b #0xa8ae1c */
    /* mov w24, #1 */
    /* ldursb w0, [x23, #-1] */
    /* cmp w0, #0x5f */
    /* b.eq #0xa8adf8 */
    /* mov w1, #7 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8adf8 */
    /* ldurb w8, [x23, #-1] */
    /* cmp w8, #0x2e */
    /* b.ne #0xa8ae88 */
    /* cmp x25, #0x62 */
    /* b.ls #0xa8add4 */
    /* mov w24, #1 */
    /* branch b #0xa8addc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x64c */
    /* mov w1, #0x43 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3f5 */
    /* mov w0, #0x37 */
    /* mov w1, #0x67 */
    /* branch b #0xa8aec8 */
    /* add x8, sp, #0x14 */
    /* strb wzr, [x8, x25] */
    /* cbz w24, #0xa8af08 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x64c */
    /* mov w1, #0x58 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3f5 */
    /* mov w0, #0x37 */
    /* mov w1, #0x64 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa8af3c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub x23, x23, #2 */
    /* ldrsb w0, [x23, #1]! */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8af0c */
    /* str x23, [x19] */
    /* add x1, sp, #0x14 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0xa8c684; ABI effects unresolved */
    /* str w0, [x20] */
    /* mov w0, #1 */
    /* branch b #0xa8aed0 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x410 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x23, [x1] */
    /* str x23, [sp, #0x18] */
    /* ldrsb w24, [x23] */
    /* and w8, w24, #0xff */
    /* cmp w8, #0x2a */
    /* b.le #0xa8b048 */
    /* cmp w8, #0x2b */
    /* b.eq #0xa8b080 */
    /* cmp w8, #0x2d */
    /* b.eq #0xa8b09c */
    /* cmp w8, #0x30 */
    /* b.ne #0xa8b2d4 */
    /* mov x21, x23 */
    /* ldrsb w8, [x21, #1]! */
    /* cmp w8, #0x78 */
    /* b.ne #0xa8b200 */
    /* mov x22, #0 */
    /* add x21, x23, #2 */
    /* str x21, [sp, #0x18] */
    /* add x23, x23, #1 */
    /* ldrsb w0, [x23, #1] */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldrsb w0, [x23, #1] */
    /* cbz w8, #0xa8afe4 */
    /* sub w8, w0, #0x30 */
    /* branch b #0xa8affc */
    /* mov w1, #0x10 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xa8b3ec */
    /* ldrsb w0, [x23, #1] */
    /* call #0xa4e514; ABI effects unresolved */
    /* sub w8, w0, #0x57 */
    /* sxtw x8, w8 */
    /* eor x9, x8, #0x7ffffffffffffff0 */
    /* cmp x22, x9, lsr #4 */
    /* b.gt #0xa8b2ac */
    /* add x22, x8, x22, lsl #4 */
    /* ldrsb w0, [x23, #2] */
    /* mov w1, #0x10 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cbnz w0, #0xa8afc8 */
    /* ldrsb w0, [x23, #1] */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xa8b418 */
    /* ldrsb w0, [x23, #1]! */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8b034 */
    /* branch b #0xa8b29c */
    /* cmp w8, #0x22 */
    /* b.eq #0xa8b058 */
    /* cmp w8, #0x27 */
    /* b.ne #0xa8b2d4 */
    /* add x22, x23, #1 */
    /* str x22, [sp, #0x18] */
    /* ldrb w11, [x23, #1] */
    /* cmp w11, #0 */
    /* ccmp w11, w8, #4, ne */
    /* b.ne #0xa8b0c4 */
    /* cbz w11, #0xa8b184 */
    /* strb wzr, [sp, #0x20] */
    /* mov x21, x22 */
    /* branch b #0xa8b14c */
    /* add x8, x23, #1 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0xa8c2a8; ABI effects unresolved */
    /* cbnz w0, #0xa8b1c0 */
    /* branch b #0xa8b1c8 */
    /* add x8, x23, #1 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0xa8c2a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* neg x8, x8 */
    /* str x8, [x20, #0x10] */
    /* cbnz w0, #0xa8b1c0 */
    /* branch b #0xa8b1c8 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* add x12, sp, #0x20 */
    /* mov x21, x22 */
    /* branch b #0xa8b0f0 */
    /* strb w11, [x12, x10] */
    /* add x10, x10, #1 */
    /* ldrb w11, [x21, #1]! */
    /* cmp w11, #0 */
    /* ccmp w11, w8, #4, ne */
    /* b.eq #0xa8b100 */
    /* cmp x10, #0x3e6 */
    /* b.ls #0xa8b0d8 */
    /* mov w9, #1 */
    /* branch b #0xa8b0e0 */
    /* cbz w11, #0xa8b184 */
    /* add x8, sp, #0x20 */
    /* strb wzr, [x8, x10] */
    /* cbz w9, #0xa8b14c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x657 */
    /* mov w1, #0xd7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x22, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3f5 */
    /* mov w0, #0x37 */
    /* mov w1, #0x6d */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0xa8b160 */
    /* add x1, sp, #0x20 */
    /* mov x2, x3 */
    /* call #0xa8c984; ABI effects unresolved */
    /* str w0, [x20, #0x10] */
    /* mov w22, #1 */
    /* ldrsb w0, [x21, #1]! */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8b160 */
    /* str x21, [sp, #0x18] */
    /* str wzr, [x20, #4] */
    /* mov x0, x22 */
    /* cbnz w0, #0xa8b1c0 */
    /* branch b #0xa8b1c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x657 */
    /* mov w1, #0xd1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* stp x24, x22, [sp] */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x664 */
    /* mov w0, #0x37 */
    /* mov w1, #0x6a */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* cbz w0, #0xa8b1c8 */
    /* ldr x23, [sp, #0x18] */
    /* str x23, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa8b5b8 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x22, x0 */
    /* mov x24, x3 */
    /* mov x0, x8 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0xa8b2c8 */
    /* mov x22, #0 */
    /* str x21, [sp, #0x18] */
    /* ldrb w8, [x21] */
    /* mov x24, #0x2f */
    /* movk x24, #0x8000, lsl #48 */
    /* and w9, w8, #0xfe */
    /* cmp w9, #0x38 */
    /* b.eq #0xa8b3b8 */
    /* sxtb w0, w8 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0xa8b3b8 */
    /* ldrsb x8, [x23, #1] */
    /* sub x9, x24, x8 */
    /* cmp x22, x9, lsr #3 */
    /* b.gt #0xa8b45c */
    /* add x8, x8, x22, lsl #3 */
    /* sub x22, x8, #0x30 */
    /* ldrsb w0, [x23, #2] */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldrsb w0, [x23, #2] */
    /* add x23, x23, #1 */
    /* cbz w8, #0xa8b280 */
    /* and w8, w0, #0xff */
    /* and w9, w0, #0xfffffffe */
    /* cmp w9, #0x38 */
    /* b.ne #0xa8b228 */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xa8b58c */
    /* ldrsb w0, [x23, #1]! */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8b28c */
    /* mov w0, #1 */
    /* str w0, [x20, #4] */
    /* str x22, [x20, #0x10] */
    /* branch b #0xa8b1c4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x693 */
    /* mov w1, #0x90 */
    /* branch b #0xa8b474 */
    /* ldrb w8, [x23] */
    /* mov x3, x24 */
    /* mov x0, x22 */
    /* mov x22, x0 */
    /* mov x21, x3 */
    /* sxtb w0, w8 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0xa8b328 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa8b5b8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xa8c2a8 */
    /* ldrsb w0, [x23] */
    /* mov w1, #3 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xa8b1c8 */
    /* mov w0, #0 */
    /* ldr x23, [x19] */
    /* ldrb w8, [x23] */
    /* cbz w8, #0xa8b1c8 */
    /* cmp w8, #0x2c */
    /* b.eq #0xa8b1c8 */
    /* sxtb w0, w8 */
    /* mov w1, #0x100 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xa8b4a4 */
    /* mov w25, #0 */
    /* mov x24, #0 */
    /* add x26, sp, #0x20 */
    /* branch b #0xa8b38c */
    /* call #0xa4e514; ABI effects unresolved */
    /* strb w0, [x26, x24] */
    /* add x24, x24, #1 */
    /* ldrsb w0, [x23, #1]! */
    /* mov w1, #0x100 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xa8b498 */
    /* ldrsb w0, [x23] */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8b498 */
    /* ldrsb w0, [x23] */
    /* cmp w0, #0x2c */
    /* b.eq #0xa8b498 */
    /* cmp x24, #0x3e6 */
    /* b.ls #0xa8b370 */
    /* mov w25, #1 */
    /* branch b #0xa8b37c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x69d */
    /* mov w1, #0xaa */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3f5 */
    /* mov w0, #0x37 */
    /* mov w1, #0x68 */
    /* branch b #0xa8b48c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x693 */
    /* mov w1, #0x8a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xbfa */
    /* branch b #0xa8b450 */
    /* ldrb w8, [x23, #1] */
    /* cbz w8, #0xa8b034 */
    /* cmp w8, #0x2c */
    /* b.eq #0xa8b034 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x693 */
    /* mov w1, #0x99 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3f5 */
    /* mov w0, #0x37 */
    /* mov w1, #0x66 */
    /* branch b #0xa8b48c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x69d */
    /* mov w1, #0xaf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x67d */
    /* mov w0, #0x37 */
    /* mov w1, #0x6c */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa8b1c8 */
    /* cmp w25, #0 */
    /* cset w25, eq */
    /* branch b #0xa8b4ac */
    /* mov x24, #0 */
    /* mov w25, #1 */
    /* ldrsb w0, [x23] */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xa8b548 */
    /* add x8, sp, #0x20 */
    /* strb wzr, [x8, x24] */
    /* tbz w25, #0, #0xa8b4e8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0xa8c984; ABI effects unresolved */
    /* str w0, [x20, #0x10] */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* branch b #0xa8b524 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x6a7 */
    /* mov w1, #0xf8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3f5 */
    /* mov w0, #0x37 */
    /* mov w1, #0x6d */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #0 */
    /* sub x22, x23, #1 */
    /* ldrsb w0, [x22, #1]! */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8b528 */
    /* str x22, [x19] */
    /* str wzr, [x20, #4] */
    /* mov x0, x21 */
    /* branch b #0xa8b1c8 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0xa8b4bc */
    /* cmp w8, #0x2c */
    /* b.eq #0xa8b4bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x6a7 */
    /* mov w1, #0xf2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x23, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3f5 */
    /* mov w0, #0x37 */
    /* mov w1, #0x65 */
    /* branch b #0xa8b48c */
    /* ldrb w8, [x23, #1] */
    /* cbz w8, #0xa8b28c */
    /* cmp w8, #0x2c */
    /* b.eq #0xa8b28c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x69d */
    /* mov w1, #0xb7 */
    /* branch b #0xa8b3d0 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub w8, w0, #1 */
    /* cmp w0, #0 */
    /* csel w8, w8, wzr, gt */
    /* mov w9, #0x18 */
    /* smull x8, w8, w9 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x5e3 */
    /* add x0, x8, #0x20 */
    /* mov w2, #0x141 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa8b6d0 */
    /* mov x0, x20 */
    /* call #0xabb664; ABI effects unresolved */
    /* ldrb w8, [x22, #4] */
    /* and w23, w8, #0xfffffffe */
    /* strb w23, [x22, #4] */
    /* cmp w21, #1 */
    /* b.lt #0xa8b6cc */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* stur q0, [x22, #8] */
    /* str x8, [x22, #0x18] */
    /* ldrb w8, [x22, #0x14] */
    /* and w8, w8, #1 */
    /* orr w25, w8, w23 */
    /* strb w25, [x22, #4] */
    /* cmp w21, #1 */
    /* b.eq #0xa8b6cc */
    /* mov w26, w21 */
    /* ldr w23, [x22, #8] */
    /* add x27, x22, #0x20 */
    /* mov w24, #1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [x27] */
    /* str x8, [x27, #0x10] */
    /* ldrb w8, [x27, #0xc] */
    /* and w8, w8, #1 */
    /* orr w25, w8, w25 */
    /* strb w25, [x22, #4] */
    /* ldr w8, [x27] */
    /* cmp w8, w23 */
    /* b.eq #0xa8b6f4 */
    /* add x27, x27, #0x18 */
    /* add x24, x24, #1 */
    /* mov x23, x8 */
    /* cmp x26, x24 */
    /* b.ne #0xa8b680 */
    /* str w21, [x22] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x20, #0xca7000 */
    /* add x20, x20, #0x5e3 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #0x14c */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x6b6 */
    /* mov x0, x20 */
    /* mov w1, #0x14d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xa8c8c8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x6cd */
    /* mov w0, #0x37 */
    /* mov w1, #0x6c */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0xa8b6d0 */
}
