/* Evidence-based generated lift; not original source. */
/* Persona2::function_1c5594 start_va=0x1c5594 image_relative=0x1c5594 bytes=3496 */
void function_1c5594__at_1c5594(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldr x21, [x20, #0x28] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6a6000 */
    /* add x0, x0, #0xf80 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1c6c90; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* adrp x1, #0x60a000 */
    /* add x1, x1, #0x8b0 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [sp, #0x68] */
    /* ldr x24, [x21, #0x10] */
    /* cbz x24, #0x1c576c */
    /* stp x20, x22, [sp, #0x58] */
    /* ldr x0, [sp, #0x68] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x68] */
    /* mov x23, #0 */
    /* adrp x22, #0x67b000 */
    /* add x22, x22, #0xa20 */
    /* add x8, x9, x23 */
    /* ldrb w25, [x8, #0x20] */
    /* sub w8, w25, #2 */
    /* cmp w8, #2 */
    /* b.lo #0x1c5754 */
    /* mov x8, x22 */
    /* cbz w25, #0x1c565c */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4bd600; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* add x8, x8, #0xa18 */
    /* cbz w0, #0x1c5750 */
    /* ldr x0, [x8] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x19, [sp, #0x80] */
    /* mov x0, x25 */
    /* mov x20, x19 */
    /* call #0x1a33bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x19, x8, x9 */
    /* b.vs #0x1c60f8 */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* adrp x0, #0x6a6000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x20, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4c11d4; ABI effects unresolved */
    /* tbz w0, #0, #0x1c56f0 */
    /* ldr x20, [sp, #0x80] */
    /* mov x0, x25 */
    /* call #0x1a33bc; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w28, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x1c6104 */
    /* mov x27, x0 */
    /* ldr x19, [sp, #0x80] */
    /* tbz w28, #0, #0x1c570c */
    /* ldr x20, [x19, #0x38] */
    /* ldr x0, [x20, x27, lsl #3] */
    /* call #0x4c2968; ABI effects unresolved */
    /* str x26, [x20, x27, lsl #3] */
    /* branch b #0x1c5748 */
    /* lsr x8, x27, #6 */
    /* add x8, x19, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x27 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x19, #0x30] */
    /* strb w25, [x8, x27] */
    /* ldr x8, [x19, #0x38] */
    /* str x26, [x8, x27, lsl #3] */
    /* ldr x8, [x19, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x1c60fc */
    /* str x8, [x19, #0x10] */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x9, [sp, #0x68] */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x1c5620 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x58] */
    /* ldr x0, [sp, #0x68] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x20, #0x38] */
    /* str w8, [sp, #0x20] */
    /* ldr x21, [x20, #0x60] */
    /* ldr x0, [sp, #0x68] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6a6000 */
    /* add x0, x0, #0xf90 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* adrp x1, #0x60a000 */
    /* add x1, x1, #0x8b0 */
    /* mov x3, x22 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x68] */
    /* str x20, [sp, #0x78] */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x1c5a7c */
    /* add x23, x0, #0x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x24, #0 */
    /* str xzr, [sp, #8] */
    /* str x21, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x28] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x1c5a5c */
    /* ldrb w25, [x23, x24] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x20, x21 */
    /* call #0x1a33bc; ABI effects unresolved */
    /* tbz w1, #0, #0x1c5a04 */
    /* str w25, [sp, #0x50] */
    /* str x24, [sp, #0x58] */
    /* ldr x8, [x21, #0x38] */
    /* ldr x22, [x8, x0, lsl #3] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x3aa78; ABI effects unresolved */
    /* ldp x21, x28, [sp, #0x80] */
    /* ldp x8, x20, [sp, #0x90] */
    /* ldr x25, [sp, #0xa0] */
    /* add x8, x8, #0x40 */
    /* lsr x23, x8, #6 */
    /* str x22, [sp, #0x60] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* cbz x25, #0x1c5878 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    /* orr x9, x8, x20, lsl #6 */
    /* branch b #0x1c5924 */
    /* adds x8, x20, #1 */
    /* b.vs #0x1c60ec */
    /* cmp x8, x23 */
    /* b.ge #0x1c5a10 */
    /* ldr x9, [x28, x8, lsl #3] */
    /* cbnz x9, #0x1c590c */
    /* add x10, x8, #1 */
    /* cmp x10, x23 */
    /* b.ge #0x1c5a10 */
    /* ldr x9, [x28, x10, lsl #3] */
    /* cbnz x9, #0x1c5908 */
    /* add x10, x8, #2 */
    /* cmp x10, x23 */
    /* b.ge #0x1c5a10 */
    /* ldr x9, [x28, x10, lsl #3] */
    /* cbnz x9, #0x1c5908 */
    /* add x10, x8, #3 */
    /* cmp x10, x23 */
    /* b.ge #0x1c5a10 */
    /* ldr x9, [x28, x10, lsl #3] */
    /* cbnz x9, #0x1c5908 */
    /* add x10, x8, #4 */
    /* cmp x10, x23 */
    /* b.ge #0x1c5a10 */
    /* ldr x9, [x28, x10, lsl #3] */
    /* cbnz x9, #0x1c5908 */
    /* add x10, x8, #5 */
    /* cmp x10, x23 */
    /* b.ge #0x1c5a10 */
    /* ldr x9, [x28, x10, lsl #3] */
    /* cbnz x9, #0x1c5908 */
    /* add x10, x8, #6 */
    /* cmp x10, x23 */
    /* b.ge #0x1c5a10 */
    /* ldr x9, [x28, x10, lsl #3] */
    /* cbz x9, #0x1c5994 */
    /* mov x8, x10 */
    /* rbit x10, x9 */
    /* clz x10, x10 */
    /* sub x11, x9, #1 */
    /* and x25, x11, x9 */
    /* add x9, x10, x8, lsl #6 */
    /* mov x20, x8 */
    /* ldp x8, x10, [x21, #0x30] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp x22, x27, [x8] */
    /* ldr x26, [x10, x9, lsl #3] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x1c4e4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x22, #0x1c585c */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x1c59c8 */
    /* mov x8, x24 */
    /* ldr x24, [x24, #0x10] */
    /* mov x3, x8 */
    /* ldr x8, [x8, #0x18] */
    /* add x27, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x1c59e8 */
    /* str x27, [x3, #0x10] */
    /* add x8, x3, x24, lsl #4 */
    /* mov x24, x3 */
    /* stp x22, x26, [x8, #0x20] */
    /* branch b #0x1c585c */
    /* add x8, x8, #7 */
    /* cmp x8, x23 */
    /* b.ge #0x1c5a10 */
    /* ldr x9, [x28, x8, lsl #3] */
    /* cbnz x9, #0x1c590c */
    /* add x8, x20, #9 */
    /* cmp x8, x23 */
    /* b.ge #0x1c5a10 */
    /* ldr x9, [x28, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x1c59ac */
    /* sub x8, x8, #1 */
    /* branch b #0x1c590c */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1c888; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x1c5964 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x1c888; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x1c5980 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1c5a5c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* ldp x23, x22, [sp, #0x28] */
    /* mov x0, x24 */
    /* ldr x24, [sp, #0x58] */
    /* ldr w25, [sp, #0x50] */
    /* cbz x8, #0x1c5a54 */
    /* ldr x21, [sp, #8] */
    /* call #0x1c5198; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x20, sp, #0x78 */
    /* mov x1, x25 */
    /* call #0x1aa5c4; ABI effects unresolved */
    /* branch b #0x1c5a58 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* add x24, x24, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x1c57e4 */
    /* ldr x0, [sp, #0x68] */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* branch b #0x1c5a84 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* mov x9, x20 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp, #0x10] */
    /* ldrb w9, [x20, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x11, x10, ge */
    /* and x22, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #1 */
    /* ldr w8, [sp, #0x20] */
    /* csinc w8, w8, wzr, ge */
    /* str w8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [sp, #0x40] */
    /* str x20, [sp, #0x20] */
    /* cbz x22, #0x1c5b1c */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* sub x9, x22, #1 */
    /* and x22, x9, x22 */
    /* orr x8, x8, x21, lsl #6 */
    /* branch b #0x1c5be0 */
    /* ldp x20, x22, [sp, #0x20] */
    /* ldr x21, [sp, #0x30] */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbnz x22, #0x1c5af0 */
    /* adds x21, x21, #1 */
    /* b.vs #0x1c60f4 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.ge #0x1c60a0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* cbnz x8, #0x1c5bcc */
    /* add x9, x21, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.ge #0x1c60a0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x1c5bc8 */
    /* add x9, x21, #2 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.ge #0x1c60a0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x1c5bc8 */
    /* add x9, x21, #3 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.ge #0x1c60a0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x1c5bc8 */
    /* add x9, x21, #4 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.ge #0x1c60a0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x1c5bc8 */
    /* add x9, x21, #5 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.ge #0x1c60a0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbz x8, #0x1c6078 */
    /* mov x21, x9 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x22, x10, x8 */
    /* add x8, x9, x21, lsl #6 */
    /* ldr x9, [x20, #0x30] */
    /* ldrb w8, [x9, x8] */
    /* str w8, [sp, #0x60] */
    /* ldr x8, [x20, #0x10] */
    /* stp x22, x21, [sp, #0x28] */
    /* cbz x8, #0x1c5c30 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x60] */
    /* call #0x1a33bc; ABI effects unresolved */
    /* tbz w1, #0, #0x1c5c28 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x25, [x8, x0, lsl #3] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1c5c70 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x918 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x730 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1c71f8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* mov x1, x20 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x908] */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x27, #0 */
    /* mov x9, x25 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp, #0x50] */
    /* ldurb w9, [x9, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x11, x10, ge */
    /* and x28, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x58] */
    /* cbz x28, #0x1c5cc8 */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* sub x9, x28, #1 */
    /* and x28, x9, x28 */
    /* orr x8, x8, x27, lsl #6 */
    /* branch b #0x1c5d8c */
    /* adds x27, x27, #1 */
    /* b.vs #0x1c60e8 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x27, x8 */
    /* b.ge #0x1c5b08 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* cbnz x8, #0x1c5d78 */
    /* add x9, x27, #1 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.ge #0x1c5b08 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x1c5d74 */
    /* add x9, x27, #2 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.ge #0x1c5b08 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x1c5d74 */
    /* add x9, x27, #3 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.ge #0x1c5b08 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x1c5d74 */
    /* add x9, x27, #4 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.ge #0x1c5b08 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x1c5d74 */
    /* add x9, x27, #5 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.ge #0x1c5b08 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbz x8, #0x1c6050 */
    /* mov x27, x9 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x28, x10, x8 */
    /* add x8, x9, x27, lsl #6 */
    /* ldp x9, x10, [x25, #0x30] */
    /* ldr x21, [x9, x8, lsl #3] */
    /* ldr x20, [x10, x8, lsl #3] */
    /* tbnz x20, #0x3f, #0x1c5dd0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xa10] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* cbz x20, #0x1c5df8 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xb68] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* branch b #0x1c5e08 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xa10] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xb88] */
    /* mov x0, x20 */
    /* branch b #0x1c5e04 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xb80] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x68] */
    /* tbnz w8, #0, #0x1c5f3c */
    /* mov x0, #0 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x918 */
    /* adrp x20, #0x67b000 */
    /* add x20, x20, #0x730 */
    /* mov x2, x20 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xb50] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x20, x22 */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbz w20, #0, #0x1c5f3c */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x1c6020 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x60] */
    /* mov x20, x19 */
    /* call #0x1a33bc; ABI effects unresolved */
    /* tbz w1, #0, #0x1c6034 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x20, [x8, x0, lsl #3] */
    /* mov x0, x20 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x1e220; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xb78] */
    /* mov x0, x23 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* str x0, [x24, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xb70] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x1c6000 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x1c6020 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x60] */
    /* mov x20, x19 */
    /* call #0x1a33bc; ABI effects unresolved */
    /* tbz w1, #0, #0x1c6034 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x20, [x8, x0, lsl #3] */
    /* mov x0, x20 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x1e220; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x0, #0x10] */
    /* str x21, [x0, #0x20] */
    /* mov x0, #0 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x918 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x730 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xb70] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* branch b #0x1c5cac */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x1c5cac */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1c5cac */
    /* adds x27, x9, #1 */
    /* b.vs #0x1c60f0 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x27, x8 */
    /* b.ge #0x1c5b08 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x1c6050 */
    /* branch b #0x1c5d78 */
    /* adds x21, x9, #1 */
    /* b.vs #0x1c6100 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.ge #0x1c60a0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x1c6078 */
    /* branch b #0x1c5bcc */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x54d68; ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x60a000 */
    /* add x0, x0, #0x8b0 */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* mov x26, x2 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* mov x0, #0 */
    /* call #0x4c03d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x25, #0x5f0000 */
    /* ldr x25, [x25, #0x9e0] */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0x88] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov x0, #0 */
    /* call #0x4c040c; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* ldur x22, [x0, #-8] */
    /* ldr x8, [x22, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x238 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7a0 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c0cc4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0x60a000 */
    /* add x0, x0, #0x208 */
    /* mov w1, #0x21 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x28, x26, [x0, #0x10] */
    /* strb w27, [x0, #0x20] */
    /* adrp x8, #0x1c7000 */
    /* add x8, x8, #0x4ec */
    /* stp x8, x0, [x29, #-0x60] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* stur d0, [x29, #-0x78] */
    /* adrp x8, #0x9a000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x60a000 */
    /* add x9, x9, #0x220 */
    /* stp x8, x9, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x20, [x29, #-0x58] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x8, x23 */
    /* call #0x4c03e8; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf10 */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x9f0] */
    /* mov x1, x25 */
    /* call #0xb414; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf18 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf20 */
    /* adrp x1, #0xb000 */
    /* add x1, x1, #0x454 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x818] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x80 */
    /* mov x8, x21 */
    /* mov x1, x20 */
    /* mov x20, x19 */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* call #0x4c0f34; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* mov x20, x24 */
    /* call #0x4c0cd0; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* mov x0, x23 */
    /* ldur x1, [x29, #-0x90] */
    /* call x8; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
