/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3157894 start_va=0x3157894 image_relative=0x3157894 bytes=1184 */
void function_3157894__at_3157894(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x0, x3 */
    /* call #0x3162db4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3162aec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3158e90; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* ldr w2, [sp, #0x4c] */
    /* mov x0, sp */
    /* call #0x3181e14; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #8 */
    /* call #0x3181f18; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #8 */
    /* call #0x3181e30; ABI effects unresolved */
    /* str w0, [x19, #0x20] */
    /* mov x0, sp */
    /* call #0x3181eb4; ABI effects unresolved */
    /* str w0, [x19, #0x24] */
    /* mov x0, sp */
    /* call #0x3181eb4; ABI effects unresolved */
    /* str w0, [x19, #0x28] */
    /* mov x0, sp */
    /* call #0x3181eb4; ABI effects unresolved */
    /* str w0, [x19, #0x2c] */
    /* mov x0, sp */
    /* call #0x3181eb4; ABI effects unresolved */
    /* str w0, [x19, #0x30] */
    /* mov x0, sp */
    /* mov w1, #4 */
    /* call #0x3181f18; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #8 */
    /* call #0x3181e30; ABI effects unresolved */
    /* str w0, [x19, #0x34] */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* str w0, [x19, #0x38] */
    /* cmp w0, #0xff */
    /* b.hi #0x3157b50 */
    /* ldr w8, [x19, #0x20] */
    /* sub w9, w8, #0x53 */
    /* cmp w9, #0x27 */
    /* b.hi #0x3157ba4 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #9 */
    /* movk x10, #0x802, lsl #16 */
    /* movk x10, #0x80, lsl #32 */
    /* tst x9, x10 */
    /* b.eq #0x3157ba4 */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* stp w0, wzr, [x19, #0x3c] */
    /* cmp w0, #3 */
    /* b.ne #0x31579b8 */
    /* mov x0, sp */
    /* call #0x3181eb4; ABI effects unresolved */
    /* str w0, [x19, #0x40] */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* str w0, [x19, #0x44] */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* str w0, [x19, #0x48] */
    /* mov x0, sp */
    /* call #0x3181eb4; ABI effects unresolved */
    /* str w0, [x19, #0x4c] */
    /* mov x0, sp */
    /* call #0x3181eb4; ABI effects unresolved */
    /* str w0, [x19, #0x50] */
    /* cbz w0, #0x3157b30 */
    /* mov x20, #0 */
    /* add x21, x19, #0x7e0 */
    /* add x22, x19, #0x1d4 */
    /* add x23, x19, #0x54 */
    /* sub x24, x19, #0x420 */
    /* mov w26, #0xc */
    /* mov x0, sp */
    /* call #0x3181eb4; ABI effects unresolved */
    /* cbz w0, #0x3157b0c */
    /* subs x27, x20, #6 */
    /* b.hs #0x3157a94 */
    /* mov x27, #0 */
    /* mov w8, #8 */
    /* mov w28, #8 */
    /* cbz w8, #0x3157a74 */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* lsr w8, w8, #1 */
    /* asr w9, w0, #1 */
    /* tst w0, #1 */
    /* csneg w8, w8, w9, ne */
    /* add w8, w8, w28 */
    /* add w8, w8, #0x100 */
    /* and w9, w8, #0xff */
    /* negs w8, w8 */
    /* and w8, w8, #0xff */
    /* csneg w8, w9, w8, mi */
    /* orr w9, w8, w27 */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* strb w9, [x22, x20] */
    /* mov x9, x8 */
    /* cbnz w8, #0x3157a7c */
    /* mov w8, #0 */
    /* mov x9, x28 */
    /* str w9, [x23, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* mov x28, x9 */
    /* cmp x27, #0x10 */
    /* b.ne #0x3157a24 */
    /* branch b #0x3157b0c */
    /* mov x28, #0 */
    /* mov w8, #8 */
    /* mov w25, #8 */
    /* cbz w8, #0x3157af0 */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* lsr w8, w8, #1 */
    /* asr w9, w0, #1 */
    /* tst w0, #1 */
    /* csneg w8, w8, w9, ne */
    /* add w8, w8, w25 */
    /* add w8, w8, #0x100 */
    /* and w9, w8, #0xff */
    /* negs w8, w8 */
    /* and w8, w8, #0xff */
    /* csneg w8, w9, w8, mi */
    /* orr w9, w8, w28 */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* strb w9, [x21, x27] */
    /* mov x9, x8 */
    /* cbnz w8, #0x3157af8 */
    /* mov w8, #0 */
    /* mov x9, x25 */
    /* str w9, [x24, x28, lsl #2] */
    /* add x28, x28, #1 */
    /* mov x25, x9 */
    /* cmp x28, #0x40 */
    /* b.ne #0x3157aa0 */
    /* add x20, x20, #1 */
    /* ldr w8, [x19, #0x3c] */
    /* cmp w8, #3 */
    /* mov w8, #8 */
    /* csel x8, x26, x8, eq */
    /* add x24, x24, #0x100 */
    /* add x23, x23, #0x40 */
    /* cmp x20, x8 */
    /* b.lo #0x3157a04 */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* str w0, [x19, #0x7ec] */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* str w0, [x19, #0x7f0] */
    /* cmp w0, #2 */
    /* b.ls #0x3157b88 */
    /* mov w20, #-0xa */
    /* mov x0, sp */
    /* call #0x3181e18; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3162c00; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* cmp w0, #1 */
    /* b.eq #0x3157bb8 */
    /* cbnz w0, #0x3157c54 */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* str w0, [x19, #0x7f4] */
    /* branch b #0x3157c54 */
    /* cmp w8, #0xf4 */
    /* b.eq #0x3157998 */
    /* cmp w8, #0x2c */
    /* b.eq #0x3157998 */
    /* branch b #0x3157b30 */
    /* mov x0, sp */
    /* call #0x3181eb4; ABI effects unresolved */
    /* str w0, [x19, #0x7f8] */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* lsr w8, w8, #1 */
    /* asr w9, w0, #1 */
    /* tst w0, #1 */
    /* csneg w8, w8, w9, ne */
    /* str w8, [x19, #0x7fc] */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* lsr w8, w8, #1 */
    /* asr w9, w0, #1 */
    /* tst w0, #1 */
    /* csneg w8, w8, w9, ne */
    /* str w8, [x19, #0x800] */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* str w0, [x19, #0x804] */
    /* cmp w0, #0x100 */
    /* b.hi #0x3157b50 */
    /* cbz w0, #0x3157c54 */
    /* mov x20, #0 */
    /* add x21, x19, #0x808 */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* lsr w8, w8, #1 */
    /* asr w9, w0, #1 */
    /* tst w0, #1 */
    /* csneg w8, w8, w9, ne */
    /* str w8, [x21, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* ldr w8, [x19, #0x804] */
    /* cmp x20, x8 */
    /* b.lo #0x3157c24 */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* str w0, [x19, #0xc08] */
    /* mov x0, sp */
    /* call #0x3181eb4; ABI effects unresolved */
    /* str w0, [x19, #0xc0c] */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* str w0, [x19, #0xc10] */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* str w0, [x19, #0xc14] */
    /* mov x0, sp */
    /* call #0x3181eb4; ABI effects unresolved */
    /* str w0, [x19, #0xc18] */
    /* cbnz w0, #0x3157ca0 */
    /* mov x0, sp */
    /* call #0x3181eb4; ABI effects unresolved */
    /* str w0, [x19, #0xc1c] */
    /* mov x0, sp */
    /* call #0x3181eb4; ABI effects unresolved */
    /* str w0, [x19, #0xc20] */
    /* mov x0, sp */
    /* call #0x3181eb4; ABI effects unresolved */
    /* str w0, [x19, #0xc24] */
    /* cbz w0, #0x3157cf4 */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* str w0, [x19, #0xc28] */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* str w0, [x19, #0xc2c] */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* str w0, [x19, #0xc30] */
    /* mov x0, sp */
    /* call #0x3157d34; ABI effects unresolved */
    /* mov w20, #0 */
    /* str w0, [x19, #0xc34] */
    /* branch b #0x3157b54 */
    /* mov w20, #0 */
    /* branch b #0x3157b54 */
    /* branch b #0x3157d18 */
    /* branch b #0x3157d04 */
    /* mov x19, x0 */
    /* branch b #0x3157d24 */
    /* branch b #0x3157d18 */
    /* branch b #0x3157d18 */
    /* branch b #0x3157d18 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3181e18; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3162c00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
