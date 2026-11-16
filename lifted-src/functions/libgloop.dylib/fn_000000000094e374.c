/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94e374 start_va=0x94e374 image_relative=0x94e374 bytes=1272 */
void function_94e374__at_94e374(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x94e3f4 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x94e3f4 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x94e3f4 */
    /* cmp w0, #0x74 */
    /* b.ne #0x94e3e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6ef */
    /* mov w1, #0xa7f */
    /* branch b #0x94e4c0 */
    /* cmp w0, #6 */
    /* mov w8, #0x390 */
    /* csel w0, w8, w0, eq */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x9, #0x650] */
    /* cbz x8, #0x94e4a8 */
    /* ldr x21, [x9, #0x660] */
    /* ldrh w9, [x21, #0x10] */
    /* cmp w9, w20 */
    /* b.eq #0x94e420 */
    /* add x21, x21, #0x48 */
    /* subs x8, x8, #1 */
    /* b.ne #0x94e404 */
    /* branch b #0x94e4a8 */
    /* ldr w8, [x21, #0x2c] */
    /* cbz w8, #0x94e4a8 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x94e86c; ABI effects unresolved */
    /* cbz w0, #0x94e4a8 */
    /* mov x8, x23 */
    /* cmn w23, #1 */
    /* b.eq #0x94e4f4 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x94e480 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x94e480 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x94e480 */
    /* ldr w9, [x21, #0x14] */
    /* cmp w9, #0x40 */
    /* b.eq #0x94e610 */
    /* cmp w9, #0x2a3 */
    /* b.eq #0x94e610 */
    /* ldr w9, [x21, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x94e54c */
    /* mov x0, x8 */
    /* mov x23, x8 */
    /* cmp w8, #0x390 */
    /* b.ne #0x94e564 */
    /* mov x0, x22 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* branch b #0x94e564 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6ef */
    /* mov w1, #0xa8a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x172 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x2, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x93eafc; ABI effects unresolved */
    /* cbz x0, #0x94e62c */
    /* ldr w8, [x0] */
    /* cmn w8, #1 */
    /* b.ne #0x94e448 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6ef */
    /* mov w1, #0xa9b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x172 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x94e4dc */
    /* cmp w8, #6 */
    /* b.ne #0x94e610 */
    /* cmp w9, #0x390 */
    /* b.ne #0x94e610 */
    /* mov x23, x8 */
    /* mov w0, #6 */
    /* ldr x2, [x19, #8] */
    /* add x1, sp, #8 */
    /* call #0x93ea10; ABI effects unresolved */
    /* cbz w0, #0x94e5f4 */
    /* ldr w8, [x21, #0x20] */
    /* ldr w9, [sp, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x94e5f4 */
    /* cmp w23, #0x198 */
    /* b.ne #0x94e648 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x94e5b0 */
    /* ldr w10, [x8] */
    /* cmp w10, #0x304 */
    /* b.lt #0x94e5b0 */
    /* cmp w10, #0x10, lsl #12 */
    /* b.ne #0x94e5c0 */
    /* ldr x10, [x19, #0x880] */
    /* ldrb w10, [x10, #0x1e] */
    /* tst w10, #3 */
    /* b.eq #0x94e680 */
    /* mov x0, x22 */
    /* call #0x94e990; ABI effects unresolved */
    /* ldr w8, [x21, #0x28] */
    /* cbz w8, #0x94e674 */
    /* cmp w0, w8 */
    /* b.eq #0x94e674 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6ef */
    /* mov w1, #0xaba */
    /* branch b #0x94e7cc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6ef */
    /* mov w1, #0xaaf */
    /* branch b #0x94e4c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6ef */
    /* mov w1, #0xaa7 */
    /* branch b #0x94e4c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6ef */
    /* mov w1, #0xa93 */
    /* branch b #0x94e4c0 */
    /* ldr x8, [x19, #0x880] */
    /* ldrb w8, [x8, #0x1e] */
    /* tst w8, #3 */
    /* b.eq #0x94e6ec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6ef */
    /* mov w1, #0xacf */
    /* branch b #0x94e85c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x94e698 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x94e698 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x94e6ec */
    /* mov x0, x22 */
    /* call #0x94e9fc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x94da2c; ABI effects unresolved */
    /* cbz w0, #0x94e7b4 */
    /* and w8, w20, #0xfffffeff */
    /* cmp w8, #0x403 */
    /* b.eq #0x94e6ec */
    /* ldr x8, [x19, #0x880] */
    /* ldr w8, [x8, #0x1c] */
    /* and w8, w8, #0x30000 */
    /* cbz w8, #0x94e6ec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6ef */
    /* mov w1, #0xac9 */
    /* branch b #0x94e85c */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x94e21c; ABI effects unresolved */
    /* mov x8, #0 */
    /* cbz x0, #0x94e724 */
    /* ldr x9, [sp, #0x18] */
    /* ldrh w10, [x9, x8, lsl #1] */
    /* cmp w10, w20 */
    /* b.eq #0x94e724 */
    /* add x8, x8, #1 */
    /* cmp x0, x8 */
    /* b.ne #0x94e708 */
    /* branch b #0x94e72c */
    /* cmp x8, x0 */
    /* b.ne #0x94e76c */
    /* ldr w8, [x21, #0x14] */
    /* cmp w8, #0x40 */
    /* b.ne #0x94e750 */
    /* ldr x8, [x19, #0x880] */
    /* ldr w8, [x8, #0x1c] */
    /* mov w9, #1 */
    /* movk w9, #3, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x94e774 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6ef */
    /* mov w1, #0xadb */
    /* branch b #0x94e85c */
    /* ldr w8, [x21, #0x14] */
    /* cbz w8, #0x94e7e0 */
    /* ldr x0, [x19, #8] */
    /* ldr w1, [x21, #0x18] */
    /* call #0x93f1f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x94e7e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6ef */
    /* mov w1, #0xadf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x170 */
    /* branch b #0x94e4d0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6ef */
    /* mov w1, #0xac1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x17a */
    /* branch b #0x94e4d0 */
    /* mov x22, #0 */
    /* lsr w8, w20, #8 */
    /* strb w8, [sp, #0x16] */
    /* strb w20, [sp, #0x17] */
    /* ldr x0, [x19, #8] */
    /* mov x1, x21 */
    /* call #0x94ea94; ABI effects unresolved */
    /* cbz w0, #0x94e844 */
    /* mov x20, x0 */
    /* cbz x22, #0x94e818 */
    /* mov x0, x22 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x94e81c */
    /* mov w3, #0 */
    /* add x4, sp, #0x16 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* movk w1, #5, lsl #16 */
    /* mov x2, x20 */
    /* call #0x93e9c0; ABI effects unresolved */
    /* cbz w0, #0x94e844 */
    /* str x21, [x19, #0x400] */
    /* mov w0, #1 */
    /* branch b #0x94e4dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6ef */
    /* mov w1, #0xaea */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* branch b #0x94e4cc */
}
