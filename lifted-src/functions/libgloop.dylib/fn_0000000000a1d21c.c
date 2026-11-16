/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1d21c start_va=0xa1d21c image_relative=0xa1d21c bytes=2660 */
void function_a1d21c__at_a1d21c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x95ab68; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x9b9b8c; ABI effects unresolved */
    /* mov w24, #0 */
    /* cbz x21, #0xa1d4e4 */
    /* mov x23, x0 */
    /* cbz x0, #0xa1d4e4 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.eq #0xa1d294 */
    /* mov w8, #1 */
    /* str w8, [x21, #0x10] */
    /* str xzr, [x21] */
    /* str wzr, [x21, #8] */
    /* ldr x0, [x21, #0x20] */
    /* call #0xa2fa94; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #0x5de */
    /* b.ge #0xa1d5bc */
    /* ldr w9, [x21] */
    /* cmp w9, #0x5de */
    /* b.gt #0xa1d5d4 */
    /* subs w25, w9, w8 */
    /* b.lt #0xa1d5ec */
    /* cmp w25, #1 */
    /* b.lt #0xa1d30c */
    /* add x26, x21, #0x28 */
    /* add x1, x26, w8, sxtw */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #0 */
    /* b.le #0xa1d4c4 */
    /* subs w25, w25, w24 */
    /* b.lo #0xa1d52c */
    /* ldr w8, [x21, #4] */
    /* add w8, w8, w24 */
    /* str w8, [x21, #4] */
    /* cmp w8, #0x5df */
    /* b.ge #0xa1d55c */
    /* ldr w9, [x21] */
    /* cmp w9, w8 */
    /* b.lt #0xa1d544 */
    /* cmp w25, #1 */
    /* b.ge #0xa1d2c0 */
    /* mov w24, #0 */
    /* str xzr, [x21] */
    /* cbz x20, #0xa1d4e4 */
    /* cmp w22, #1 */
    /* b.lt #0xa1d4e4 */
    /* mov w24, #0 */
    /* add x26, x21, #0x28 */
    /* add x25, x21, #0x606 */
    /* mov w8, #0x400 */
    /* cmp w22, #0x400 */
    /* csel w27, w22, w8, lo */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x9b88e8; ABI effects unresolved */
    /* tbnz w0, #8, #0xa1d384 */
    /* ldr x0, [x21, #0x20] */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* call #0xa2faa8; ABI effects unresolved */
    /* cbz w0, #0xa1d504 */
    /* ldr w28, [x21] */
    /* cmp w28, #0x5df */
    /* b.ge #0xa1d604 */
    /* ldr w8, [x21, #4] */
    /* cmp w28, w8 */
    /* b.lt #0xa1d61c */
    /* add w24, w24, w27 */
    /* branch b #0xa1d454 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.lt #0xa1d400 */
    /* cmp w8, #4 */
    /* b.hs #0xa1d634 */
    /* mov w9, #3 */
    /* sub w9, w9, w8 */
    /* cmp w9, w22 */
    /* csinc w27, w9, wzr, ls */
    /* add x0, x25, x8 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* add w2, w8, w27 */
    /* str w2, [x21, #8] */
    /* add w24, w27, w24 */
    /* cmp w2, #3 */
    /* b.lt #0xa1d4e4 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0xa2fdd8; ABI effects unresolved */
    /* str w0, [x21] */
    /* cmp w0, #0x5df */
    /* b.ge #0xa1d64c */
    /* mov x28, x0 */
    /* ldr w8, [x21, #4] */
    /* cmp w0, w8 */
    /* b.lt #0xa1d664 */
    /* str wzr, [x21, #8] */
    /* branch b #0xa1d454 */
    /* cmp w22, #2 */
    /* b.ls #0xa1d510 */
    /* and w8, w27, #0xffff */
    /* mov w9, #0xaaab */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x11 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w27, w8 */
    /* sub w27, w27, w8, uxth */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0xa2fdd8; ABI effects unresolved */
    /* str w0, [x21] */
    /* cmp w0, #0x5df */
    /* b.ge #0xa1d67c */
    /* mov x28, x0 */
    /* ldr w8, [x21, #4] */
    /* cmp w0, w8 */
    /* b.lt #0xa1d694 */
    /* add w24, w27, w24 */
    /* mov w8, #0 */
    /* sub w22, w22, w27 */
    /* add x20, x20, w27, uxtw */
    /* str wzr, [x21, #4] */
    /* cmp w28, #1 */
    /* b.lt #0xa1d4b0 */
    /* add x1, x26, w8, sxtw */
    /* mov x0, x23 */
    /* mov x2, x28 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa1d4d0 */
    /* subs w28, w28, w0 */
    /* b.lo #0xa1d5a4 */
    /* ldr w8, [x21, #4] */
    /* add w8, w8, w0 */
    /* str w8, [x21, #4] */
    /* cmp w8, #0x5df */
    /* b.ge #0xa1d58c */
    /* ldr w9, [x21] */
    /* cmp w9, w8 */
    /* b.ge #0xa1d464 */
    /* branch b #0xa1d574 */
    /* str xzr, [x21] */
    /* cmp w22, #0 */
    /* mov w8, #0x400 */
    /* b.gt #0xa1d330 */
    /* branch b #0xa1d4e4 */
    /* mov x0, x19 */
    /* call #0x9b9bd4; ABI effects unresolved */
    /* branch b #0xa1d4e4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9b9bd4; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel w24, w20, w24, eq */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp w24, #0 */
    /* csinv w24, w24, wzr, ne */
    /* branch b #0xa1d4e4 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str w27, [x21, #8] */
    /* add w24, w24, w27 */
    /* branch b #0xa1d4e4 */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x72c */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x15e */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x6fd */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x161 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x745 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x160 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x6fd */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x1a8 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x745 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x1a7 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x72c */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x1a4 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x679 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x154 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x6c5 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x155 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x6fd */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x156 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x6c5 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x195 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x6fd */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x196 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x77d */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x170 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x6c5 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x17d */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x6fd */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x17e */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x6c5 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x18d */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x6fd */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x18e */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cbz x1, #0xa1d79c */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* call #0x95ab68; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x9b9b8c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w0, #0 */
    /* cbz x22, #0xa1dc30 */
    /* cbz x27, #0xa1dc30 */
    /* mov x0, x23 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #2 */
    /* b.eq #0xa1d72c */
    /* mov w8, #2 */
    /* str w8, [x22, #0x10] */
    /* str xzr, [x22] */
    /* str wzr, [x22, #8] */
    /* ldr x0, [x22, #0x20] */
    /* call #0xa2fec8; ABI effects unresolved */
    /* ldr w9, [x22] */
    /* cmp w9, #1 */
    /* b.lt #0xa1d7a4 */
    /* ldrsw x8, [x22, #4] */
    /* cmp w9, w8 */
    /* b.lt #0xa1dc50 */
    /* sub w9, w9, w8 */
    /* cmp w9, w21 */
    /* csel w20, w9, w21, lt */
    /* add w9, w20, w8 */
    /* cmp w9, #0x5de */
    /* b.ge #0xa1dc68 */
    /* add x8, x22, x8 */
    /* sxtw x24, w20 */
    /* add x1, x8, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x19, x19, x24 */
    /* mov x24, x20 */
    /* sub w21, w21, w24 */
    /* ldp w9, w8, [x22] */
    /* add w8, w8, w24 */
    /* str w8, [x22, #4] */
    /* cmp w9, w8 */
    /* b.ne #0xa1d7a8 */
    /* str xzr, [x22] */
    /* branch b #0xa1d7a8 */
    /* mov w0, #0 */
    /* branch b #0xa1dc30 */
    /* mov w24, #0 */
    /* ldr w8, [x22, #0x18] */
    /* and w9, w8, w8, asr #31 */
    /* cmp w21, #0 */
    /* cset w8, gt */
    /* stp w9, w8, [sp, #0x38] */
    /* cmp w21, #1 */
    /* b.lt #0xa1dc1c */
    /* stp x23, x19, [sp, #0x10] */
    /* add x8, x22, #0x606 */
    /* str x8, [sp, #0x40] */
    /* add x9, x22, #0x607 */
    /* add x8, x22, #0x10 */
    /* stp x8, x9, [sp] */
    /* str x27, [sp, #0x20] */
    /* str w21, [sp, #0x34] */
    /* str x24, [sp, #0x28] */
    /* branch b #0xa1d810 */
    /* mov w9, #0 */
    /* ldr w21, [sp, #0x34] */
    /* ldr x27, [sp, #0x20] */
    /* str w9, [x22, #8] */
    /* cmp w25, #0 */
    /* cset w8, gt */
    /* ldr w9, [sp, #0x3c] */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0xa1dc1c */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0xa1dc1c */
    /* ldrsw x8, [x22, #8] */
    /* mov w9, #0x400 */
    /* sub w2, w9, w8 */
    /* ldr x9, [sp, #0x40] */
    /* add x1, x9, x8 */
    /* mov x0, x27 */
    /* call #0x9b8904; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #1 */
    /* b.lt #0xa1d850 */
    /* ldr w19, [x22, #8] */
    /* mov x20, x25 */
    /* branch b #0xa1d8a4 */
    /* mov x0, x27 */
    /* mov w1, #8 */
    /* call #0x9b88e8; ABI effects unresolved */
    /* ldr w19, [x22, #8] */
    /* mov x8, x25 */
    /* cbnz w0, #0xa1d898 */
    /* cbnz w19, #0xa1d894 */
    /* ldr x0, [x22, #0x20] */
    /* add x2, sp, #0x4c */
    /* mov x1, #0 */
    /* call #0xa303fc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv w19, w25, wzr, ge */
    /* ldr x0, [x22, #0x20] */
    /* call #0xa2fec8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr w19, [x22, #8] */
    /* str w8, [x22, #0x18] */
    /* str w8, [sp, #0x38] */
    /* cbz w19, #0xa1dc1c */
    /* mov w20, #0 */
    /* add w26, w19, w20 */
    /* str w26, [x22, #8] */
    /* ldr w8, [x22, #0x14] */
    /* cbz w8, #0xa1d978 */
    /* mov x0, x23 */
    /* mov w1, #-1 */
    /* call #0x9b88e8; ABI effects unresolved */
    /* tbnz w0, #8, #0xa1db80 */
    /* ldr w8, [x22, #0x14] */
    /* cbz w8, #0xa1d978 */
    /* str wzr, [sp, #0x4c] */
    /* cmp w26, #1 */
    /* b.lt #0xa1d7fc */
    /* add w8, w19, w20 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #8] */
    /* add x20, x10, x9 */
    /* add w8, w8, #0x606 */
    /* sub x19, x8, #0x606 */
    /* mov w23, #0x607 */
    /* ldr x27, [sp, #0x40] */
    /* mov x24, x27 */
    /* mov w8, #0x606 */
    /* branch b #0xa1d918 */
    /* mov x8, x21 */
    /* add x27, x22, x8 */
    /* add x23, x23, #1 */
    /* subs x19, x19, #1 */
    /* b.eq #0xa1d994 */
    /* mov x21, x8 */
    /* ldrb w8, [x24], #1 */
    /* cmp w8, #0xa */
    /* b.ne #0xa1d904 */
    /* ldr w8, [x22, #0xc] */
    /* cbz w8, #0xa1d93c */
    /* str wzr, [x22, #0xc] */
    /* mov x8, x23 */
    /* branch b #0xa1d908 */
    /* ldr x0, [x22, #0x20] */
    /* sub w4, w23, w21 */
    /* add x1, x22, #0x28 */
    /* add x2, sp, #0x4c */
    /* mov x3, x27 */
    /* call #0xa2fed8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x22, #0x20] */
    /* call #0xa2fec8; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w28, #0 */
    /* ccmp w8, #0, #0, le */
    /* mov x8, x23 */
    /* b.eq #0xa1d908 */
    /* branch b #0xa1daac */
    /* cmp w25, #1 */
    /* b.lt #0xa1db8c */
    /* cmp w26, #0x400 */
    /* b.ge #0xa1db8c */
    /* ldr w8, [sp, #0x3c] */
    /* tbnz w8, #0, #0xa1d810 */
    /* branch b #0xa1dc1c */
    /* ldr w9, [x22, #0x14] */
    /* ldr x23, [sp, #0x10] */
    /* ldr x24, [sp, #0x28] */
    /* cbz w9, #0xa1db80 */
    /* cmp x8, #0x606 */
    /* b.ne #0xa1d9cc */
    /* cmp w26, #0x400 */
    /* ldr w21, [sp, #0x34] */
    /* ldr x27, [sp, #0x20] */
    /* b.ne #0xa1d7fc */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* str w8, [x22, #0xc] */
    /* branch b #0xa1d7f8 */
    /* cmp x27, x20 */
    /* b.eq #0xa1d7ec */
    /* sub x9, x20, x27 */
    /* cmp w9, #1 */
    /* b.lt #0xa1d7f0 */
    /* mov x11, #0 */
    /* and x10, x9, #0x7fffffff */
    /* cmp x10, #8 */
    /* b.lo #0xa1da14 */
    /* sub x12, x8, #0x5e7 */
    /* cmp x12, #0x20 */
    /* ldr w21, [sp, #0x34] */
    /* ldr x27, [sp, #0x20] */
    /* b.lo #0xa1da8c */
    /* cmp x10, #0x20 */
    /* b.hs #0xa1da20 */
    /* mov x11, #0 */
    /* branch b #0xa1da58 */
    /* ldr w21, [sp, #0x34] */
    /* ldr x27, [sp, #0x20] */
    /* branch b #0xa1da8c */
    /* and x12, x9, #0x1f */
    /* sub x11, x10, x12 */
    /* ldr x13, [sp] */
    /* add x13, x13, x8 */
    /* mov x14, x11 */
    /* ldr x15, [sp, #0x40] */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x15], #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #0x20 */
    /* b.ne #0xa1da38 */
    /* cbz x12, #0xa1d7f8 */
    /* cmp x12, #8 */
    /* b.lo #0xa1da8c */
    /* and x12, x9, #7 */
    /* add x14, x22, x11 */
    /* ldr x13, [sp, #0x40] */
    /* add x13, x13, x11 */
    /* add x15, x11, x12 */
    /* sub x11, x10, x12 */
    /* add x14, x14, x8 */
    /* sub x15, x15, x10 */
    /* ldr d0, [x14], #8 */
    /* str d0, [x13], #8 */
    /* adds x15, x15, #8 */
    /* b.ne #0xa1da78 */
    /* cbz x12, #0xa1d7f8 */
    /* add x12, x22, x11 */
    /* sub x10, x11, x10 */
    /* ldrb w11, [x12, x8] */
    /* strb w11, [x12, #0x606] */
    /* add x12, x12, #1 */
    /* adds x10, x10, #1 */
    /* b.lo #0xa1da94 */
    /* branch b #0xa1d7f8 */
    /* str wzr, [x22, #0x14] */
    /* cmp x21, #0x606 */
    /* ldr x23, [sp, #0x10] */
    /* ldr x24, [sp, #0x28] */
    /* b.eq #0xa1db80 */
    /* sub w8, w26, w21 */
    /* add w26, w8, #0x606 */
    /* cmp w26, #1 */
    /* b.lt #0xa1db80 */
    /* mov x8, #0 */
    /* cmp w26, #8 */
    /* b.lo #0xa1db60 */
    /* ldr x9, [sp, #0x40] */
    /* sub x9, x9, x27 */
    /* cmp x9, #0x20 */
    /* b.lo #0xa1db60 */
    /* cmp w26, #0x20 */
    /* b.hs #0xa1dafc */
    /* mov x8, #0 */
    /* branch b #0xa1db30 */
    /* and x8, x26, #0x7fffffe0 */
    /* add x9, x27, #0x10 */
    /* mov x10, x8 */
    /* ldr x11, [sp, #0x40] */
    /* ldp q0, q1, [x9, #-0x10] */
    /* stp q0, q1, [x11], #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0xa1db0c */
    /* cmp x8, x26 */
    /* b.eq #0xa1db80 */
    /* tst x26, #0x18 */
    /* b.eq #0xa1db60 */
    /* mov x11, x8 */
    /* and x8, x26, #0x7ffffff8 */
    /* add x9, x27, x11 */
    /* ldr x10, [sp, #0x40] */
    /* add x10, x10, x11 */
    /* sub x11, x11, x8 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x10], #8 */
    /* adds x11, x11, #8 */
    /* b.ne #0xa1db48 */
    /* cmp x8, x26 */
    /* b.eq #0xa1db80 */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, x8 */
    /* add x10, x27, x8 */
    /* sub x8, x26, x8 */
    /* ldrb w11, [x10], #1 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa1db70 */
    /* str wzr, [x22, #8] */
    /* ldr w21, [sp, #0x34] */
    /* ldr x27, [sp, #0x20] */
    /* ldr x0, [x22, #0x20] */
    /* add x1, x22, #0x28 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x40] */
    /* mov x4, x26 */
    /* call #0xa2fed8; ABI effects unresolved */
    /* str w0, [x22, #0x18] */
    /* stp wzr, wzr, [x22, #4] */
    /* tbnz w0, #0x1f, #0xa1dc08 */
    /* ldr w8, [x22] */
    /* cmp w8, w21 */
    /* csel w19, w8, w21, lt */
    /* sxtw x25, w19 */
    /* add x1, x22, #0x28 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str w19, [x22, #4] */
    /* ldr w8, [x22] */
    /* cmp w19, w8 */
    /* b.ne #0xa1dbe4 */
    /* str xzr, [x22] */
    /* add w24, w19, w24 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x25 */
    /* str x8, [sp, #0x18] */
    /* subs w21, w21, w25 */
    /* cset w8, gt */
    /* str w8, [sp, #0x3c] */
    /* b.gt #0xa1d7e0 */
    /* branch b #0xa1dc1c */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, #0 */
    /* csel w8, w0, wzr, eq */
    /* str w8, [sp, #0x38] */
    /* str wzr, [x22] */
    /* mov x0, x23 */
    /* call #0x9b9bd4; ABI effects unresolved */
    /* cmp w24, #0 */
    /* ldr w8, [sp, #0x38] */
    /* csel w0, w8, w24, eq */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x6fd */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x8d */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x7a1 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x91 */
    /* call #0xa4e4a8; ABI effects unresolved */
}
