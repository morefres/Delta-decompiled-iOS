/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446a658 start_va=0x446a658 image_relative=0x446a658 bytes=1780 */
void function_446a658__at_446a658(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* mov w24, #0x1110 */
    /* add x25, x0, #0x40 */
    /* add x26, x0, #0x28 */
    /* mov w28, #1 */
    /* adrp x27, #0x50c2000 */
    /* add x27, x27, #0x658 */
    /* ldrb w8, [x19, #0x20] */
    /* cbz w8, #0x446ac98 */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x40 */
    /* call #0x446b5c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x446acc0 */
    /* ldrb w8, [sp, #0x41] */
    /* ldrb w9, [x19, x24] */
    /* bics wzr, w8, w9 */
    /* b.ne #0x446ac64 */
    /* tbz w8, #2, #0x446a6d8 */
    /* ldrb w9, [sp, #0x42] */
    /* cbz w9, #0x446ac64 */
    /* tbnz w9, #3, #0x446ac64 */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* ldrb w10, [sp, #0x50] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* cmp w9, w10 */
    /* b.ne #0x446ac64 */
    /* ldr x10, [x19, #0x58] */
    /* ldrb w9, [x10, #2] */
    /* cmp w9, #0xff */
    /* b.eq #0x446a744 */
    /* ldur x9, [x19, #0x60] */
    /* cbnz x9, #0x446a818 */
    /* ldr x9, [x19, #0x68] */
    /* cbnz x9, #0x446a818 */
    /* ldrb w9, [sp, #0x42] */
    /* sub w11, w9, #8 */
    /* cmp w11, #3 */
    /* b.hs #0x446ab98 */
    /* ldrb w11, [sp, #0x40] */
    /* strb w11, [x19, #0x40] */
    /* strb w8, [x19, #0x41] */
    /* strb w9, [x19, #0x42] */
    /* stp xzr, x25, [x19, #0x50] */
    /* mov x10, x25 */
    /* branch b #0x446a774 */
    /* ldrb w9, [sp, #0x42] */
    /* cmp w9, #0xa */
    /* b.hi #0x446ac64 */
    /* lsl w11, w28, w9 */
    /* mov w12, #0x706 */
    /* tst w11, w12 */
    /* b.eq #0x446ac64 */
    /* ldrb w11, [sp, #0x40] */
    /* strb w11, [x10] */
    /* strb w8, [x10, #1] */
    /* strb w9, [x10, #2] */
    /* str xzr, [x10, #0x10] */
    /* ldr x12, [x10, #0x10] */
    /* ldr x10, [sp, #0x48] */
    /* add x12, x10, x12 */
    /* ldr x13, [x19, #8] */
    /* cmp x12, x13 */
    /* b.hi #0x446ad08 */
    /* str x10, [x19, #0x60] */
    /* ldr x12, [x19, #0x10d8] */
    /* cbz x12, #0x446a7b8 */
    /* strb w11, [sp, #0x20] */
    /* strb w8, [sp, #0x21] */
    /* strb w9, [sp, #0x22] */
    /* str x10, [sp, #0x28] */
    /* ldr x2, [x19, #0x1108] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x12; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x446a7c8 */
    /* ldrb w8, [sp, #0x42] */
    /* tbz w8, #3, #0x446a818 */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x446a818 */
    /* ldr x23, [x19, #0x58] */
    /* mov w0, #0x10 */
    /* call #0x4465340; ABI effects unresolved */
    /* cbz x0, #0x446ad20 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0] */
    /* mov x0, x21 */
    /* call #0x4465340; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0x446ad18 */
    /* str x21, [x22, #8] */
    /* ldr x0, [x23, #8] */
    /* mov x1, x22 */
    /* call #0x446ba18; ABI effects unresolved */
    /* cbnz w0, #0x446ad28 */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, x21 */
    /* str x8, [x23, #0x10] */
    /* ldr x8, [x19, #0x58] */
    /* ldrb w10, [x8, #1] */
    /* ldrb w9, [x8, #2] */
    /* tbnz w10, #2, #0x446a838 */
    /* cmp w9, #1 */
    /* b.ne #0x446a838 */
    /* mov x11, #0 */
    /* branch b #0x446a844 */
    /* cmp w9, #8 */
    /* b.ne #0x446a8ac */
    /* mov w11, #2 */
    /* ldr x9, [sp, #0x60] */
    /* subs x9, x9, x11 */
    /* b.ls #0x446a8ac */
    /* ldr x12, [sp, #0x58] */
    /* ldr w10, [x8, #4] */
    /* add x11, x12, x11 */
    /* ldrb w12, [x11], #1 */
    /* ldrb w12, [x27, x12] */
    /* add w10, w10, w12 */
    /* add w10, w10, #0x100 */
    /* ldrb w10, [x27, w10, uxtw] */
    /* str w10, [x8, #4] */
    /* cmp w10, #0xc */
    /* b.eq #0x446a888 */
    /* subs x9, x9, #1 */
    /* b.ne #0x446a85c */
    /* branch b #0x446a8ac */
    /* strb wzr, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0x3ef */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x446a108; ABI effects unresolved */
    /* cbz w0, #0x446a8ac */
    /* cmn w0, #0x12e */
    /* b.ne #0x446ad44 */
    /* ldr x8, [x19, #0x58] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0xc */
    /* b.eq #0x446ac98 */
    /* ldr x9, [x19, #0x10e0] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x9, #0x446a8e4 */
    /* ldr x10, [sp, #0x58] */
    /* stp x10, x8, [sp, #0x20] */
    /* ldr x2, [x19, #0x1108] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x446a92c */
    /* ldrb w9, [x19] */
    /* tbz w9, #0, #0x446a8f8 */
    /* ldrb w9, [sp, #0x42] */
    /* tbz w9, #3, #0x446a91c */
    /* ldr x8, [x19, #0x58] */
    /* ldr x0, [x8, #8] */
    /* call #0x446baf4; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldr x9, [x0] */
    /* add x0, x9, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [x19, #0x68] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0x446a930 */
    /* ldr x8, [x19, #0x68] */
    /* ldur x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.ne #0x446a9b8 */
    /* ldr x0, [x19, #0x58] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x446a964 */
    /* ldrb w9, [x0, #2] */
    /* cmp w9, #8 */
    /* b.eq #0x446a95c */
    /* cmp w9, #1 */
    /* b.ne #0x446a964 */
    /* ldr w9, [x0, #4] */
    /* cbnz w9, #0x446ad34 */
    /* ldr x9, [x19, #0x10e8] */
    /* cbz x9, #0x446a980 */
    /* ldr x1, [x19, #0x1108] */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x446ac48 */
    /* ldr x8, [x19, #0x10f0] */
    /* cbnz x8, #0x446a99c */
    /* ldrb w8, [x0, #2] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #8 */
    /* b.ne #0x446ac28 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x446a9c4 */
    /* ldrb w8, [sp, #0x42] */
    /* tbnz w8, #3, #0x446a9c4 */
    /* mov x21, #0 */
    /* mov x28, #0 */
    /* branch b #0x446aa70 */
    /* mov w8, #0 */
    /* cbz w8, #0x446a694 */
    /* branch b #0x446ac90 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x446a9f8 */
    /* ldr x22, [x0, #8] */
    /* mov x0, x8 */
    /* call #0x4465340; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x446aa44 */
    /* mov x0, x22 */
    /* call #0x32fdeec; ABI effects unresolved */
    /* cbz w0, #0x446aa00 */
    /* ldr x0, [x19, #0x58] */
    /* ldr x28, [x0, #0x10] */
    /* branch b #0x446aa70 */
    /* mov x21, #0 */
    /* branch b #0x446aa44 */
    /* mov x28, #0 */
    /* mov x0, x22 */
    /* call #0x446bae8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x1, x2, [x0] */
    /* add x0, x21, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x0, x8, [x23] */
    /* add x28, x8, x28 */
    /* call #0x44654fc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x44654fc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x446bac0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x32fdeec; ABI effects unresolved */
    /* cbz w0, #0x446aa04 */
    /* ldr x0, [x19, #0x58] */
    /* ldr x28, [x0, #0x10] */
    /* cbnz x21, #0x446aa70 */
    /* cbz x28, #0x446aa70 */
    /* strb wzr, [x19, #0x20] */
    /* mov w23, #-0x1f4 */
    /* mov w8, #1 */
    /* mov w28, #1 */
    /* mov x20, x23 */
    /* cbz w8, #0x446a694 */
    /* branch b #0x446ac90 */
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #9 */
    /* b.eq #0x446ab14 */
    /* cmp w8, #8 */
    /* b.ne #0x446ab70 */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, #1 */
    /* b.ls #0x446ab78 */
    /* ldrh w8, [x21] */
    /* rev w11, w8 */
    /* rev16 w22, w8 */
    /* sub w10, w22, #0x3f4 */
    /* sub w12, w22, #0x3ec */
    /* mov w13, #0xfff4 */
    /* cmp w13, w10, uxth */
    /* and w10, w12, #0xffff */
    /* ccmp w10, #3, #0, ls */
    /* cset w10, lo */
    /* mov w12, #-0x1388 */
    /* add w11, w12, w11, lsr #16 */
    /* ubfx w11, w11, #4, #0xc */
    /* cmp w11, #0xf82 */
    /* b.hi #0x446aba8 */
    /* cbz w10, #0x446aba8 */
    /* mov x0, x21 */
    /* call #0x44654fc; ABI effects unresolved */
    /* strb wzr, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0x3ea */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x446a108; ABI effects unresolved */
    /* cbz w0, #0x446aafc */
    /* cmn w0, #0x12e */
    /* b.ne #0x446ab00 */
    /* mov w0, #0 */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, eq */
    /* csel w23, w20, w0, eq */
    /* branch b #0x446aa60 */
    /* mov w8, #0xa */
    /* strb w8, [sp, #8] */
    /* ldr x8, [x0, #0x10] */
    /* stp x21, x8, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x446a1f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w0, #0x12e */
    /* b.eq #0x446ab54 */
    /* cbz w23, #0x446ab54 */
    /* strb wzr, [x19, #0x20] */
    /* mov x0, x21 */
    /* call #0x44654fc; ABI effects unresolved */
    /* mov x20, x23 */
    /* mov w22, #0 */
    /* cbz w23, #0x446abe8 */
    /* cmn w23, #0x12e */
    /* b.eq #0x446abe8 */
    /* mov w8, #1 */
    /* mov x23, x20 */
    /* branch b #0x446aa60 */
    /* mov w22, #0 */
    /* branch b #0x446abe8 */
    /* mov x3, #0 */
    /* mov x2, #0 */
    /* ldrb w8, [x19, #0x11] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x11] */
    /* mov w22, #0 */
    /* mov w9, #0x3ed */
    /* branch b #0x446abc4 */
    /* cbnz w9, #0x446ac64 */
    /* ldrb w11, [sp, #0x40] */
    /* strb w11, [x10] */
    /* branch b #0x446a774 */
    /* add x2, x21, #2 */
    /* sub x3, x9, #2 */
    /* ldrb w9, [x19, #0x11] */
    /* orr w9, w9, #1 */
    /* strb w9, [x19, #0x11] */
    /* mov x9, x22 */
    /* cbz w8, #0x446ab8c */
    /* strh w9, [x19, #0x12] */
    /* strb wzr, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x446a108; ABI effects unresolved */
    /* cmn w0, #0x12e */
    /* b.eq #0x446abe8 */
    /* mov x23, x0 */
    /* cbnz w0, #0x446ac58 */
    /* ldr x8, [x19, #0x10f0] */
    /* cbz x8, #0x446ac18 */
    /* ldr x9, [x19, #0x58] */
    /* ldurh w9, [x9, #1] */
    /* strh w9, [sp, #0x20] */
    /* stp x21, x28, [sp, #0x28] */
    /* strh w22, [sp, #0x38] */
    /* str wzr, [x19, #0x70] */
    /* ldr x2, [x19, #0x1108] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44654fc; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* mov w28, #1 */
    /* mov w8, #0xff */
    /* strb w8, [x0, #2] */
    /* str wzr, [x0, #4] */
    /* call #0x446a5e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, x25 */
    /* b.ne #0x446ac48 */
    /* str x26, [x19, #0x58] */
    /* mov w8, #0 */
    /* stp xzr, xzr, [x19, #0x60] */
    /* cbz w8, #0x446a694 */
    /* branch b #0x446ac90 */
    /* mov x0, x21 */
    /* call #0x44654fc; ABI effects unresolved */
    /* branch b #0x446aa5c */
    /* strb wzr, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0x3ea */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x446a108; ABI effects unresolved */
    /* cmn w0, #0x12e */
    /* b.eq #0x446ac98 */
    /* mov x20, x0 */
    /* cbz w0, #0x446ac98 */
    /* branch b #0x446ac9c */
    /* cmp w8, #3 */
    /* b.ne #0x446ac9c */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* cmn w0, #0x64 */
    /* b.ne #0x446acd8 */
    /* ldr w8, [x19, #0x70] */
    /* cmn w8, #0x191 */
    /* b.eq #0x446ac98 */
    /* cbz w8, #0x446ac98 */
    /* strb wzr, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x446a108; ABI effects unresolved */
    /* cbz w0, #0x446ad00 */
    /* mov x20, x0 */
    /* cmn w0, #0x12e */
    /* b.ne #0x446ac9c */
    /* mov w20, #-0x190 */
    /* branch b #0x446ac9c */
    /* strb wzr, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0x3f1 */
    /* branch b #0x446ac70 */
    /* mov x0, x22 */
    /* call #0x44654fc; ABI effects unresolved */
    /* mov w20, #-0x1f4 */
    /* branch b #0x446ad2c */
    /* mov x20, x0 */
    /* strb wzr, [x19, #0x20] */
    /* branch b #0x446ac9c */
    /* strb wzr, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0x3ef */
    /* branch b #0x446ac70 */
    /* mov x20, x0 */
    /* branch b #0x446ac9c */
}
