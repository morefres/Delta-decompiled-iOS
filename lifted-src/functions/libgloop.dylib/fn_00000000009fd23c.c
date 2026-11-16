/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9fd23c start_va=0x9fd23c image_relative=0x9fd23c bytes=880 */
void function_9fd23c__at_9fd23c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x28, x0 */
    /* call #0x9ff74c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* call #0x9ff754; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x28 */
    /* call #0x95ab58; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x28 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x28 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* ldr x0, [x28, #0x10] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w20, w8, #3 */
    /* ldr x0, [x28, #0x40] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* cmp w8, w20 */
    /* csel w26, w8, w20, gt */
    /* add w8, w26, w26, lsl #1 */
    /* lsl w8, w8, #1 */
    /* sxtw x27, w8 */
    /* adrp x1, #0xc92000 */
    /* add x1, x1, #0xcd */
    /* mov x0, x27 */
    /* mov w2, #0xc2a */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9fd480 */
    /* str x23, [sp, #0x20] */
    /* str w21, [sp, #0x2c] */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9fd474 */
    /* mov x23, x0 */
    /* str w22, [sp, #0x1c] */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9fd474 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9fd474 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9fd474 */
    /* str x0, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9fd474 */
    /* str x0, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9fd474 */
    /* str x0, [sp] */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x9ff848; ABI effects unresolved */
    /* cbz w0, #0x9fd474 */
    /* mov x0, x28 */
    /* call #0xc4c68; ABI effects unresolved */
    /* cbz x0, #0x9fd474 */
    /* mov x1, x0 */
    /* mov x0, x28 */
    /* ldp x3, x2, [sp, #8] */
    /* mov x4, x19 */
    /* call #0x9fff4c; ABI effects unresolved */
    /* cbz w0, #0x9fd474 */
    /* mov x0, x28 */
    /* ldr x1, [sp] */
    /* mov x2, x19 */
    /* call #0x9ff69c; ABI effects unresolved */
    /* cbz w0, #0x9fd474 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9fd474 */
    /* sxtw x23, w26 */
    /* add x1, x21, x23 */
    /* mov x0, x22 */
    /* mov x2, x26 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9fd474 */
    /* add x1, x21, x23, lsl #1 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9fd474 */
    /* add x8, x23, x23, lsl #1 */
    /* add x1, x21, x8 */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, x26 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9fd474 */
    /* add x1, x21, x23, lsl #2 */
    /* ldr x0, [sp, #8] */
    /* mov x2, x26 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9fd474 */
    /* add x8, x23, x23, lsl #2 */
    /* add x1, x21, x8 */
    /* ldr x0, [sp] */
    /* mov x2, x26 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9fd474 */
    /* adrp x22, #0xe9b000 */
    /* add x22, x22, #0x688 */
    /* mov w23, #0x52 */
    /* mov x0, x21 */
    /* branch b #0x9fd4f0 */
    /* mov w28, #-1 */
    /* mov x0, x21 */
    /* branch b #0x9fd484 */
    /* mov w28, #-1 */
    /* adrp x1, #0xc92000 */
    /* add x1, x1, #0xcd */
    /* mov w2, #0xc67 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [sp, #0x10] */
    /* add x1, x10, x8 */
    /* mov x0, x21 */
    /* mov x2, x27 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbz w8, #0x9fd484 */
    /* mov w28, #0 */
    /* add x22, x22, #0x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0x9fd484 */
    /* ldr x20, [x22] */
    /* ldr w8, [x20] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w8, w9 */
    /* b.ne #0x9fd4e0 */
    /* ldur w28, [x22, #-8] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #1 */
    /* ldr w8, [x20, #8] */
    /* ccmp w9, w28, #4, ge */
    /* cset w9, eq */
    /* cmp w26, w8 */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x9fd4e0 */
    /* ldrsw x8, [x20, #4] */
    /* str x8, [sp, #0x10] */
    /* cbz x25, #0x9fd560 */
    /* mov x0, x25 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbnz w8, #0x9fd560 */
    /* ldr w1, [x20, #0xc] */
    /* mov x0, x25 */
    /* call #0x9ca744; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbz w8, #0x9fd4e0 */
    /* add x10, x20, #0x10 */
    /* ldrsw x8, [x20, #4] */
    /* cmp w8, #0 */
    /* ldr x9, [sp, #0x20] */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x9fd4c0 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.ne #0x9fd4e0 */
    /* mov x0, x10 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x20] */
    /* mov x20, x10 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* mov x10, x20 */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbnz w8, #0x9fd4e0 */
    /* branch b #0x9fd4c0 */
}
