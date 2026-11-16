/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97c214 start_va=0x97c214 image_relative=0x97c214 bytes=2484 */
void function_97c214__at_97c214(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x0, #0x6a0] */
    /* cbnz x8, #0x97c260 */
    /* mov x0, x19 */
    /* call #0x97be0c; ABI effects unresolved */
    /* cbz w0, #0x97c6cc */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x20, x19, #0x6d0 */
    /* ldr x10, [x19, #0x1138] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* sub x25, x10, #1 */
    /* mov w10, #0x10 */
    /* adrp x11, #0xd2a000 */
    /* ldr d8, [x11, #0x868] */
    /* mov w28, #0xf0 */
    /* mov w27, #2 */
    /* mov x24, x9 */
    /* mov x22, x10 */
    /* mov x23, x8 */
    /* add x8, x19, x8 */
    /* add x21, x8, #0x6d0 */
    /* ldr w8, [x19, #0xfe8] */
    /* cmp w8, #0xf1 */
    /* b.ne #0x97c2bc */
    /* ldr x8, [x19, #0xff8] */
    /* cmp x8, #4 */
    /* b.hi #0x97c3fc */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x2, [x19, #0x6b0] */
    /* cmp x24, #0 */
    /* cset w4, eq */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97cb48 */
    /* mov w8, #0xf1 */
    /* str w8, [x19, #0xfe8] */
    /* ldr x10, [x19, #0xff8] */
    /* tbnz x10, #0x3f, #0x97c784 */
    /* cmp x10, #2 */
    /* b.lo #0x97c724 */
    /* cmp x10, #2 */
    /* b.eq #0x97c724 */
    /* ldr x3, [x19, #0xff0] */
    /* ldrb w8, [x3] */
    /* ldrb w9, [x3, #1] */
    /* ldrb w11, [x3, #2] */
    /* ldr w12, [x19, #0x18] */
    /* cmp w12, #1 */
    /* b.ne #0x97c384 */
    /* ldr w12, [x19, #0x10d4] */
    /* cbz w12, #0x97c384 */
    /* tbz w8, #7, #0x97c384 */
    /* cmp w11, #1 */
    /* b.ne #0x97c384 */
    /* lsl x8, x8, #8 */
    /* str d8, [x21] */
    /* and x8, x8, #0x7f00 */
    /* orr x8, x8, x9 */
    /* add x26, x19, x23 */
    /* str x8, [x26, #0x6d8] */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x97c6cc */
    /* ldr x8, [x26, #0x6d8] */
    /* ldr x9, [x19, #0x6b0] */
    /* sub x9, x9, #2 */
    /* cmp x8, x9 */
    /* b.ls #0x97c3fc */
    /* branch b #0x97cb84 */
    /* sub x10, x10, #3 */
    /* cmp x10, #1 */
    /* b.ls #0x97c7d8 */
    /* add x26, x19, x23 */
    /* ldurh w10, [x3, #3] */
    /* rev16 w10, w10 */
    /* str x10, [x26, #0x6d8] */
    /* orr w1, w11, w9, lsl #8 */
    /* str w8, [x26, #0x6d4] */
    /* str w1, [x21] */
    /* cmp w1, #2 */
    /* b.eq #0x97c834 */
    /* ldr x8, [x19, #0x1120] */
    /* cbz x8, #0x97c3d0 */
    /* ldr x5, [x19, #0x1110] */
    /* mov w0, #0 */
    /* mov w2, #0x100 */
    /* mov w4, #5 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x97c6cc */
    /* ldr x8, [x26, #0x6d8] */
    /* ldr x9, [x19, #0x6b0] */
    /* sub x9, x9, #5 */
    /* cmp x8, x9 */
    /* b.hi #0x97c860 */
    /* ldr w8, [x21] */
    /* add x26, x19, x23 */
    /* ldr x9, [x26, #0x6d8] */
    /* sub x10, x9, #3 */
    /* cmp w8, #2 */
    /* csel x1, x10, x9, eq */
    /* cbz x1, #0x97c444 */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x20] */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97cb48 */
    /* ldr w8, [x21] */
    /* str w28, [x19, #0xfe8] */
    /* ldr x9, [x19, #0xff0] */
    /* cmp w8, #2 */
    /* mov w8, #5 */
    /* csel x8, x27, x8, eq */
    /* add x8, x9, x8 */
    /* str x8, [x26, #0x6f8] */
    /* str x8, [x26, #0x6f0] */
    /* ldr x8, [x26, #0x6d8] */
    /* str x8, [x26, #0x6e0] */
    /* str xzr, [x19, #0xff8] */
    /* str wzr, [x19, #0x10d4] */
    /* cmp x25, x24 */
    /* b.eq #0x97c52c */
    /* add x8, x19, x23 */
    /* ldr w8, [x8, #0x6d4] */
    /* cmp w8, #0x17 */
    /* b.ne #0x97c528 */
    /* ldr w8, [x19, #0x14] */
    /* mov w9, #0xfefc */
    /* cmp w8, w9 */
    /* b.gt #0x97c4b4 */
    /* sub w9, w8, #0x302 */
    /* cmp w9, #2 */
    /* b.lo #0x97c4cc */
    /* cmp w8, #0x100 */
    /* b.eq #0x97c4cc */
    /* branch b #0x97c528 */
    /* mov w9, #0xfeff */
    /* cmp w8, w9 */
    /* b.eq #0x97c4cc */
    /* mov w9, #0xfefd */
    /* cmp w8, w9 */
    /* b.ne #0x97c528 */
    /* ldr x0, [x19, #0x1020] */
    /* cbz x0, #0x97c528 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa11b08; ABI effects unresolved */
    /* tbz w0, #0x17, #0x97c528 */
    /* ldr x8, [x19, #0x6a0] */
    /* cbz x8, #0x97c528 */
    /* ldr x11, [x19, #0x6c0] */
    /* cmp x11, #5 */
    /* b.lo #0x97c528 */
    /* ldr x9, [x19, #0x6b8] */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x17 */
    /* b.ne #0x97c528 */
    /* ldurh w8, [x8, #3] */
    /* rev16 w8, w8 */
    /* add x12, x8, #5 */
    /* add x10, x22, #0x10 */
    /* add x8, x23, #0x48 */
    /* add x9, x24, #1 */
    /* cmp x11, x12 */
    /* b.hs #0x97c290 */
    /* mov x25, x24 */
    /* cbnz x25, #0x97c5d8 */
    /* add x21, x19, x23 */
    /* ldr w8, [x21, #0x6d4] */
    /* cmp w8, #0x14 */
    /* b.ne #0x97c5d8 */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #0x304 */
    /* b.ne #0x97c5d8 */
    /* ldr w8, [x19, #0x1048] */
    /* cbz w8, #0x97c5d8 */
    /* ldr x8, [x21, #0x6d8] */
    /* cmp x8, #1 */
    /* b.ne #0x97ca74 */
    /* ldr x3, [x21, #0x6f0] */
    /* ldrb w8, [x3] */
    /* cmp w8, #1 */
    /* b.ne #0x97ca74 */
    /* ldr x8, [x19, #0x1120] */
    /* cbz x8, #0x97c590 */
    /* ldr x5, [x19, #0x1110] */
    /* mov w0, #0 */
    /* mov w1, #0x304 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x16 */
    /* str w8, [x21, #0x6d4] */
    /* ldr x8, [x19, #0x1010] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1010] */
    /* cmp x8, #0x21 */
    /* b.lo #0x97cba0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x2fd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x106 */
    /* branch b #0x97c824 */
    /* ldr x0, [x19, #0x1038] */
    /* cbz x0, #0x97c600 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* cbz x0, #0x97c600 */
    /* call #0xa35648; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #0x3f */
    /* b.hi #0x97cbb4 */
    /* mov w23, w0 */
    /* branch b #0x97c604 */
    /* mov x23, #0 */
    /* add x21, x24, #1 */
    /* ldr w8, [x19, #0x10b0] */
    /* cbz w8, #0x97c67c */
    /* ldr x8, [x19, #0x1038] */
    /* cbz x8, #0x97c67c */
    /* mov x22, x20 */
    /* mov x24, x21 */
    /* ldr x8, [x22, #8] */
    /* subs x26, x8, x23 */
    /* b.lo #0x97c7ac */
    /* str x26, [x22, #8] */
    /* ldr x27, [x22, #0x20] */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x97c758 */
    /* add x0, sp, #8 */
    /* add x1, x27, x26 */
    /* mov x2, x23 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbnz w0, #0x97c758 */
    /* add x22, x22, #0x48 */
    /* subs x24, x24, #1 */
    /* b.ne #0x97c620 */
    /* mov x23, #0 */
    /* branch b #0x97c6d4 */
    /* cbz x23, #0x97c6d4 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xcbc */
    /* mov x0, x22 */
    /* mov w2, #0x333 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x97c6d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x335 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x97c824 */
    /* mov w0, #-2 */
    /* branch b #0x97cb48 */
    /* mov x22, #0 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x97c740 */
    /* mov x24, x0 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1020] */
    /* cbz x8, #0x97c71c */
    /* ldr w8, [x19, #0x10b0] */
    /* cbz w8, #0x97c88c */
    /* mov x23, x21 */
    /* branch b #0x97c984 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x257 */
    /* branch b #0x97c810 */
    /* ldr w8, [x19, #0x1008] */
    /* cmn w8, #1 */
    /* b.eq #0x97c910 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x97caec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x327 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* mov w2, #0x119 */
    /* branch b #0x97c824 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x251 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x97c81c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x31f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0xa0 */
    /* branch b #0x97c824 */
    /* ldr x8, [x19, #0x1120] */
    /* cbz x8, #0x97c7f8 */
    /* ldr x5, [x19, #0x1110] */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* mov w2, #0x100 */
    /* mov w4, #5 */
    /* call x8; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x283 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x97cb48 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x291 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x46 */
    /* mov w2, #0x10b */
    /* branch b #0x97c824 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x29f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov w2, #0xc6 */
    /* branch b #0x97c824 */
    /* ldr x0, [x19, #0x1038] */
    /* call #0xa11bb0; ABI effects unresolved */
    /* cbz x0, #0x97c71c */
    /* mov w8, #0x4400 */
    /* add x26, x23, x8 */
    /* mov x27, x22 */
    /* mov x25, x20 */
    /* mov x28, x21 */
    /* branch b #0x97c8d0 */
    /* mov w24, #0 */
    /* ldr x8, [x25, #8] */
    /* cmp x8, x26 */
    /* csel w24, wzr, w24, hi */
    /* add x25, x25, #0x48 */
    /* add x27, x27, #0x10 */
    /* subs x28, x28, #1 */
    /* b.eq #0x97c944 */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x97c8b0 */
    /* cbz w0, #0x97c8b0 */
    /* ldr x1, [x27] */
    /* cbz x1, #0x97c8b0 */
    /* add x0, sp, #8 */
    /* mov x2, x23 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbnz w0, #0x97c8b0 */
    /* branch b #0x97c8b4 */
    /* cbz x25, #0x97caa0 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x36a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* mov w2, #0x119 */
    /* branch b #0x97ca20 */
    /* mov x23, x21 */
    /* cbnz w24, #0x97c984 */
    /* ldr w8, [x19, #0x1008] */
    /* cmn w8, #1 */
    /* b.ne #0x97cae8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x39a */
    /* branch b #0x97c930 */
    /* str xzr, [x19, #0x1010] */
    /* add x20, x20, #0x48 */
    /* subs x23, x23, #1 */
    /* b.eq #0x97ca30 */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x97cae8 */
    /* ldr w9, [x19, #0x104c] */
    /* ldr x8, [x20, #8] */
    /* cmp w9, #4, lsl #12 */
    /* ccmp x8, x9, #0, ne */
    /* b.hi #0x97c9f8 */
    /* str xzr, [x20, #0x18] */
    /* cbnz x8, #0x97c974 */
    /* ldr x8, [x19, #0x1010] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1010] */
    /* cmp x8, #0x21 */
    /* b.lo #0x97c978 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x3c3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x12a */
    /* branch b #0x97ca20 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x3b2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov w2, #0x92 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x97caec */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x97ca5c */
    /* ldr w8, [x19, #0x6d4] */
    /* cmp w8, #0x17 */
    /* b.ne #0x97ca5c */
    /* ldr x1, [x19, #0x6d8] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x97cbc8; ABI effects unresolved */
    /* cbz w0, #0x97cae8 */
    /* str x21, [x19, #0xfd0] */
    /* add x8, x19, #0xfd8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* mov w0, #1 */
    /* branch b #0x97caec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x2f0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x104 */
    /* branch b #0x97c824 */
    /* ldr x8, [x19, #0x1118] */
    /* cbz x8, #0x97c914 */
    /* ldr x0, [x19, #0x1110] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x97c914 */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr x1, [x19, #0x6d8] */
    /* mov x0, x19 */
    /* mov w2, #0x68 */
    /* call #0x97cbc8; ABI effects unresolved */
    /* cbz w0, #0x97cae8 */
    /* str xzr, [x19, #0x6d8] */
    /* str xzr, [x19, #0xfd0] */
    /* str xzr, [x19, #0xfe0] */
    /* str xzr, [x19, #0xfd8] */
    /* mov w0, #1 */
    /* str xzr, [x19, #0x1000] */
    /* branch b #0x97caec */
    /* mov w0, #-2 */
    /* cbz x22, #0x97cb48 */
    /* mov x20, x0 */
    /* add x8, x22, #8 */
    /* adrp x19, #0xc8a000 */
    /* add x19, x19, #0xcbc */
    /* mov x23, x8 */
    /* branch b #0x97cb14 */
    /* mov x8, x23 */
    /* subs x21, x21, #1 */
    /* b.eq #0x97cb30 */
    /* ldr w9, [x23], #0x10 */
    /* cbz w9, #0x97cb08 */
    /* ldur x0, [x8, #-8] */
    /* mov x1, x19 */
    /* mov w2, #0x3dc */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x97cb08 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xcbc */
    /* mov x0, x22 */
    /* mov w2, #0x3de */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x97cbc4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x277 */
    /* branch b #0x97c878 */
    /* str xzr, [x19, #0xfe0] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xfd0] */
    /* mov w0, #1 */
    /* branch b #0x97cb48 */
    /* mov x0, x19 */
    /* call #0xc64fc8; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x97cb48 */
    /* call #0xc7ba98; ABI effects unresolved */
}
