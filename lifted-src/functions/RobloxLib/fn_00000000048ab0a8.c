/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ab0a8 start_va=0x48ab0a8 image_relative=0x48ab0a8 bytes=736 */
void function_48ab0a8__at_48ab0a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0x48e4164; ABI effects unresolved */
    /* cbz x0, #0x48ab294 */
    /* mov x19, x0 */
    /* call #0x493451c; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* mov w28, #0x7fffffff */
    /* mov w27, #0x7fffff */
    /* mov w23, #8 */
    /* sub x8, x26, x21 */
    /* subs x23, x23, x8 */
    /* b.lo #0x48ab154 */
    /* adds x1, x23, x26 */
    /* b.hs #0x48ab2c8 */
    /* mov x0, x19 */
    /* call #0x48e438c; ABI effects unresolved */
    /* cbz x0, #0x48ab2c8 */
    /* ldr x8, [x19, #8] */
    /* add x1, x8, x26 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x48c4a58; ABI effects unresolved */
    /* cmp x26, x21 */
    /* b.ne #0x48ab138 */
    /* tbnz w0, #0x1f, #0x48ab2d8 */
    /* cmp w0, #1 */
    /* b.lt #0x48ab154 */
    /* mov w8, w0 */
    /* adds x26, x26, x8 */
    /* b.hs #0x48ab2e4 */
    /* cmp x23, x8 */
    /* b.hi #0x48ab0f8 */
    /* ldr x8, [x19, #8] */
    /* add x24, x8, x21 */
    /* str x24, [sp, #0x18] */
    /* subs x4, x26, x21 */
    /* b.eq #0x48ab324 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* call #0x48b4b84; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w0, #7, #0x48ab1a0 */
    /* call #0x4933574; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, w27, w28, ge */
    /* and w8, w8, w0 */
    /* cmp w8, #0x9b */
    /* b.ne #0x48ab324 */
    /* call #0x493465c; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* sub w8, w8, w24 */
    /* add x21, x21, w8, sxtw */
    /* tbnz w23, #0, #0x48ab268 */
    /* ldr x8, [sp, #0x10] */
    /* cbz w25, #0x48ab1c4 */
    /* cbnz x8, #0x48ab1c4 */
    /* ldr w9, [sp, #0xc] */
    /* cbz w9, #0x48ab278 */
    /* sub x9, x26, x21 */
    /* subs x28, x8, x9 */
    /* b.ls #0x48ab254 */
    /* cmn x26, x28 */
    /* cset w9, hs */
    /* mov w23, #0x9b */
    /* mov w24, #0xc7 */
    /* lsr x10, x28, #0x1f */
    /* cbnz x10, #0x48ab2f8 */
    /* tbnz w9, #0, #0x48ab2f8 */
    /* cbz x28, #0x48ab254 */
    /* mov w24, #0x4000 */
    /* cmp x28, x24 */
    /* csel x23, x28, x24, lo */
    /* add x1, x23, x26 */
    /* mov x0, x19 */
    /* call #0x48e438c; ABI effects unresolved */
    /* cbz x0, #0x48ab364 */
    /* sub x28, x28, x23 */
    /* ldr x8, [x19, #8] */
    /* add x1, x8, x26 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x48c4a58; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48ab2f0 */
    /* mov w8, w0 */
    /* add x26, x26, x8 */
    /* subs x23, x23, x8 */
    /* b.ne #0x48ab210 */
    /* mov w8, #0x3fffffff */
    /* cmp x24, x8 */
    /* cset w8, lo */
    /* lsl x24, x24, x8 */
    /* cbnz x28, #0x48ab1f4 */
    /* ldr x8, [sp, #0x10] */
    /* adds x21, x8, x21 */
    /* mov w28, #0x7fffffff */
    /* b.hs #0x48ab358 */
    /* cbnz w25, #0x48ab0f4 */
    /* branch b #0x48ab280 */
    /* cmn w25, #1 */
    /* b.eq #0x48ab37c */
    /* add w25, w25, #1 */
    /* branch b #0x48ab0f4 */
    /* subs w25, w25, #1 */
    /* b.ne #0x48ab0f4 */
    /* lsr x8, x21, #0x1f */
    /* cbz x8, #0x48ab374 */
    /* mov w23, #0x9b */
    /* mov w24, #0xf6 */
    /* branch b #0x48ab2f8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x77 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0xae */
    /* mov w1, #0x7e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #7 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x48ab330 */
    /* mov w24, #0x89 */
    /* mov w23, #7 */
    /* movk w23, #8, lsl #16 */
    /* branch b #0x48ab2f8 */
    /* mov w24, #0x8e */
    /* mov w23, #0x8e */
    /* branch b #0x48ab2f8 */
    /* mov w23, #0x9b */
    /* mov w24, #0x93 */
    /* branch b #0x48ab2f8 */
    /* mov w23, #0x8e */
    /* mov w24, #0xdb */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x77 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0xae */
    /* mov x1, x24 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* call #0x49347f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48e4178; ABI effects unresolved */
    /* mov w21, #-1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w23, #0x9b */
    /* mov w24, #0xea */
    /* branch b #0x48ab2f8 */
    /* mov w24, #0xd4 */
    /* mov w23, #7 */
    /* movk w23, #8, lsl #16 */
    /* branch b #0x48ab2f8 */
    /* str x19, [x20] */
    /* branch b #0x48ab334 */
    /* mov w23, #0x7b */
    /* mov w24, #0xb2 */
    /* branch b #0x48ab2f8 */
}
