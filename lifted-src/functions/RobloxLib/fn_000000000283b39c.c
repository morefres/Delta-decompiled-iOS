/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283b39c start_va=0x283b39c image_relative=0x283b39c bytes=652 */
void function_283b39c__at_283b39c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x1, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x283b450 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* ldr x8, [x20, #8] */
    /* add w9, w24, w24, lsl #1 */
    /* lsl x9, x9, #0x22 */
    /* add x21, x8, x9, asr #31 */
    /* mov x0, x21 */
    /* call #0x282ae4c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x283b430 */
    /* mov w8, #0 */
    /* mov w9, w0 */
    /* ldrh w10, [x21], #2 */
    /* cmp w19, w10, uxth */
    /* cinc w8, w8, eq */
    /* cinc w23, w23, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x283b408 */
    /* cbz w8, #0x283b430 */
    /* mvn w8, w8 */
    /* add w8, w0, w8 */
    /* branch b #0x283b434 */
    /* mov w8, #0 */
    /* add w25, w8, w25 */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x20, #0x3c] */
    /* cmp x24, x8 */
    /* b.lt #0x283b3e0 */
    /* cmp w25, #3 */
    /* b.ge #0x283b458 */
    /* mov w22, #0 */
    /* branch b #0x283b5e4 */
    /* lsl w8, w23, #1 */
    /* mov w9, #0xc */
    /* smull x0, w8, w9 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x283b5b0 */
    /* ldr w8, [x20, #0x3c] */
    /* mov w22, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x283b5dc */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* add x26, x21, #8 */
    /* mov w27, #0xc */
    /* ldr x8, [x20, #8] */
    /* add w9, w25, w25, lsl #1 */
    /* lsl x9, x9, #0x22 */
    /* add x23, x8, x9, asr #31 */
    /* mov x0, x23 */
    /* call #0x282ae4c; ABI effects unresolved */
    /* subs w10, w0, #1 */
    /* b.lt #0x283b56c */
    /* mov x9, #0 */
    /* mov w8, w0 */
    /* ldrh w11, [x23, x9, lsl #1] */
    /* ldrh w12, [x23, w10, sxtw #1] */
    /* cmp w11, w19 */
    /* b.eq #0x283b4d8 */
    /* cmp w12, w19 */
    /* mov x12, x19 */
    /* b.ne #0x283b558 */
    /* cmp w12, w19 */
    /* csel w10, w12, w11, eq */
    /* csel w11, w11, w12, eq */
    /* cmp w24, #1 */
    /* b.lt #0x283b544 */
    /* mov x13, #0 */
    /* mov w14, #0 */
    /* sub x12, x13, w24, uxtw */
    /* madd x15, x13, x27, x26 */
    /* add x13, x13, #1 */
    /* ldur w16, [x15, #-4] */
    /* cmp w16, w11 */
    /* b.eq #0x283b524 */
    /* add x15, x15, #0xc */
    /* add x13, x13, #1 */
    /* add x16, x12, x13 */
    /* cmp x16, #1 */
    /* b.ne #0x283b500 */
    /* branch b #0x283b540 */
    /* ldr w14, [x15] */
    /* add w14, w14, #1 */
    /* str w14, [x15] */
    /* mov w14, #1 */
    /* cmn x12, x13 */
    /* b.ne #0x283b4f8 */
    /* branch b #0x283b558 */
    /* tbnz w14, #0, #0x283b558 */
    /* add w12, w24, w24, lsl #1 */
    /* add x12, x21, w12, sxtw #2 */
    /* stp w10, w11, [x12] */
    /* str w22, [x12, #8] */
    /* add w24, w24, #1 */
    /* mov x10, x9 */
    /* add x11, x9, #1 */
    /* mov x9, x11 */
    /* cmp x11, x8 */
    /* b.ne #0x283b4bc */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x20, #0x3c] */
    /* cmp x25, x8 */
    /* b.lt #0x283b494 */
    /* cmp w24, #1 */
    /* b.lt #0x283b5d8 */
    /* mov w8, #0 */
    /* add x9, x21, #8 */
    /* mov w10, w24 */
    /* ldr w11, [x9], #0xc */
    /* cmp w11, #2 */
    /* cinc w8, w8, lt */
    /* subs x10, x10, #1 */
    /* b.ne #0x283b590 */
    /* cmp w8, #3 */
    /* cset w22, lo */
    /* branch b #0x283b5dc */
    /* add w8, w23, w23, lsl #1 */
    /* lsl w8, w8, #1 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x3b1 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x283b5dc */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x283b610 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
