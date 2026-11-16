/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48daf6c start_va=0x48daf6c image_relative=0x48daf6c bytes=768 */
void function_48daf6c__at_48daf6c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48dafcc */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xb37 */
    /* mov w0, #1 */
    /* mov w2, #0x1f */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48db158 */
    /* strb wzr, [x19] */
    /* mov w8, #1 */
    /* str x8, [x20] */
    /* branch b #0x48db170 */
    /* sub w8, w21, #8 */
    /* cmn w8, #7 */
    /* b.hs #0x48dafe4 */
    /* mov x19, #0 */
    /* mov w24, #0x29 */
    /* branch b #0x48db128 */
    /* mov x0, x22 */
    /* call #0x48dce8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x48db120 */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x48db120 */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x48db78c; ABI effects unresolved */
    /* sxtw x25, w0 */
    /* add x23, x25, #1 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xb37 */
    /* mov x0, x23 */
    /* mov w2, #0x3a */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48db158 */
    /* str x23, [sp, #8] */
    /* mov w8, #1 */
    /* lsl w26, w8, w21 */
    /* mov w8, #2 */
    /* lsl w27, w8, w21 */
    /* sub w8, w27, #1 */
    /* ldr x9, [x22] */
    /* ldr w9, [x9] */
    /* and w23, w8, w9 */
    /* add w28, w21, #1 */
    /* lsr w9, w8, #1 */
    /* neg w8, w26 */
    /* stp w8, w9, [sp, #0x10] */
    /* mov x8, #0 */
    /* cbnz w24, #0x48db0a0 */
    /* str x25, [sp, #0x18] */
    /* branch b #0x48db1d8 */
    /* mov w9, #0 */
    /* neg w9, w9 */
    /* add x24, x8, #1 */
    /* strb w9, [x19, x8] */
    /* add w1, w28, w8 */
    /* mov x0, x22 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* lsl w8, w0, w21 */
    /* add w23, w8, w23, asr #1 */
    /* mov x8, x24 */
    /* cmp w23, w27 */
    /* b.gt #0x48db248 */
    /* cbz w23, #0x48db10c */
    /* tbz w23, #0, #0x48db070 */
    /* sub w9, w23, w27 */
    /* add x10, x28, x8 */
    /* ldr w11, [sp, #0x14] */
    /* and w11, w23, w11 */
    /* cmp x10, x25 */
    /* csel w9, w9, w11, lo */
    /* tst w9, #1 */
    /* cset w10, eq */
    /* tst w23, w26 */
    /* csel w10, wzr, w10, eq */
    /* csel w9, w23, w9, eq */
    /* mov w24, #0x61 */
    /* ldr w11, [sp, #0x10] */
    /* cmp w9, w11 */
    /* b.le #0x48db128 */
    /* cmp w9, w26 */
    /* b.ge #0x48db128 */
    /* tbnz w10, #0, #0x48db128 */
    /* subs w23, w23, w9 */
    /* b.eq #0x48db074 */
    /* cmp w23, w27 */
    /* b.eq #0x48db074 */
    /* cmp w23, w26 */
    /* b.eq #0x48db074 */
    /* branch b #0x48db240 */
    /* add x9, x28, x8 */
    /* cmp x9, x25 */
    /* b.hs #0x48db250 */
    /* mov w23, #0 */
    /* branch b #0x48db070 */
    /* mov x19, #0 */
    /* mov w24, #0x35 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xb37 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xb4d */
    /* mov x1, x24 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xb37 */
    /* mov x0, x19 */
    /* mov w2, #0x85 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x9, x28, x8 */
    /* cmp x9, x25 */
    /* b.hs #0x48db250 */
    /* mov w23, #0 */
    /* mov w9, #0 */
    /* add x25, x8, #1 */
    /* strb w9, [x19, x8] */
    /* add w1, w28, w8 */
    /* mov x0, x22 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* lsl w8, w0, w21 */
    /* add w23, w8, w23, asr #1 */
    /* mov w24, #0x78 */
    /* mov x8, x25 */
    /* cmp w23, w27 */
    /* ldr x25, [sp, #0x18] */
    /* b.gt #0x48db128 */
    /* cbz w23, #0x48db194 */
    /* tbz w23, #0, #0x48db1a4 */
    /* sub w9, w23, w27 */
    /* add x10, x28, x8 */
    /* ldr w11, [sp, #0x14] */
    /* and w11, w23, w11 */
    /* cmp x10, x25 */
    /* csel w9, w9, w11, lo */
    /* tst w9, #1 */
    /* cset w10, eq */
    /* tst w23, w26 */
    /* csel w10, wzr, w10, eq */
    /* csel w9, w23, w9, eq */
    /* mov w24, #0x61 */
    /* ldr w11, [sp, #0x10] */
    /* cmp w9, w11 */
    /* b.le #0x48db128 */
    /* cmp w9, w26 */
    /* b.ge #0x48db128 */
    /* tbnz w10, #0, #0x48db128 */
    /* subs w23, w23, w9 */
    /* b.eq #0x48db1a8 */
    /* cmp w23, w27 */
    /* b.eq #0x48db1a8 */
    /* cmp w23, w26 */
    /* b.eq #0x48db1a8 */
    /* mov w24, #0x6d */
    /* branch b #0x48db128 */
    /* mov w24, #0x78 */
    /* branch b #0x48db128 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x48db264 */
    /* mov w24, #0x7e */
    /* branch b #0x48db128 */
    /* str x8, [x20] */
    /* branch b #0x48db170 */
}
