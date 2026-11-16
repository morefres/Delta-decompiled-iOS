/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c467c start_va=0x43c467c image_relative=0x43c467c bytes=716 */
void function_43c467c__at_43c467c(void) {
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x43c4714 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x23, [x8, #0x2d0] */
    /* cbz x23, #0x43c470c */
    /* mov x19, x0 */
    /* ldr w20, [x8, #0x2c8] */
    /* ldr w21, [x23, #0x448] */
    /* ldr x22, [x23, #0x450] */
    /* add x0, x23, #0x418 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x43c3aac; ABI effects unresolved */
    /* cbz w0, #0x43c46ec */
    /* add x0, x23, #0x418 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x43c3b00; ABI effects unresolved */
    /* cbnz w0, #0x43c4928 */
    /* ldr x8, [x19, #0x28] */
    /* sub x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x43c412c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, w20 */
    /* b.hs #0x43c471c */
    /* mov w0, #3 */
    /* branch b #0x43c4928 */
    /* mov w0, #3 */
    return;
    /* ldr x8, [x23, #0x420] */
    /* ldr x0, [x8, #0x10] */
    /* ldr w8, [x23, #0x438] */
    /* mul w8, w8, w20 */
    /* ldp x10, x9, [x19, #0x20] */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #8 */
    /* lsr x9, x9, #3 */
    /* subs w8, w9, w8 */
    /* stp w8, wzr, [sp, #8] */
    /* b.hs #0x43c4750 */
    /* mov w0, #0xa1 */
    /* branch b #0x43c4920 */
    /* add w24, w20, w20, lsl #2 */
    /* ldr w9, [x23, #0x468] */
    /* add w8, w9, w24 */
    /* ldr w2, [x23, #0x46c] */
    /* cmp w8, w2 */
    /* b.ls #0x43c47f0 */
    /* ldr x21, [x23, #0x458] */
    /* ldr x25, [x23, #0x460] */
    /* add w3, w2, w24 */
    /* add x5, sp, #0xc */
    /* mov w1, #1 */
    /* mov x4, x21 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x23, #0x458] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c4920 */
    /* ldr w9, [x23, #0x468] */
    /* add x10, x8, x9 */
    /* str x10, [x23, #0x460] */
    /* ldr w10, [x23, #0x46c] */
    /* add w10, w10, w24 */
    /* str w10, [x23, #0x46c] */
    /* cmp x21, #0 */
    /* ccmp x8, x21, #4, ne */
    /* b.eq #0x43c47f0 */
    /* ldp x10, x11, [x19, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x43c47f0 */
    /* sub x8, x8, x21 */
    /* ldr x12, [x10] */
    /* cmp x12, x21 */
    /* ccmp x12, x25, #2, hs */
    /* b.hs #0x43c47e4 */
    /* add x11, x12, x8 */
    /* str x11, [x10] */
    /* ldr x11, [x19, #0x28] */
    /* add x10, x10, #8 */
    /* cmp x10, x11 */
    /* b.lo #0x43c47c8 */
    /* add w8, w9, w24 */
    /* str w8, [x23, #0x468] */
    /* ldr w8, [sp, #8] */
    /* add w27, w8, w20 */
    /* cbz w20, #0x43c4910 */
    /* mov x24, #0 */
    /* mov w25, w20 */
    /* str w27, [sp, #4] */
    /* ldr x21, [x23, #0x440] */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [sp, #8] */
    /* add w28, w9, w24 */
    /* add x1, x8, w28, uxtw #3 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x43c4da4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x23, #0x438] */
    /* cmp w8, #2 */
    /* b.lo #0x43c4888 */
    /* mov w22, #1 */
    /* ldr x8, [x19, #0x20] */
    /* add w26, w27, #1 */
    /* add x1, x8, w27, uxtw #3 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x43c4da4; ABI effects unresolved */
    /* ldrsw x8, [x21, x22, lsl #2] */
    /* mul x8, x0, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* add x20, x20, x8, asr #16 */
    /* ldr w8, [x23, #0x438] */
    /* add x22, x22, #1 */
    /* mov x27, x26 */
    /* cmp w22, w8 */
    /* b.lo #0x43c4844 */
    /* branch b #0x43c488c */
    /* mov x26, x27 */
    /* ldr x8, [x23, #0x460] */
    /* ldr x9, [x19, #0x20] */
    /* str x8, [x9, w28, uxtw #3] */
    /* add x9, x8, #1 */
    /* str x9, [x23, #0x460] */
    /* mov w9, #0xff */
    /* strb w9, [x8] */
    /* lsr x8, x20, #0x18 */
    /* ldr x9, [x23, #0x460] */
    /* add x10, x9, #1 */
    /* str x10, [x23, #0x460] */
    /* strb w8, [x9] */
    /* lsr x8, x20, #0x10 */
    /* ldr x9, [x23, #0x460] */
    /* add x10, x9, #1 */
    /* str x10, [x23, #0x460] */
    /* strb w8, [x9] */
    /* lsr x8, x20, #8 */
    /* ldr x9, [x23, #0x460] */
    /* add x10, x9, #1 */
    /* str x10, [x23, #0x460] */
    /* strb w8, [x9] */
    /* ldr x8, [x23, #0x460] */
    /* add x9, x8, #1 */
    /* str x9, [x23, #0x460] */
    /* strb w20, [x8] */
    /* add x24, x24, #1 */
    /* mov x27, x26 */
    /* cmp x24, x25 */
    /* b.ne #0x43c4810 */
    /* ldr w0, [sp, #0xc] */
    /* ldr w27, [sp, #4] */
    /* branch b #0x43c4914 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, w27, uxtw #3 */
    /* str x8, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x419] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
