/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473d68 start_va=0x473d68 image_relative=0x473d68 bytes=1744 */
void function_473d68__at_473d68(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x6 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x9, [x0] */
    /* add x8, x9, w2, uxtw #4 */
    /* ldrb w8, [x8, #0xd] */
    /* add x10, x9, w4, uxtw #4 */
    /* ldrb w10, [x10, #0xd] */
    /* cmp w8, w10 */
    /* b.ne #0x473de4 */
    /* add x10, x9, w3, uxtw #4 */
    /* ldrb w10, [x10, #0xd] */
    /* add x9, x9, w1, uxtw #4 */
    /* ldrb w9, [x9, #0xd] */
    /* and w9, w9, #0xff */
    /* cmp w8, w10 */
    /* ccmp w8, w9, #4, ne */
    /* cset w8, eq */
    /* branch b #0x473de8 */
    /* mov w8, #0 */
    /* adrp x9, #0x60ef000 */
    /* ldrb w9, [x9, #0xf30] */
    /* bic w8, w8, w9 */
    /* stp w1, w22, [sp, #0x28] */
    /* stp w3, w21, [sp, #0x30] */
    /* and x8, x8, #1 */
    /* mov w9, #0x30 */
    /* adrp x10, #0x4bd2000 */
    /* add x10, x10, #0x2c4 */
    /* umaddl x8, w8, w9, x10 */
    /* mov w9, #0x18 */
    /* umaddl x23, w5, w9, x8 */
    /* ldr w25, [x23] */
    /* ldp x24, x8, [x19, #0x28] */
    /* cmp x24, x8 */
    /* b.hs #0x473e3c */
    /* add x9, sp, #0x28 */
    /* ldr w9, [x9, x25, lsl #2] */
    /* str w9, [x24], #4 */
    /* str x24, [x19, #0x28] */
    /* branch b #0x473edc */
    /* ldur x9, [x19, #0x20] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #2 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x4743d4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x26, x9, x8, lo */
    /* add x8, x19, #0x38 */
    /* str x8, [sp, #0x20] */
    /* cbz x26, #0x473e9c */
    /* ldr x0, [x8] */
    /* lsl x1, x26, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x473ea0 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #2 */
    /* stp x0, x8, [sp] */
    /* add x9, x0, x26, lsl #2 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x28 */
    /* ldr w9, [x9, x25, lsl #2] */
    /* str w9, [x8], #4 */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x24, [x19, #0x28] */
    /* mov x0, sp */
    /* call #0x448bfc; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* str x24, [x19, #0x28] */
    /* ldr w25, [x23, #4] */
    /* cmp x24, x8 */
    /* b.hs #0x473f00 */
    /* add x9, sp, #0x28 */
    /* ldr w9, [x9, x25, lsl #2] */
    /* str w9, [x24], #4 */
    /* str x24, [x19, #0x28] */
    /* branch b #0x473fa0 */
    /* ldur x9, [x19, #0x20] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #2 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x4743d8 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x26, x9, x8, lo */
    /* add x8, x19, #0x38 */
    /* str x8, [sp, #0x20] */
    /* cbz x26, #0x473f60 */
    /* ldr x0, [x8] */
    /* lsl x1, x26, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x473f64 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #2 */
    /* stp x0, x8, [sp] */
    /* add x9, x0, x26, lsl #2 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x28 */
    /* ldr w9, [x9, x25, lsl #2] */
    /* str w9, [x8], #4 */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x24, [x19, #0x28] */
    /* mov x0, sp */
    /* call #0x448bfc; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* str x24, [x19, #0x28] */
    /* ldr w25, [x23, #8] */
    /* cmp x24, x8 */
    /* b.hs #0x473fc4 */
    /* add x9, sp, #0x28 */
    /* ldr w9, [x9, x25, lsl #2] */
    /* str w9, [x24], #4 */
    /* str x24, [x19, #0x28] */
    /* branch b #0x474064 */
    /* ldur x9, [x19, #0x20] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #2 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x4743e0 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x26, x9, x8, lo */
    /* add x8, x19, #0x38 */
    /* str x8, [sp, #0x20] */
    /* cbz x26, #0x474024 */
    /* ldr x0, [x8] */
    /* lsl x1, x26, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x474028 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #2 */
    /* stp x0, x8, [sp] */
    /* add x9, x0, x26, lsl #2 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x28 */
    /* ldr w9, [x9, x25, lsl #2] */
    /* str w9, [x8], #4 */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x24, [x19, #0x28] */
    /* mov x0, sp */
    /* call #0x448bfc; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* str x24, [x19, #0x28] */
    /* ldr w25, [x23, #0xc] */
    /* cmp x24, x8 */
    /* b.hs #0x474088 */
    /* add x9, sp, #0x28 */
    /* ldr w9, [x9, x25, lsl #2] */
    /* str w9, [x24], #4 */
    /* str x24, [x19, #0x28] */
    /* branch b #0x474128 */
    /* ldur x9, [x19, #0x20] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #2 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x4743e8 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x26, x9, x8, lo */
    /* add x8, x19, #0x38 */
    /* str x8, [sp, #0x20] */
    /* cbz x26, #0x4740e8 */
    /* ldr x0, [x8] */
    /* lsl x1, x26, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4740ec */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #2 */
    /* stp x0, x8, [sp] */
    /* add x9, x0, x26, lsl #2 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x28 */
    /* ldr w9, [x9, x25, lsl #2] */
    /* str w9, [x8], #4 */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x24, [x19, #0x28] */
    /* mov x0, sp */
    /* call #0x448bfc; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* str x24, [x19, #0x28] */
    /* ldr w25, [x23, #0x10] */
    /* cmp x24, x8 */
    /* b.hs #0x47414c */
    /* add x9, sp, #0x28 */
    /* ldr w9, [x9, x25, lsl #2] */
    /* str w9, [x24], #4 */
    /* str x24, [x19, #0x28] */
    /* branch b #0x4741ec */
    /* ldur x9, [x19, #0x20] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #2 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x4743f0 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x26, x9, x8, lo */
    /* add x8, x19, #0x38 */
    /* str x8, [sp, #0x20] */
    /* cbz x26, #0x4741ac */
    /* ldr x0, [x8] */
    /* lsl x1, x26, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4741b0 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #2 */
    /* stp x0, x8, [sp] */
    /* add x9, x0, x26, lsl #2 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x28 */
    /* ldr w9, [x9, x25, lsl #2] */
    /* str w9, [x8], #4 */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x24, [x19, #0x28] */
    /* mov x0, sp */
    /* call #0x448bfc; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* str x24, [x19, #0x28] */
    /* ldr w23, [x23, #0x14] */
    /* cmp x24, x8 */
    /* b.hs #0x474210 */
    /* add x8, sp, #0x28 */
    /* ldr w8, [x8, x23, lsl #2] */
    /* str w8, [x24], #4 */
    /* str x24, [x19, #0x28] */
    /* branch b #0x4742ac */
    /* ldur x9, [x19, #0x20] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #2 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x4743f8 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x25, x9, x8, lo */
    /* add x8, x19, #0x38 */
    /* str x8, [sp, #0x20] */
    /* cbz x25, #0x474270 */
    /* ldr x0, [x8] */
    /* lsl x1, x25, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x474274 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #2 */
    /* stp x0, x8, [sp] */
    /* add x9, x0, x25, lsl #2 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x28 */
    /* ldr w9, [x9, x23, lsl #2] */
    /* str w9, [x8], #4 */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x24, [x19, #0x28] */
    /* mov x0, sp */
    /* call #0x448bfc; ABI effects unresolved */
    /* mov w8, w22 */
    /* mov w9, w21 */
    /* str x24, [x19, #0x28] */
    /* ldr x10, [x19] */
    /* add x8, x10, x8, lsl #4 */
    /* ldrb w8, [x8, #0xc] */
    /* orr w8, w8, w20 */
    /* add x9, x10, x9, lsl #4 */
    /* ldrb w9, [x9, #0xc] */
    /* orr w21, w8, w9 */
    /* ldp x22, x8, [x19, #0x48] */
    /* cmp x22, x8 */
    /* b.hs #0x4742e8 */
    /* strb w21, [x22], #1 */
    /* branch b #0x474398 */
    /* ldr x10, [x19, #0x40] */
    /* sub x22, x22, x10 */
    /* adds x9, x22, #1 */
    /* b.mi #0x474400 */
    /* sub x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x20, x9, x8, lo */
    /* add x8, x19, #0x58 */
    /* str x8, [sp, #0x20] */
    /* cbz x20, #0x474340 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x474344 */
    /* mov x0, #0 */
    /* add x9, x0, x22 */
    /* strb w21, [x9] */
    /* ldp x8, x11, [x19, #0x40] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x474374 */
    /* mov x12, x10 */
    /* ldrb w13, [x8], #1 */
    /* strb w13, [x12], #1 */
    /* cmp x8, x11 */
    /* b.ne #0x474360 */
    /* ldr x8, [x19, #0x40] */
    /* add x22, x9, #1 */
    /* add x9, x0, x20 */
    /* stp x10, x22, [x19, #0x40] */
    /* ldr x10, [x19, #0x50] */
    /* str x9, [x19, #0x50] */
    /* stp x8, x10, [sp, #0x10] */
    /* stp x8, x8, [sp] */
    /* mov x0, sp */
    /* call #0x474438; ABI effects unresolved */
    /* str x22, [x19, #0x48] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4743d0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x474404 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x474404 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x474404 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x474404 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x474404 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x47441c */
    /* branch b #0x47441c */
    /* branch b #0x47441c */
    /* branch b #0x47441c */
    /* branch b #0x47441c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x448bfc; ABI effects unresolved */
    /* branch b #0x474430 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
