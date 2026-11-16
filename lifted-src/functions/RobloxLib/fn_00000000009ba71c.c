/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ba71c start_va=0x9ba71c image_relative=0x9ba71c bytes=1316 */
void function_9ba71c__at_9ba71c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x27, [x3] */
    /* ldr w26, [x1, #0x38] */
    /* cbnz w26, #0x9ba770 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x9a9290; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd50 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0xbf0 */
    /* cbz x8, #0x9ba8c8 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd58 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x9ba8c8 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x9ba7cc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ba7cc */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x21, x8] */
    /* tbnz w8, #4, #0x9ba828 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x8c */
    /* b.le #0x9ba80c */
    /* cmp w8, #0x8d */
    /* b.eq #0x9ba888 */
    /* cmp w8, #0xa1 */
    /* b.eq #0x9ba87c */
    /* cmp w8, #0xa6 */
    /* b.ne #0x9ba8c8 */
    /* mov w23, #2 */
    /* mov w24, #3 */
    /* branch b #0x9ba890 */
    /* cmp w8, #0x83 */
    /* b.eq #0x9ba860 */
    /* cmp w8, #0x86 */
    /* b.ne #0x9ba8c8 */
    /* mov w24, #2 */
    /* mov w23, #2 */
    /* branch b #0x9ba890 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xdf */
    /* b.le #0x9ba86c */
    /* cmp w8, #0xe0 */
    /* b.eq #0x9ba860 */
    /* cmp w8, #0xe1 */
    /* b.eq #0x9ba800 */
    /* cmp w8, #0xfb */
    /* b.eq #0x9ba81c */
    /* branch b #0x9ba8c8 */
    /* mov w23, #1 */
    /* mov w24, #0x1f */
    /* branch b #0x9ba890 */
    /* cmp w8, #0x8d */
    /* b.eq #0x9ba888 */
    /* cmp w8, #0xa1 */
    /* b.ne #0x9ba8c8 */
    /* mov w23, #2 */
    /* mov w24, #1 */
    /* branch b #0x9ba890 */
    /* mov w23, #2 */
    /* mov w24, #0xf */
    /* ldr x8, [x19] */
    /* cbz x8, #0x9ba8a0 */
    /* ldr x25, [x8, #0x48] */
    /* branch b #0x9ba8a4 */
    /* mov x25, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w1, #3 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x477fdb0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x28] */
    /* cmp w9, #1 */
    /* b.ne #0x9ba918 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc20 */
    /* ldrb w10, [x9] */
    /* mov w9, #0x83 */
    /* cmp w10, #1 */
    /* b.ne #0x9ba91c */
    /* mov w10, #0x3eb9 */
    /* ldrb w10, [x21, x10] */
    /* tst w10, #0x10 */
    /* mov w10, #0xe0 */
    /* csel w9, w9, w10, eq */
    /* branch b #0x9ba91c */
    /* mov w9, #0x83 */
    /* cmp w9, w8 */
    /* b.ne #0x9ba96c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x628 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9bab64 */
    /* ldr x1, [x8, #8] */
    /* ldr w9, [x27, #0x30] */
    /* cbz w9, #0x9bab34 */
    /* ldr x8, [x27, #0x38] */
    /* ldrb w3, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x9bab40 */
    /* mov w4, #0xff */
    /* branch b #0x9bab54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x28] */
    /* cmp w9, #1 */
    /* b.ne #0x9ba9bc */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc20 */
    /* ldrb w10, [x9] */
    /* mov w9, #0x86 */
    /* cmp w10, #1 */
    /* b.ne #0x9ba9c0 */
    /* mov w10, #0x3eb9 */
    /* ldrb w10, [x21, x10] */
    /* tst w10, #0x10 */
    /* mov w10, #0xfb */
    /* csel w9, w9, w10, eq */
    /* branch b #0x9ba9c0 */
    /* mov w9, #0x86 */
    /* cmp w9, w8 */
    /* b.ne #0x9baa44 */
    /* ldr x21, [x21, #0x4a88] */
    /* cbz x21, #0x9babf0 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x4bf2000 */
    /* ldr d0, [x8, #0x608] */
    /* str d0, [x0, #8] */
    /* str wzr, [x0, #0x10] */
    /* adrp x8, #0x5c70000 */
    /* add x8, x8, #0x4e0 */
    /* stp xzr, xzr, [x0, #0x18] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str x0, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x921b88; ABI effects unresolved */
    /* cbnz w26, #0x9babcc */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, xzr, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x10 */
    /* add x2, x8, #8 */
    /* call #0x9df5a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbnz x0, #0x9babc0 */
    /* branch b #0x9babcc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x8d */
    /* b.ne #0x9baab4 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x959e58; ABI effects unresolved */
    /* mov w8, #0x3ea8 */
    /* ldrb w8, [x21, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9bab94 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x9babf0 */
    /* str xzr, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #8 */
    /* add x2, x8, #8 */
    /* call #0x9df5a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbnz x0, #0x9babc0 */
    /* branch b #0x9babcc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xa1 */
    /* b.ne #0x9babe8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9bab04 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9bab04 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9babf0 */
    /* ldr x8, [x21, #0x3a68] */
    /* ldr x0, [x8, #0x3b0] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x8c2cd8 */
    /* mov w4, #0xff */
    /* mov w3, #0xff */
    /* branch b #0x9bab54 */
    /* ldrb w4, [x8, #1] */
    /* cmp w9, #3 */
    /* b.lo #0x9bab54 */
    /* ldrb w5, [x8, #2] */
    /* branch b #0x9bab58 */
    /* mov w5, #0xff */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0xd5c */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x9b07fc */
    /* ldr x8, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* str x8, [sp] */
    /* mov x8, sp */
    /* add x0, x19, #0x50 */
    /* mov x1, sp */
    /* add x2, x8, #8 */
    /* call #0x9df5a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x9babcc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x9babf0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9babf0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x76] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x9bac38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
