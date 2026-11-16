/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3187380 start_va=0x3187380 image_relative=0x3187380 bytes=780 */
void function_3187380__at_3187380(void) {
    /* ldr w8, [x0, #0x2c] */
    /* cbz w8, #0x31873fc */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x30] */
    /* cmn w8, #1 */
    /* b.eq #0x3187458 */
    /* mov x20, x1 */
    /* ldr x21, [x19, #8] */
    /* ldr x23, [x21, #0x30] */
    /* ldr x22, [x19, #0x88] */
    /* ldr x28, [x22, #0x70] */
    /* ldr x26, [x19, #0x50] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x27, [x23, x8, lsl #3] */
    /* ldr x24, [x1, #0xb8] */
    /* mov x0, x19 */
    /* call #0x3188df0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3187404 */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x318740c */
    /* str x0, [x19, #0x48] */
    /* branch b #0x3187414 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x19, #0x30] */
    /* cbz w8, #0x3187458 */
    /* mov x0, #0 */
    /* str xzr, [x19, #0x48] */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x9, [x23, x9, lsl #3] */
    /* add x10, x9, #3 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, lt */
    /* add x8, x8, x9, asr #2 */
    /* ldr x9, [x23, x0, lsl #3] */
    /* add x10, x9, #3 */
    /* cmp x9, #0 */
    /* csel x10, x10, x9, lt */
    /* add x25, x8, x10, asr #2 */
    /* add x8, x9, x9, lsr #63 */
    /* add x8, x25, x8, asr #1 */
    /* ldrsw x9, [x19, #0x24] */
    /* cmp x8, x9 */
    /* b.le #0x3187460 */
    /* mov w0, #0 */
    /* branch b #0x3187670 */
    /* mov x0, x20 */
    /* call #0x318677c; ABI effects unresolved */
    /* ldp x8, x10, [x19, #0x38] */
    /* stp x8, x10, [x20, #0x30] */
    /* ldr x9, [x19, #0x48] */
    /* str x9, [x20, #0x40] */
    /* cbz x10, #0x3187490 */
    /* cbz x8, #0x318749c */
    /* cbz x9, #0x318749c */
    /* mov w8, #1 */
    /* str w8, [x24, #0xc] */
    /* branch b #0x31874a0 */
    /* mov x0, x19 */
    /* call #0x3189384; ABI effects unresolved */
    /* cbz w0, #0x3187484 */
    /* str wzr, [x24, #0xc] */
    /* str x19, [x20, #0x68] */
    /* ldp x9, x8, [x19, #0x58] */
    /* add x10, x8, #1 */
    /* str x10, [x19, #0x60] */
    /* stp x9, x8, [x20, #0x58] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* str w8, [x20, #0x48] */
    /* ldr s1, [x24, #8] */
    /* ldr s0, [x28] */
    /* fcmp s1, s0 */
    /* b.le #0x31874d8 */
    /* str s1, [x28] */
    /* fmov s0, s1 */
    /* mov x0, x19 */
    /* call #0x31911d4; ABI effects unresolved */
    /* str s0, [x28] */
    /* str s0, [x24, #8] */
    /* ldrsw x8, [x21, #4] */
    /* lsl x1, x8, #3 */
    /* mov x0, x20 */
    /* call #0x31866fc; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldrsw x8, [x21, #4] */
    /* lsl x1, x8, #3 */
    /* mov x0, x20 */
    /* call #0x31866fc; ABI effects unresolved */
    /* str x0, [x24] */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3187588 */
    /* mov x28, #0 */
    /* add x8, x27, x27, lsr #63 */
    /* sub x26, x26, x8, asr #1 */
    /* ldrsw x8, [x20, #0x48] */
    /* add x8, x26, x8 */
    /* lsl x1, x8, #2 */
    /* mov x0, x20 */
    /* call #0x31866fc; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x0, [x8, x28, lsl #3] */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, x28, lsl #3] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x1, [x8, x28, lsl #3] */
    /* ldrsw x8, [x20, #0x48] */
    /* add x8, x26, x8 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* add x8, x8, x26, lsl #2 */
    /* ldr x9, [x20] */
    /* str x8, [x9, x28, lsl #3] */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x21, #4] */
    /* cmp x28, x8 */
    /* b.lt #0x3187528 */
    /* ldrsw x8, [x19, #0x30] */
    /* cbz w8, #0x318759c */
    /* ldr x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* b.ge #0x318764c */
    /* ldr x8, [x23, #8] */
    /* add x8, x8, x8, lsr #63 */
    /* sub x24, x25, x8, asr #1 */
    /* cmp w24, #1 */
    /* b.lt #0x318766c */
    /* sbfx x23, x8, #1, #0x20 */
    /* ldr x0, [x22] */
    /* and x20, x24, #0x7fffffff */
    /* mov x1, x20 */
    /* call #0x3189470; ABI effects unresolved */
    /* ldr w8, [x19, #0x24] */
    /* sub w8, w8, w24 */
    /* str w8, [x19, #0x24] */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3187608 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* add x1, x0, x20, lsl #2 */
    /* ldrsw x8, [x19, #0x24] */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21, #4] */
    /* cmp x22, x8 */
    /* b.lt #0x31875e0 */
    /* ldr q0, [x19, #0x40] */
    /* stur q0, [x19, #0x38] */
    /* str x23, [x19, #0x50] */
    /* ldr w8, [x19, #0x30] */
    /* cbz w8, #0x3187660 */
    /* sub w8, w8, w24 */
    /* cmp w8, #1 */
    /* csinv w9, w8, wzr, ge */
    /* str w9, [x19, #0x30] */
    /* ldr x8, [x19, #0x58] */
    /* cmp x23, w9, sxtw */
    /* b.lt #0x3187664 */
    /* sxtw x9, w9 */
    /* sub x10, x20, x23 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x3187668 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x30] */
    /* mov w0, #1 */
    /* str w0, [x20, #0x50] */
    /* branch b #0x3187670 */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x58] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
