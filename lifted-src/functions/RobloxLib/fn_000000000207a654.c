/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207a654 start_va=0x207a654 image_relative=0x207a654 bytes=1472 */
void function_207a654__at_207a654(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x22, x0 */
    /* mov w0, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x71] */
    /* cbz x22, #0x207ab3c */
    /* mov x20, x1 */
    /* cbz x1, #0x207ab3c */
    /* mov x19, x2 */
    /* cbz x2, #0x207ab3c */
    /* mov x26, x3 */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0x808] */
    /* cmp w8, #1 */
    /* b.ne #0x207a730 */
    /* ldrb w8, [x26, #0x18] */
    /* tbz w8, #0, #0x207a730 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x207a730 */
    /* ldr x9, [x26, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x207a730 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x207a730 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x207a70c */
    /* cmp w9, #4 */
    /* b.eq #0x207a71c */
    /* branch b #0x207a730 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x207a730 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6843 */
    /* movk w9, #0x7461, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x207ab7c */
    /* ldr x8, [x26] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x28ac08; ABI effects unresolved */
    /* cbz x0, #0x207a75c */
    /* ldr x8, [x20, #0x60] */
    /* cmp x8, x0 */
    /* b.ne #0x207a75c */
    /* mov x0, x20 */
    /* call #0x207d6c4; ABI effects unresolved */
    /* cbz w0, #0x207ab3c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w28, w8, w9 */
    /* ldrh w27, [x0, #0x1ba] */
    /* sturb wzr, [x29, #-0x72] */
    /* cmp w28, w27 */
    /* csel x25, xzr, x20, hi */
    /* b.hi #0x207a7cc */
    /* mov x0, x20 */
    /* call #0x2bf32a8; ABI effects unresolved */
    /* sturb w0, [x29, #-0x72] */
    /* cbz w0, #0x207a7b4 */
    /* add x0, x20, #0x488 */
    /* call #0x29b9330; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x207a7bc */
    /* mov w23, #1 */
    /* branch b #0x207a7c8 */
    /* mov w23, #0 */
    /* branch b #0x207a7c8 */
    /* mov x0, x20 */
    /* call #0x207d7e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* sturb w23, [x29, #-0x71] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a35954; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x207a8f0 */
    /* ldp x8, x24, [x20, #0x70] */
    /* stp x8, x24, [sp, #0x68] */
    /* cbz x24, #0x207a80c */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x207a7fc */
    /* cbz x8, #0x207a8bc */
    /* str w28, [sp, #0xc] */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [x26, #0x10] */
    /* str x9, [sp, #0x60] */
    /* ldur x9, [x26, #0x19] */
    /* stur x9, [x29, #-0x70] */
    /* ldr x9, [x26, #0x20] */
    /* stur x9, [x29, #-0x69] */
    /* ldrb w9, [x26, #0x18] */
    /* stp x25, x26, [sp, #0x10] */
    /* tbz w9, #0, #0x207a848 */
    /* mov w28, #1 */
    /* branch b #0x207a854 */
    /* ldr x9, [x26, #0x10] */
    /* cmp x9, x20 */
    /* cset w28, eq */
    /* ldp x25, x21, [x8] */
    /* cmp x25, x21 */
    /* b.eq #0x207a8b4 */
    /* add x26, sp, #0x20 */
    /* ldr x1, [x25] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x30] */
    /* strb w28, [sp, #0x38] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x26, #0x19] */
    /* ldur x8, [x29, #-0x69] */
    /* stur x8, [x26, #0x20] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x207a654; ABI effects unresolved */
    /* orr w23, w23, w0 */
    /* and w8, w23, #1 */
    /* sturb w8, [x29, #-0x71] */
    /* add x25, x25, #0x10 */
    /* cmp x25, x21 */
    /* b.ne #0x207a864 */
    /* ldp x25, x26, [sp, #0x10] */
    /* ldr w28, [sp, #0xc] */
    /* cbz x24, #0x207a8f0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207a8c4 */
    /* cbnz x9, #0x207a8f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w28, w27 */
    /* b.hi #0x207a918 */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0x7c0] */
    /* tbnz w8, #0, #0x207a918 */
    /* ldurb w8, [x29, #-0x72] */
    /* cmp w8, #1 */
    /* b.ne #0x207aa40 */
    /* ldurb w8, [x29, #-0x71] */
    /* tbz w8, #0, #0x207aa40 */
    /* ldr x0, [x26] */
    /* add x8, sp, #0x68 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2078bfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x207ab2c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1c43040; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x207a96c */
    /* ldr x8, [x26, #0x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #0x1d */
    /* b.gt #0x207ab2c */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldrb w8, [x26, #0x18] */
    /* cmp w8, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #0x60 */
    /* csel x8, x9, x8, ne */
    /* add x23, x22, x8 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x207aa98 */
    /* ldr w9, [x8] */
    /* sub w9, w9, #2 */
    /* cmp w9, #5 */
    /* b.hs #0x207aa98 */
    /* str xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x20] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x2079670; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* cbz x1, #0x207ab74 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x820 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x207aa28 */
    /* lsr x9, x24, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x207aa28 */
    /* ldr x25, [x8, #8] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x70 */
    /* call #0x207aebc; ABI effects unresolved */
    /* adrp x3, #0x538a000 */
    /* add x3, x3, #0xd0d */
    /* add x5, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #3 */
    /* mov w4, #0x4f */
    /* call #0x207ae78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x207aa24 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* str x1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x2078abc; ABI effects unresolved */
    /* branch b #0x207aab0 */
    /* adrp x8, #0x6149000 */
    /* ldr x0, [x8, #0x820] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x207ab38 */
    /* adrp x8, #0x6149000 */
    /* ldr x1, [x8, #0x828] */
    /* ldr x8, [x25, #0x18] */
    /* ldr x5, [x8, #8] */
    /* ldr x6, [x25, #0x68] */
    /* sub x8, x29, #0x71 */
    /* str x8, [sp] */
    /* adrp x3, #0x538a000 */
    /* add x3, x3, #0xcaa */
    /* sub x7, x29, #0x72 */
    /* mov w2, #3 */
    /* mov w4, #0x62 */
    /* call #0x207d76c; ABI effects unresolved */
    /* branch b #0x207ab38 */
    /* str xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x68] */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x2078abc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x2079738; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* call #0x2079670; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* add x8, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x20782ec; ABI effects unresolved */
    /* ldr x1, [x23, #0x20] */
    /* ldp x2, x3, [sp, #0x20] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #3 */
    /* add x0, x23, #0x18 */
    /* call #0x207dc10; ABI effects unresolved */
    /* ldr x1, [x23, #0x38] */
    /* ldp x2, x3, [sp, #0x38] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #3 */
    /* add x0, x23, #0x30 */
    /* call #0x207dc10; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x207949c; ABI effects unresolved */
    /* str x19, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x207949c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov x1, #0 */
    /* call #0x207de88; ABI effects unresolved */
    /* ldurb w0, [x29, #-0x71] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x207ab84 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x8, [sp, #0x68] */
    /* branch b #0x207aa9c */
    /* mov w0, #0 */
    /* branch b #0x207ab3c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x207abbc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x207abbc */
    /* mov x19, x0 */
    /* branch b #0x207abbc */
    /* branch b #0x207abac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x2079738; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* call #0x2079670; ABI effects unresolved */
    /* branch b #0x207abe8 */
    /* branch b #0x207abd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2078bb8; ABI effects unresolved */
    /* branch b #0x207abe8 */
    /* branch b #0x207abe4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* mov x1, #0 */
    /* call #0x207de88; ABI effects unresolved */
    /* branch b #0x207ac0c */
    /* mov x19, x0 */
    /* branch b #0x207ac0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
