/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404cb78 start_va=0x404cb78 image_relative=0x404cb78 bytes=1388 */
void function_404cb78__at_404cb78(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x70] */
    /* ldp w9, w10, [x0] */
    /* ldp x21, x11, [x0, #8] */
    /* cmp w1, #1 */
    /* b.lt #0x404cf90 */
    /* str w10, [sp, #0xc] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x2] */
    /* str x8, [sp, #0xb8] */
    /* sxtw x10, w9 */
    /* ldr w8, [x2, #8] */
    /* str w8, [sp, #0xb4] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x88] */
    /* ldr w8, [x2, #0x18] */
    /* str w8, [sp, #0x94] */
    /* ldr x8, [x2, #0x20] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x2, #0x28] */
    /* str w8, [sp, #0x70] */
    /* ldr x8, [x2, #0x30] */
    /* str x8, [sp, #0xa8] */
    /* ldr w8, [x2, #0x38] */
    /* str w8, [sp, #0xa4] */
    /* ldr x8, [x2, #0x40] */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [x2, #0x48] */
    /* str w8, [sp, #0x84] */
    /* ldr x8, [x2, #0x50] */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [x2, #0x58] */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x2, #0x60] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x2, #0x68] */
    /* str w8, [sp, #0x24] */
    /* ldr x8, [x2, #0x70] */
    /* str x8, [sp, #0x98] */
    /* ldr w8, [x2, #0x78] */
    /* str w8, [sp, #0xb0] */
    /* ldr x8, [x2, #0x80] */
    /* str x8, [sp, #0x68] */
    /* ldr w8, [x2, #0x88] */
    /* str w8, [sp, #0x74] */
    /* ldrb w28, [x2, #0x90] */
    /* eor x8, x28, #1 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* ldr x8, [x2, #0x98] */
    /* str x8, [sp, #0x28] */
    /* str w1, [sp, #0x44] */
    /* str x11, [sp, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* orr x9, x28, x10, lsl #1 */
    /* ldr w24, [x8, x9, lsl #2] */
    /* str x10, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* orr x9, x9, x10, lsl #1 */
    /* ldrsw x22, [x8, x9, lsl #2] */
    /* str wzr, [x21] */
    /* tbnz w24, #0x1f, #0x404d090 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w24 */
    /* b.le #0x404d090 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* mov x19, #0 */
    /* lsl x8, x24, #4 */
    /* ldr x9, [sp, #0x18] */
    /* ldr d0, [x9, x8] */
    /* stur d0, [x29, #-0xb0] */
    /* lsl x23, x22, #0x20 */
    /* fmov w27, s0 */
    /* sub x8, x29, #0xb0 */
    /* ldrsw x20, [x8, x19] */
    /* orr x8, x22, x20, lsl #32 */
    /* orr x9, x23, x20 */
    /* tst w28, #1 */
    /* csel x1, x8, x9, ne */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0xc0] */
    /* ldr w8, [sp, #0xb4] */
    /* str w8, [sp, #0xc8] */
    /* add x0, sp, #0xc0 */
    /* call #0x404d0e4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x404cddc */
    /* tbnz w0, #0x1f, #0x404cff0 */
    /* ldr w8, [sp, #0x94] */
    /* cmp w8, w0 */
    /* b.le #0x404cff0 */
    /* ldr x8, [sp, #0x88] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* cmp w20, w27 */
    /* cset w9, eq */
    /* cmp w28, w9 */
    /* cneg w9, w8, ne */
    /* ldr w10, [x21] */
    /* add w9, w9, w10 */
    /* str w9, [x21] */
    /* cmp w25, #1 */
    /* b.gt #0x404cddc */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* cbz w25, #0x404cd5c */
    /* eor w9, w26, w9 */
    /* tbnz w9, #0, #0x404cddc */
    /* cmp w8, #0 */
    /* cset w26, ne */
    /* tbnz w20, #0x1f, #0x404d028 */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, w20 */
    /* b.le #0x404d028 */
    /* ldr x8, [sp, #0x68] */
    /* mov w11, #0xc */
    /* smaddl x8, w20, w11, x8 */
    /* sub x9, x29, #0x88 */
    /* smaddl x9, w25, w11, x9 */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* ldur d0, [x9, #4] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x9, #4] */
    /* sub x8, x29, #0xa0 */
    /* smaddl x8, w25, w11, x8 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* ldr w9, [sp, #0x70] */
    /* cmp w9, w0 */
    /* b.le #0x404d044 */
    /* mov w9, w0 */
    /* ldr x10, [sp, #0x60] */
    /* ldr s0, [x10, x9, lsl #2] */
    /* str s0, [x8, #4] */
    /* add w25, w25, #1 */
    /* add x19, x19, #4 */
    /* cmp x19, #8 */
    /* b.ne #0x404ccd4 */
    /* mov x19, #0 */
    /* stur d8, [x29, #-0xb0] */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0xa8] */
    /* lsl x23, x24, #0x20 */
    /* add w22, w22, w22, lsl #1 */
    /* sub x8, x29, #0xb0 */
    /* ldr w8, [x8, x19] */
    /* adds w8, w8, w22 */
    /* b.mi #0x404cfd4 */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w9, w8 */
    /* b.le #0x404cfd4 */
    /* ldr x9, [sp, #0x98] */
    /* add x9, x9, w8, uxtw #4 */
    /* ldp w20, w27, [x9] */
    /* ldr w9, [x9, #8] */
    /* cmp w20, w27 */
    /* csel w8, w8, w9, lt */
    /* sxtw x8, w8 */
    /* orr x9, x23, x8 */
    /* orr x8, x24, x8, lsl #32 */
    /* tst w28, #1 */
    /* csel x1, x9, x8, ne */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0xc0] */
    /* ldr w8, [sp, #0xa4] */
    /* str w8, [sp, #0xc8] */
    /* add x0, sp, #0xc0 */
    /* call #0x404d0e4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x404cf18 */
    /* tbnz w0, #0x1f, #0x404d00c */
    /* ldr w8, [sp, #0x84] */
    /* cmp w8, w0 */
    /* b.le #0x404d00c */
    /* ldr x8, [sp, #0x78] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* cmp w20, w27 */
    /* cneg w9, w8, lt */
    /* ldr w10, [x21] */
    /* add w9, w9, w10 */
    /* str w9, [x21] */
    /* cmp w25, #1 */
    /* b.gt #0x404cf18 */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* cbz w25, #0x404ceb0 */
    /* eor w9, w26, w9 */
    /* tbnz w9, #0, #0x404cf18 */
    /* cmp w8, #0 */
    /* cset w26, ne */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, w0 */
    /* b.le #0x404d060 */
    /* mov w8, w0 */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x9, x8, lsl #4 */
    /* ldp s2, s3, [x8] */
    /* ldp s0, s1, [x8, #8] */
    /* sub x8, x29, #0x88 */
    /* mov w10, #0xc */
    /* smaddl x8, w25, w10, x8 */
    /* stp s2, s0, [x8] */
    /* str s3, [x8, #8] */
    /* sub x9, x29, #0xa0 */
    /* smaddl x9, w25, w10, x9 */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x9, #8] */
    /* str s1, [x9, #4] */
    /* tbnz w28, #0, #0x404cf14 */
    /* str s1, [x8, #4] */
    /* str s0, [x9, #4] */
    /* add w25, w25, #1 */
    /* add x19, x19, #4 */
    /* cmp x19, #0xc */
    /* b.ne #0x404ce00 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x404cf4c */
    /* sub x0, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* add x1, x8, #0xc */
    /* sub x2, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* add x3, x8, #0xc */
    /* call #0x404ba80; ABI effects unresolved */
    /* branch b #0x404cf5c */
    /* mov w8, #0x7fc00000 */
    /* fmov s0, w8 */
    /* fmov s2, s0 */
    /* fmov s1, s0 */
    /* ldr x11, [sp, #0x48] */
    /* ldr w1, [sp, #0x44] */
    /* ldr x10, [sp, #0x38] */
    /* stp s0, s2, [x11] */
    /* add x10, x10, #1 */
    /* add x21, x21, #4 */
    /* str s1, [x11, #8] */
    /* add x11, x11, #0xc */
    /* subs w1, w1, #1 */
    /* b.gt #0x404cc74 */
    /* mov x9, x10 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w10, [sp, #0xc] */
    /* stp w9, w10, [x8] */
    /* stp x21, x11, [x8, #8] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x404d0ac */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404d078 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404d078 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404d078 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404d078 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404d078 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404d078 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x404d0c8 */
    /* branch b #0x404d0c8 */
    /* branch b #0x404d0c8 */
    /* branch b #0x404d0c8 */
    /* branch b #0x404d0c8 */
    /* branch b #0x404d0c8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x404d0dc */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
