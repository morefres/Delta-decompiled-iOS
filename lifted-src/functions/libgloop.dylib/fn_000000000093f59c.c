/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93f59c start_va=0x93f59c image_relative=0x93f59c bytes=3764 */
void function_93f59c__at_93f59c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* cbz x3, #0x93fdcc */
    /* cbz x2, #0x93fdcc */
    /* mov x23, x4 */
    /* cbz x4, #0x93fdcc */
    /* mov x22, x5 */
    /* mov x20, x1 */
    /* stp x2, x3, [sp, #8] */
    /* ldr x19, [x21, #8] */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x7a8 */
    /* mov x0, x23 */
    /* mov w2, #0xd */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0x93f65c */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x7b6 */
    /* mov x0, x23 */
    /* mov w2, #0xb */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0x93f664 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x7c2 */
    /* mov x0, x23 */
    /* mov w2, #9 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0x93f674 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x7cc */
    /* mov x0, x23 */
    /* mov w2, #9 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0x93f67c */
    /* ldr w8, [x22, #0x1c] */
    /* ands w8, w8, #0x30000 */
    /* b.eq #0x93f708 */
    /* adrp x9, #0xc86000 */
    /* add x9, x9, #0x7ef */
    /* branch b #0x93f698 */
    /* mov w8, #0x10000 */
    /* branch b #0x93f680 */
    /* mov w8, #0x30000 */
    /* adrp x9, #0xc84000 */
    /* add x9, x9, #0xb3d */
    /* branch b #0x93f688 */
    /* mov w8, #0x30000 */
    /* branch b #0x93f680 */
    /* mov w8, #0x20000 */
    /* adrp x9, #0xc86000 */
    /* add x9, x9, #0x7ef */
    /* ldr w10, [x22, #0x1c] */
    /* and w10, w10, #0xfffcffff */
    /* orr w10, w10, w8 */
    /* str w10, [x22, #0x1c] */
    /* ldr x10, [x19, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #4, #0x93f6d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x6c9 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x7d6 */
    /* mov w1, #0x4d8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x9e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x93fdc8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x93f700 */
    /* cmp w8, #0x20, lsl #12 */
    /* b.eq #0x93f6f4 */
    /* cmp w8, #0x30, lsl #12 */
    /* b.ne #0x93f708 */
    /* mov x23, x9 */
    /* branch b #0x93f708 */
    /* adrp x23, #0xc84000 */
    /* add x23, x23, #0xb3d */
    /* branch b #0x93f708 */
    /* adrp x23, #0xc84000 */
    /* add x23, x23, #0xaf7 */
    /* ldr w9, [x21, #0x6a8] */
    /* ldr w8, [x21, #0x6ac] */
    /* stp w8, w9, [sp, #0x18] */
    /* ldr w24, [x21, #0x6a0] */
    /* ldr w27, [x21, #0x6a4] */
    /* ldr x8, [x19, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x93f768 */
    /* mov x8, x25 */
    /* ubfiz x0, x8, #5, #0x20 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c9 */
    /* mov w2, #0x5ad */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x93fdcc */
    /* str x22, [sp] */
    /* mov x22, x27 */
    /* mov x27, x24 */
    /* mov x28, x0 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* branch b #0x93f79c */
    /* mov x28, #0 */
    /* branch b #0x93f82c */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x93f790 */
    /* sxtw x8, w24 */
    /* add x8, x28, x8, lsl #5 */
    /* str x0, [x8] */
    /* str wzr, [x8, #8] */
    /* add w24, w24, #1 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* add w26, w26, #1 */
    /* cmp w25, w26 */
    /* b.eq #0x93f804 */
    /* ldr x8, [x19, #0xc8] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x93f790 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x93f790 */
    /* ldr w8, [x0, #0x1c] */
    /* ldr w9, [sp, #0x1c] */
    /* tst w8, w9 */
    /* b.ne #0x93f790 */
    /* ldr w8, [x0, #0x20] */
    /* ldr w9, [sp, #0x18] */
    /* tst w8, w9 */
    /* b.ne #0x93f790 */
    /* ldr w8, [x0, #0x24] */
    /* tst w8, w27 */
    /* b.ne #0x93f790 */
    /* ldr w8, [x0, #0x28] */
    /* tst w8, w22 */
    /* b.ne #0x93f790 */
    /* ldr x8, [x19, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x93f770 */
    /* ldr w8, [x0, #0x2c] */
    /* cbnz w8, #0x93f778 */
    /* branch b #0x93f790 */
    /* cmp w24, #1 */
    /* b.lt #0x93f820 */
    /* str xzr, [x28, #0x18] */
    /* subs w8, w24, #1 */
    /* b.ne #0x93fcc0 */
    /* mov w9, #1 */
    /* branch b #0x93fe58 */
    /* mov x24, x27 */
    /* mov x27, x22 */
    /* ldr x22, [sp] */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x9406f8; ABI effects unresolved */
    /* cbz w0, #0x93f8c0 */
    /* ldp x11, x10, [sp, #0x20] */
    /* cbz x10, #0x93f8d4 */
    /* cbz x11, #0x93f8d4 */
    /* mov x8, x11 */
    /* mov x9, x10 */
    /* ldr x12, [x11, #0x18] */
    /* ldr x13, [x11] */
    /* ldr w13, [x13, #0x2c] */
    /* cmp w13, #0x303 */
    /* b.ne #0x93f8ac */
    /* ldr w13, [x11, #8] */
    /* cmp w13, #0 */
    /* ccmp x9, x11, #4, ne */
    /* b.eq #0x93f8ac */
    /* cmp x8, x11 */
    /* csel x8, x12, x8, eq */
    /* ldr x13, [x11, #0x10] */
    /* cbz x13, #0x93f898 */
    /* str x12, [x13, #0x18] */
    /* cbz x12, #0x93f8a0 */
    /* str x13, [x12, #0x10] */
    /* str x11, [x9, #0x18] */
    /* stp x9, xzr, [x11, #0x10] */
    /* mov x9, x11 */
    /* cmp x11, x10 */
    /* b.eq #0x93f8dc */
    /* mov x11, x12 */
    /* cbnz x12, #0x93f860 */
    /* branch b #0x93f8dc */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c9 */
    /* mov x0, x28 */
    /* mov w2, #0x5f1 */
    /* branch b #0x93fdc4 */
    /* mov x9, x10 */
    /* mov x8, x11 */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x93f94c */
    /* cbz x8, #0x93f94c */
    /* mov x10, x8 */
    /* mov x12, x9 */
    /* ldr x11, [x8, #0x18] */
    /* ldr x13, [x8] */
    /* ldrb w13, [x13, #0x28] */
    /* tbz w13, #6, #0x93f938 */
    /* ldr w13, [x8, #8] */
    /* cmp w13, #0 */
    /* ccmp x12, x8, #4, ne */
    /* b.eq #0x93f938 */
    /* cmp x10, x8 */
    /* csel x10, x11, x10, eq */
    /* ldr x13, [x8, #0x10] */
    /* cbz x13, #0x93f924 */
    /* str x11, [x13, #0x18] */
    /* cbz x11, #0x93f92c */
    /* str x13, [x11, #0x10] */
    /* str x8, [x12, #0x18] */
    /* stp x12, xzr, [x8, #0x10] */
    /* mov x12, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x93f954 */
    /* mov x8, x11 */
    /* cbnz x11, #0x93f8f0 */
    /* branch b #0x93f954 */
    /* mov x12, x9 */
    /* mov x10, x8 */
    /* stp x10, x12, [sp, #0x20] */
    /* cbz x12, #0x93f9c8 */
    /* cbz x10, #0x93f9c8 */
    /* mov x9, x10 */
    /* mov x11, x12 */
    /* ldr x8, [x10, #0x18] */
    /* ldr x13, [x10] */
    /* ldrb w13, [x13, #0x1c] */
    /* tst w13, #6 */
    /* b.eq #0x93f9b4 */
    /* ldr w13, [x10, #8] */
    /* cmp w13, #0 */
    /* ccmp x11, x10, #4, ne */
    /* b.eq #0x93f9b4 */
    /* cmp x9, x10 */
    /* csel x9, x8, x9, eq */
    /* ldr x13, [x10, #0x10] */
    /* cbz x13, #0x93f9a0 */
    /* str x8, [x13, #0x18] */
    /* cbz x8, #0x93f9a8 */
    /* str x13, [x8, #0x10] */
    /* str x10, [x11, #0x18] */
    /* stp x11, xzr, [x10, #0x10] */
    /* mov x11, x10 */
    /* cmp x10, x12 */
    /* b.eq #0x93f9d0 */
    /* mov x10, x8 */
    /* cbnz x8, #0x93f968 */
    /* branch b #0x93f9d0 */
    /* mov x11, x12 */
    /* mov x9, x10 */
    /* stp x9, x11, [sp, #0x20] */
    /* cbz x11, #0x93fa4c */
    /* cbz x9, #0x93fa4c */
    /* mov x8, x9 */
    /* mov x10, x11 */
    /* ldr x12, [x9, #0x18] */
    /* ldr x13, [x9] */
    /* ldrb w14, [x13, #0x1c] */
    /* tst w14, #6 */
    /* b.eq #0x93fa38 */
    /* ldrb w13, [x13, #0x28] */
    /* tbz w13, #6, #0x93fa38 */
    /* ldr w13, [x9, #8] */
    /* cmp w13, #0 */
    /* ccmp x10, x9, #4, ne */
    /* b.eq #0x93fa38 */
    /* cmp x8, x9 */
    /* csel x8, x12, x8, eq */
    /* ldr x13, [x9, #0x10] */
    /* cbz x13, #0x93fa24 */
    /* str x12, [x13, #0x18] */
    /* cbz x12, #0x93fa2c */
    /* str x13, [x12, #0x10] */
    /* str x9, [x10, #0x18] */
    /* stp x10, xzr, [x9, #0x10] */
    /* mov x10, x9 */
    /* cmp x9, x11 */
    /* b.eq #0x93fa54 */
    /* mov x9, x12 */
    /* cbnz x12, #0x93f9e4 */
    /* branch b #0x93fa54 */
    /* mov x10, x11 */
    /* mov x8, x9 */
    /* cbz x10, #0x93fab8 */
    /* cbz x8, #0x93fab8 */
    /* mov x9, x8 */
    /* mov x19, x10 */
    /* ldr x11, [x8, #0x18] */
    /* ldr w12, [x8, #8] */
    /* cbz w12, #0x93faa4 */
    /* cmp x19, x8 */
    /* b.eq #0x93faa0 */
    /* cmp x9, x8 */
    /* csel x9, x11, x9, eq */
    /* ldr x12, [x8, #0x10] */
    /* cbz x12, #0x93fa8c */
    /* str x11, [x12, #0x18] */
    /* cbz x11, #0x93fa94 */
    /* str x12, [x11, #0x10] */
    /* str x8, [x19, #0x18] */
    /* stp x19, xzr, [x8, #0x10] */
    /* mov x19, x8 */
    /* str wzr, [x8, #8] */
    /* cmp x8, x10 */
    /* b.eq #0x93fac0 */
    /* mov x8, x11 */
    /* cbnz x11, #0x93fa64 */
    /* branch b #0x93fac0 */
    /* mov x19, x10 */
    /* mov x9, x8 */
    /* stp x9, x19, [sp, #0x20] */
    /* sbfiz x8, x25, #3, #0x20 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c9 */
    /* add x0, x8, #0x280 */
    /* mov w2, #0x61c */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x93fcac */
    /* mov x25, x0 */
    /* mov x8, x0 */
    /* cbz x19, #0x93fb00 */
    /* mov x8, x25 */
    /* ldr x9, [x19] */
    /* str x9, [x8], #8 */
    /* ldr x19, [x19, #0x10] */
    /* cbnz x19, #0x93faf0 */
    /* ldp w10, w9, [sp, #0x18] */
    /* mvn w9, w9 */
    /* mvn w10, w10 */
    /* mvn w11, w24 */
    /* mvn w12, w27 */
    /* mov w13, #0x4f */
    /* adrp x14, #0xe91000 */
    /* add x14, x14, #0x8f8 */
    /* branch b #0x93fb34 */
    /* str x14, [x8], #8 */
    /* add x14, x14, #0x50 */
    /* subs x13, x13, #1 */
    /* b.eq #0x93fb84 */
    /* ldr w15, [x14, #0x1c] */
    /* and w16, w15, w9 */
    /* cmp w15, #0 */
    /* ccmp w16, #0, #0, ne */
    /* b.eq #0x93fb28 */
    /* ldr w15, [x14, #0x20] */
    /* and w16, w15, w10 */
    /* cmp w15, #0 */
    /* ccmp w16, #0, #0, ne */
    /* b.eq #0x93fb28 */
    /* ldr w15, [x14, #0x24] */
    /* and w16, w15, w11 */
    /* cmp w15, #0 */
    /* ccmp w16, #0, #0, ne */
    /* b.eq #0x93fb28 */
    /* ldr w15, [x14, #0x28] */
    /* cbz w15, #0x93fb24 */
    /* and w15, w15, w12 */
    /* cbz w15, #0x93fb28 */
    /* branch b #0x93fb24 */
    /* str xzr, [x8] */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x201 */
    /* mov x0, x23 */
    /* mov w2, #7 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbnz w0, #0x93fbcc */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x71d */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* call #0x940868; ABI effects unresolved */
    /* ldrb w8, [x23, #7]! */
    /* cmp w8, #0x3a */
    /* cinc x23, x23, eq */
    /* cbz w0, #0x93fda0 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x93fd68 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* call #0x940868; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c9 */
    /* mov x0, x25 */
    /* mov w2, #0x636 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbz w22, #0x93fdb4 */
    /* call #0xabad34; ABI effects unresolved */
    /* cbz x0, #0x93fd84 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x93fce4 */
    /* mov w23, #0 */
    /* adrp x19, #0xd29000 */
    /* add x19, x19, #0xd88 */
    /* branch b #0x93fc58 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xabb1cc; ABI effects unresolved */
    /* sub w23, w23, #1 */
    /* add w23, w23, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ge #0x93fce4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x24] */
    /* tst w8, w24 */
    /* b.ne #0x93fc34 */
    /* mov x1, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* lsl x8, x8, #3 */
    /* ldr w8, [x19, x8] */
    /* ldr w9, [x21, #0x6a4] */
    /* tst w9, w8 */
    /* b.ne #0x93fc34 */
    /* mov x0, x22 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbnz w0, #0x93fc44 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c9 */
    /* mov x0, x28 */
    /* mov w2, #0x657 */
    /* branch b #0x93fd58 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c9 */
    /* mov x0, x28 */
    /* mov w2, #0x61e */
    /* branch b #0x93fdc4 */
    /* add x9, x28, #0x20 */
    /* str x9, [x28, #0x10] */
    /* cmp w24, #3 */
    /* b.lo #0x93fd98 */
    /* sub x10, x8, #1 */
    /* cmp x10, #2 */
    /* b.hs #0x93fdec */
    /* mov w9, #1 */
    /* branch b #0x93fe24 */
    /* ldr x19, [sp, #0x28] */
    /* cbnz x19, #0x93fd30 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c9 */
    /* mov x0, x28 */
    /* mov w2, #0x671 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x22 */
    /* call #0x940d50; ABI effects unresolved */
    /* cbz w0, #0x93fd5c */
    /* ldr x19, [sp, #8] */
    /* ldr x0, [x19] */
    /* call #0xababa0; ABI effects unresolved */
    /* mov x0, x22 */
    /* str x22, [x19] */
    /* branch b #0x93fdcc */
    /* ldr x19, [x19, #0x10] */
    /* cbz x19, #0x93fcec */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x93fd28 */
    /* ldr x1, [x19] */
    /* mov x0, x22 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbnz w0, #0x93fd28 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c9 */
    /* mov x0, x28 */
    /* mov w2, #0x668 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xababa0; ABI effects unresolved */
    /* branch b #0x93fdc8 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c9 */
    /* mov x0, x25 */
    /* mov w2, #0x636 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xabad34; ABI effects unresolved */
    /* cbnz x0, #0x93fc10 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c9 */
    /* mov x0, x28 */
    /* mov w2, #0x642 */
    /* branch b #0x93fdc4 */
    /* mov w8, #1 */
    /* branch b #0x93fe44 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c9 */
    /* mov x0, x25 */
    /* mov w2, #0x636 */
    /* call #0xa50e64; ABI effects unresolved */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c9 */
    /* mov x0, x28 */
    /* mov w2, #0x639 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* and x11, x10, #0xfffffffffffffffe */
    /* orr x9, x10, #1 */
    /* add x12, x28, #0x60 */
    /* mov x13, x11 */
    /* sub x14, x12, #0x60 */
    /* sub x15, x12, #0x40 */
    /* sub x16, x12, #0x20 */
    /* stp x16, x14, [x12, #-0x30] */
    /* stp x12, x15, [x12, #-0x10] */
    /* add x12, x12, #0x40 */
    /* subs x13, x13, #2 */
    /* b.ne #0x93fdfc */
    /* cmp x10, x11 */
    /* b.eq #0x93fe44 */
    /* sub x10, x8, x9 */
    /* add x9, x28, x9, lsl #5 */
    /* add x9, x9, #0x20 */
    /* sub x11, x9, #0x40 */
    /* stp x9, x11, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #1 */
    /* b.ne #0x93fe30 */
    /* mov w9, w24 */
    /* add x10, x28, x9, lsl #5 */
    /* sub x10, x10, #0x40 */
    /* add x8, x28, x8, lsl #5 */
    /* str x10, [x8, #0x18] */
    /* add x8, x28, x9, lsl #5 */
    /* stur xzr, [x8, #-0x10] */
    /* subs x10, x8, #0x20 */
    /* mov x24, x27 */
    /* b.eq #0x93feec */
    /* mov w11, #1 */
    /* mov x12, x28 */
    /* mov x8, x10 */
    /* mov x9, x28 */
    /* mov x27, x22 */
    /* ldr x22, [sp] */
    /* ldr x13, [x12, #0x10] */
    /* ldr x14, [x12] */
    /* ldrb w15, [x14, #0x1c] */
    /* tbz w15, #2, #0x93fed8 */
    /* ldrb w14, [x14, #0x20] */
    /* tbz w14, #3, #0x93fed8 */
    /* ldr w14, [x12, #8] */
    /* cbnz w14, #0x93fed8 */
    /* cmp x8, x12 */
    /* b.eq #0x93fed4 */
    /* cmp x9, x12 */
    /* csel x9, x13, x9, eq */
    /* ldr x14, [x12, #0x18] */
    /* cbz x14, #0x93fec0 */
    /* str x13, [x14, #0x10] */
    /* cbz x13, #0x93fec8 */
    /* str x14, [x13, #0x18] */
    /* str x12, [x8, #0x10] */
    /* stp xzr, x8, [x12, #0x10] */
    /* mov x8, x12 */
    /* str w11, [x12, #8] */
    /* cmp x12, x10 */
    /* b.eq #0x93fefc */
    /* mov x12, x13 */
    /* cbnz x13, #0x93fe84 */
    /* branch b #0x93fefc */
    /* mov x9, x28 */
    /* mov x8, x10 */
    /* mov x27, x22 */
    /* ldr x22, [sp] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x8, #0x93ff74 */
    /* cbz x9, #0x93ff74 */
    /* mov w12, #1 */
    /* mov x11, x8 */
    /* mov x10, x9 */
    /* ldr x13, [x9, #0x10] */
    /* ldr x14, [x9] */
    /* ldrb w14, [x14, #0x1c] */
    /* tbz w14, #2, #0x93ff60 */
    /* ldr w14, [x9, #8] */
    /* cbnz w14, #0x93ff60 */
    /* cmp x11, x9 */
    /* b.eq #0x93ff5c */
    /* cmp x10, x9 */
    /* csel x10, x13, x10, eq */
    /* ldr x14, [x9, #0x18] */
    /* cbz x14, #0x93ff48 */
    /* str x13, [x14, #0x10] */
    /* cbz x13, #0x93ff50 */
    /* str x14, [x13, #0x18] */
    /* str x9, [x11, #0x10] */
    /* stp xzr, x11, [x9, #0x10] */
    /* mov x11, x9 */
    /* str w12, [x9, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x93ff7c */
    /* mov x9, x13 */
    /* cbnz x13, #0x93ff14 */
    /* branch b #0x93ff7c */
    /* mov x10, x9 */
    /* mov x11, x8 */
    /* stp x11, x10, [sp, #0x20] */
    /* cbz x10, #0x93fff0 */
    /* cbz x11, #0x93fff0 */
    /* mov x8, x11 */
    /* mov x9, x10 */
    /* ldr x12, [x11, #0x18] */
    /* ldr x13, [x11] */
    /* ldrb w13, [x13, #0x1c] */
    /* tbz w13, #2, #0x93ffdc */
    /* ldr w13, [x11, #8] */
    /* cbz w13, #0x93ffdc */
    /* cmp x9, x11 */
    /* b.eq #0x93ffd8 */
    /* cmp x8, x11 */
    /* csel x8, x12, x8, eq */
    /* ldr x13, [x11, #0x10] */
    /* cbz x13, #0x93ffc4 */
    /* str x12, [x13, #0x18] */
    /* cbz x12, #0x93ffcc */
    /* str x13, [x12, #0x10] */
    /* str x11, [x9, #0x18] */
    /* stp x9, xzr, [x11, #0x10] */
    /* mov x9, x11 */
    /* str wzr, [x11, #8] */
    /* cmp x11, x10 */
    /* b.eq #0x93fff8 */
    /* mov x11, x12 */
    /* cbnz x12, #0x93ff90 */
    /* branch b #0x93fff8 */
    /* mov x9, x10 */
    /* mov x8, x11 */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x8, #0x940074 */
    /* cbz x9, #0x940074 */
    /* mov w12, #1 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldr x13, [x9, #0x10] */
    /* ldr x14, [x9] */
    /* ldrb w14, [x14, #0x25] */
    /* tst w14, #0x30 */
    /* b.eq #0x940060 */
    /* ldr w14, [x9, #8] */
    /* cbnz w14, #0x940060 */
    /* cmp x10, x9 */
    /* b.eq #0x94005c */
    /* cmp x11, x9 */
    /* csel x11, x13, x11, eq */
    /* ldr x14, [x9, #0x18] */
    /* cbz x14, #0x940048 */
    /* str x13, [x14, #0x10] */
    /* cbz x13, #0x940050 */
    /* str x14, [x13, #0x18] */
    /* str x9, [x10, #0x10] */
    /* stp xzr, x10, [x9, #0x10] */
    /* mov x10, x9 */
    /* str w12, [x9, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x94007c */
    /* mov x9, x13 */
    /* cbnz x13, #0x940010 */
    /* branch b #0x94007c */
    /* mov x11, x9 */
    /* mov x10, x8 */
    /* stp x10, x11, [sp, #0x20] */
    /* cbz x10, #0x9400f4 */
    /* cbz x11, #0x9400f4 */
    /* mov w12, #1 */
    /* mov x8, x10 */
    /* mov x9, x11 */
    /* ldr x13, [x11, #0x10] */
    /* ldr x14, [x11] */
    /* ldrb w14, [x14, #0x26] */
    /* tbz w14, #3, #0x9400e0 */
    /* ldr w14, [x11, #8] */
    /* cbnz w14, #0x9400e0 */
    /* cmp x8, x11 */
    /* b.eq #0x9400dc */
    /* cmp x9, x11 */
    /* csel x9, x13, x9, eq */
    /* ldr x14, [x11, #0x18] */
    /* cbz x14, #0x9400c8 */
    /* str x13, [x14, #0x10] */
    /* cbz x13, #0x9400d0 */
    /* str x14, [x13, #0x18] */
    /* str x11, [x8, #0x10] */
    /* stp xzr, x8, [x11, #0x10] */
    /* mov x8, x11 */
    /* str w12, [x11, #8] */
    /* cmp x11, x10 */
    /* b.eq #0x9400fc */
    /* mov x11, x13 */
    /* cbnz x13, #0x940094 */
    /* branch b #0x9400fc */
    /* mov x9, x11 */
    /* mov x8, x10 */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x8, #0x940180 */
    /* cbz x9, #0x940180 */
    /* mov w12, #0xc0c0 */
    /* movk w12, #3, lsl #16 */
    /* mov w13, #1 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldr x14, [x9, #0x10] */
    /* ldr x15, [x9] */
    /* ldr w15, [x15, #0x24] */
    /* tst w15, w12 */
    /* b.eq #0x94016c */
    /* ldr w15, [x9, #8] */
    /* cbnz w15, #0x94016c */
    /* cmp x10, x9 */
    /* b.eq #0x940168 */
    /* cmp x11, x9 */
    /* csel x11, x14, x11, eq */
    /* ldr x15, [x9, #0x18] */
    /* cbz x15, #0x940154 */
    /* str x14, [x15, #0x10] */
    /* cbz x14, #0x94015c */
    /* str x15, [x14, #0x18] */
    /* str x9, [x10, #0x10] */
    /* stp xzr, x10, [x9, #0x10] */
    /* mov x10, x9 */
    /* str w13, [x9, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x940188 */
    /* mov x9, x14 */
    /* cbnz x14, #0x94011c */
    /* branch b #0x940188 */
    /* mov x11, x9 */
    /* mov x10, x8 */
    /* cbz x10, #0x9401f0 */
    /* cbz x11, #0x9401f0 */
    /* mov w12, #1 */
    /* mov x8, x10 */
    /* mov x9, x11 */
    /* ldr x13, [x11, #0x10] */
    /* ldr w14, [x11, #8] */
    /* cbnz w14, #0x9401dc */
    /* cmp x8, x11 */
    /* b.eq #0x9401d8 */
    /* cmp x9, x11 */
    /* csel x9, x13, x9, eq */
    /* ldr x14, [x11, #0x18] */
    /* cbz x14, #0x9401c4 */
    /* str x13, [x14, #0x10] */
    /* cbz x13, #0x9401cc */
    /* str x14, [x13, #0x18] */
    /* str x11, [x8, #0x10] */
    /* stp xzr, x8, [x11, #0x10] */
    /* mov x8, x11 */
    /* str w12, [x11, #8] */
    /* cmp x11, x10 */
    /* b.eq #0x9401f8 */
    /* mov x11, x13 */
    /* cbnz x13, #0x94019c */
    /* branch b #0x9401f8 */
    /* mov x9, x11 */
    /* mov x8, x10 */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x8, #0x940268 */
    /* cbz x9, #0x940268 */
    /* mov x11, x8 */
    /* mov x10, x9 */
    /* ldr x12, [x9, #0x10] */
    /* ldr x13, [x9] */
    /* ldrb w13, [x13, #0x28] */
    /* tbz w13, #0, #0x940254 */
    /* ldr w13, [x9, #8] */
    /* cmp w13, #0 */
    /* ccmp x11, x9, #4, ne */
    /* b.eq #0x940254 */
    /* cmp x10, x9 */
    /* csel x10, x12, x10, eq */
    /* ldr x13, [x9, #0x18] */
    /* cbz x13, #0x940240 */
    /* str x12, [x13, #0x10] */
    /* cbz x12, #0x940248 */
    /* str x13, [x12, #0x18] */
    /* str x9, [x11, #0x10] */
    /* stp xzr, x11, [x9, #0x10] */
    /* mov x11, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x940270 */
    /* mov x9, x12 */
    /* cbnz x12, #0x94020c */
    /* branch b #0x940270 */
    /* mov x10, x9 */
    /* mov x11, x8 */
    /* stp x11, x10, [sp, #0x20] */
    /* cbz x11, #0x9402e0 */
    /* cbz x10, #0x9402e0 */
    /* mov x9, x11 */
    /* mov x8, x10 */
    /* ldr x12, [x10, #0x10] */
    /* ldr x13, [x10] */
    /* ldrb w13, [x13, #0x20] */
    /* tbz w13, #2, #0x9402cc */
    /* ldr w13, [x10, #8] */
    /* cmp w13, #0 */
    /* ccmp x9, x10, #4, ne */
    /* b.eq #0x9402cc */
    /* cmp x8, x10 */
    /* csel x8, x12, x8, eq */
    /* ldr x13, [x10, #0x18] */
    /* cbz x13, #0x9402b8 */
    /* str x12, [x13, #0x10] */
    /* cbz x12, #0x9402c0 */
    /* str x13, [x12, #0x18] */
    /* str x10, [x9, #0x10] */
    /* stp xzr, x9, [x10, #0x10] */
    /* mov x9, x10 */
    /* cmp x10, x11 */
    /* b.eq #0x9402e8 */
    /* mov x10, x12 */
    /* cbnz x12, #0x940284 */
    /* branch b #0x9402e8 */
    /* mov x8, x10 */
    /* mov x9, x11 */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x9, #0x940358 */
    /* cbz x8, #0x940358 */
    /* mov x11, x9 */
    /* mov x10, x8 */
    /* ldr x12, [x8, #0x10] */
    /* ldr x13, [x8] */
    /* ldrb w13, [x13, #0x1c] */
    /* tbz w13, #0, #0x940344 */
    /* ldr w13, [x8, #8] */
    /* cmp w13, #0 */
    /* ccmp x11, x8, #4, ne */
    /* b.eq #0x940344 */
    /* cmp x10, x8 */
    /* csel x10, x12, x10, eq */
    /* ldr x13, [x8, #0x18] */
    /* cbz x13, #0x940330 */
    /* str x12, [x13, #0x10] */
    /* cbz x12, #0x940338 */
    /* str x13, [x12, #0x18] */
    /* str x8, [x11, #0x10] */
    /* stp xzr, x11, [x8, #0x10] */
    /* mov x11, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x940360 */
    /* mov x8, x12 */
    /* cbnz x12, #0x9402fc */
    /* branch b #0x940360 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* stp x11, x10, [sp, #0x20] */
    /* cbz x11, #0x9403d0 */
    /* cbz x10, #0x9403d0 */
    /* mov x9, x11 */
    /* mov x8, x10 */
    /* ldr x12, [x10, #0x10] */
    /* ldr x13, [x10] */
    /* ldrb w13, [x13, #0x1c] */
    /* tbz w13, #3, #0x9403bc */
    /* ldr w13, [x10, #8] */
    /* cmp w13, #0 */
    /* ccmp x9, x10, #4, ne */
    /* b.eq #0x9403bc */
    /* cmp x8, x10 */
    /* csel x8, x12, x8, eq */
    /* ldr x13, [x10, #0x18] */
    /* cbz x13, #0x9403a8 */
    /* str x12, [x13, #0x10] */
    /* cbz x12, #0x9403b0 */
    /* str x13, [x12, #0x18] */
    /* str x10, [x9, #0x10] */
    /* stp xzr, x9, [x10, #0x10] */
    /* mov x9, x10 */
    /* cmp x10, x11 */
    /* b.eq #0x9403d8 */
    /* mov x10, x12 */
    /* cbnz x12, #0x940374 */
    /* branch b #0x9403d8 */
    /* mov x8, x10 */
    /* mov x9, x11 */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x9, #0x93f838 */
    /* cbz x8, #0x93f838 */
    /* mov x11, x9 */
    /* mov x10, x8 */
    /* ldr x12, [x8, #0x10] */
    /* ldr x13, [x8] */
    /* ldrb w13, [x13, #0x24] */
    /* tbz w13, #2, #0x940434 */
    /* ldr w13, [x8, #8] */
    /* cmp w13, #0 */
    /* ccmp x11, x8, #4, ne */
    /* b.eq #0x940434 */
    /* cmp x10, x8 */
    /* csel x10, x12, x10, eq */
    /* ldr x13, [x8, #0x18] */
    /* cbz x13, #0x940420 */
    /* str x12, [x13, #0x10] */
    /* cbz x12, #0x940428 */
    /* str x13, [x12, #0x18] */
    /* str x8, [x11, #0x10] */
    /* stp xzr, x11, [x8, #0x10] */
    /* mov x11, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x940444 */
    /* mov x8, x12 */
    /* cbnz x12, #0x9403ec */
    /* mov x8, x10 */
    /* mov x9, x11 */
    /* branch b #0x93f838 */
}
