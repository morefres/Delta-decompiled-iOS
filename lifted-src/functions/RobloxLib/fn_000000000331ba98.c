/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331ba98 start_va=0x331ba98 image_relative=0x331ba98 bytes=596 */
void function_331ba98__at_331ba98(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* mov w8, #0x40 */
    /* strb w8, [sp, #0x40] */
    /* ldr x9, [x0] */
    /* ldp x21, x8, [x9, #0x20] */
    /* cmp x8, x21 */
    /* b.eq #0x331bb80 */
    /* mov x28, #0 */
    /* mov w22, #1 */
    /* mov w23, #2 */
    /* mov w24, #0x50 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* mov x26, #0xe101 */
    /* movk x26, #0x2000, lsl #16 */
    /* movk x26, #1, lsl #32 */
    /* mov w27, #1 */
    /* str w23, [sp, #0xc] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x32f6174; ABI effects unresolved */
    /* cbz x0, #0x331bb58 */
    /* madd x21, x28, x24, x21 */
    /* ldr w8, [x21] */
    /* sub w8, w8, #0x3c */
    /* cmp w8, #0x20 */
    /* lsl x8, x22, x8 */
    /* and x8, x8, x26 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x331bb58 */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #4 */
    /* call #0x331711c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #4 */
    /* call #0x3317160; ABI effects unresolved */
    /* mov w28, w27 */
    /* ldr x9, [x20] */
    /* ldp x21, x8, [x9, #0x20] */
    /* sub x9, x8, x21 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* cmp x9, w27, uxtw */
    /* add w27, w27, #1 */
    /* add w23, w23, #0x10 */
    /* b.hi #0x331bb0c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cmp x8, x21 */
    /* b.eq #0x331bc88 */
    /* mov x22, #0 */
    /* mov w25, #1 */
    /* mov w24, #2 */
    /* mov w26, #0x50 */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* str w24, [sp, #0xc] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x32f6174; ABI effects unresolved */
    /* cbz x0, #0x331bc60 */
    /* madd x28, x22, x26, x21 */
    /* add x0, sp, #0x10 */
    /* add x1, x28, #4 */
    /* call #0x32f6174; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* cmp x0, #0 */
    /* ccmp w8, #6, #0, eq */
    /* b.ne #0x331bc60 */
    /* ldr w8, [x28, #0x10] */
    /* cbz w8, #0x331bc60 */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x20 */
    /* call #0x331aa08; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x28, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x331aa08; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x20 */
    /* call #0x331b8ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x28, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x331b8ec; ABI effects unresolved */
    /* tbz w21, #0x10, #0x331bc60 */
    /* tbz w22, #0x10, #0x331bc60 */
    /* and w8, w23, #0x10000 */
    /* and w9, w21, #0xffff */
    /* cmp w9, w22, uxth */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x331bc60 */
    /* tbz w0, #0x10, #0x331bc60 */
    /* and w8, w23, #0xffff */
    /* cmp w8, w0, uxth */
    /* b.ne #0x331bc60 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* mov w22, w25 */
    /* ldr x8, [x20] */
    /* ldp x21, x9, [x8, #0x20] */
    /* sub x8, x9, x21 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x27 */
    /* cmp x8, w25, uxtw */
    /* add w25, w25, #1 */
    /* add w24, w24, #0x10 */
    /* b.hi #0x331bba8 */
    /* add x0, sp, #0x10 */
    /* call #0x331658c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x331bcc0 */
    /* branch b #0x331bcc0 */
    /* branch b #0x331bcc0 */
    /* branch b #0x331bcc0 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x331bcdc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x331bcdc */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x331658c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
