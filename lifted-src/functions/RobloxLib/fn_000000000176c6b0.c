/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176c6b0 start_va=0x176c6b0 image_relative=0x176c6b0 bytes=1400 */
void function_176c6b0__at_176c6b0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* str w4, [sp, #0x14] */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0] */
    /* str x3, [sp, #8] */
    /* ldr x9, [x3] */
    /* ldr w9, [x9, w5, uxtw #2] */
    /* ldr x8, [x8] */
    /* mov w10, #0x138 */
    /* umaddl x22, w9, w10, x8 */
    /* sub w8, w5, #1 */
    /* str w8, [sp, #4] */
    /* cbz x25, #0x176cb78 */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x176cb04 */
    /* ldr x27, [x22, #8] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x26, x8, #4 */
    /* ldrb w8, [x27] */
    /* cmp w8, #4 */
    /* b.gt #0x176c770 */
    /* cmp w8, #1 */
    /* b.le #0x176c7d0 */
    /* cmp w8, #2 */
    /* b.eq #0x176c888 */
    /* cmp w8, #3 */
    /* b.eq #0x176c8d4 */
    /* cmp w8, #4 */
    /* b.ne #0x176c8fc */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x17683dc; ABI effects unresolved */
    /* branch b #0x176c8f8 */
    /* cmp w8, #6 */
    /* b.le #0x176c818 */
    /* cmp w8, #7 */
    /* b.eq #0x176c8b0 */
    /* cmp w8, #8 */
    /* b.eq #0x176c8e8 */
    /* cmp w8, #9 */
    /* b.ne #0x176c8fc */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xbd8] */
    /* cmp w8, #1 */
    /* b.ne #0x176c8fc */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x176cd80; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* ldr s0, [x0, #8] */
    /* ldr x2, [x0, #0x10] */
    /* ldr w3, [x0, #0x18] */
    /* ldp x9, x0, [x8, #0x10] */
    /* mov x1, x25 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x176c8fc */
    /* branch b #0x176c90c */
    /* cbz w8, #0x176c868 */
    /* cmp w8, #1 */
    /* b.ne #0x176c8fc */
    /* ldr x8, [x25, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* ldr x8, [x27, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0x176c90c */
    /* cbz x2, #0x176c8fc */
    /* ldr x1, [x27, #0x10] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x176c8fc */
    /* branch b #0x176c90c */
    /* cmp w8, #5 */
    /* b.eq #0x176c878 */
    /* cmp w8, #6 */
    /* b.ne #0x176c8fc */
    /* ldp x1, x2, [x27, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x41897a4; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* call #0x440f418; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x176c85c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x28 */
    /* b.ne #0x176c8fc */
    /* branch b #0x176c90c */
    /* ldp x1, x2, [x27, #0x10] */
    /* mov x0, x25 */
    /* call #0x418ad30; ABI effects unresolved */
    /* branch b #0x176c8f8 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x1767e20; ABI effects unresolved */
    /* branch b #0x176c8f8 */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x176c90c */
    /* ldr x9, [x25, #0x18] */
    /* ldrh w9, [x9, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.ls #0x176c8fc */
    /* branch b #0x176c90c */
    /* ldr x8, [x24] */
    /* ldr w9, [x27, #8] */
    /* ldr x8, [x8, #0x580] */
    /* add x2, x8, x9, lsl #5 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x176cc28; ABI effects unresolved */
    /* tbz w0, #0, #0x176c8fc */
    /* branch b #0x176c90c */
    /* ldr x8, [x25, #0x18] */
    /* ldr x9, [x27, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x176c8fc */
    /* branch b #0x176c90c */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x176cca8; ABI effects unresolved */
    /* tbz w0, #0, #0x176c90c */
    /* add x27, x27, #0x30 */
    /* subs x26, x26, #0x30 */
    /* b.ne #0x176c734 */
    /* branch b #0x176cb04 */
    /* cbz w19, #0x176cb78 */
    /* ldr x25, [x25, #0x60] */
    /* cmp x25, x23 */
    /* b.eq #0x176cb78 */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x176cb04 */
    /* ldr x27, [x22, #8] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x26, x8, #4 */
    /* ldrb w8, [x27] */
    /* cmp w8, #4 */
    /* b.gt #0x176c96c */
    /* cmp w8, #1 */
    /* b.le #0x176c9cc */
    /* cmp w8, #2 */
    /* b.eq #0x176ca84 */
    /* cmp w8, #3 */
    /* b.eq #0x176cad0 */
    /* cmp w8, #4 */
    /* b.ne #0x176caf8 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x17683dc; ABI effects unresolved */
    /* branch b #0x176caf4 */
    /* cmp w8, #6 */
    /* b.le #0x176ca14 */
    /* cmp w8, #7 */
    /* b.eq #0x176caac */
    /* cmp w8, #8 */
    /* b.eq #0x176cae4 */
    /* cmp w8, #9 */
    /* b.ne #0x176caf8 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xbd8] */
    /* cmp w8, #1 */
    /* b.ne #0x176caf8 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x176cd80; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* ldr s0, [x0, #8] */
    /* ldr x2, [x0, #0x10] */
    /* ldr w3, [x0, #0x18] */
    /* ldp x9, x0, [x8, #0x10] */
    /* mov x1, x25 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x176caf8 */
    /* branch b #0x176c910 */
    /* cbz w8, #0x176ca64 */
    /* cmp w8, #1 */
    /* b.ne #0x176caf8 */
    /* ldr x8, [x25, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* ldr x8, [x27, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0x176c910 */
    /* cbz x2, #0x176caf8 */
    /* ldr x1, [x27, #0x10] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x176caf8 */
    /* branch b #0x176c910 */
    /* cmp w8, #5 */
    /* b.eq #0x176ca74 */
    /* cmp w8, #6 */
    /* b.ne #0x176caf8 */
    /* ldp x1, x2, [x27, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x41897a4; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* call #0x440f418; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x176ca58 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x28 */
    /* b.ne #0x176caf8 */
    /* branch b #0x176c910 */
    /* ldp x1, x2, [x27, #0x10] */
    /* mov x0, x25 */
    /* call #0x418ad30; ABI effects unresolved */
    /* branch b #0x176caf4 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x1767e20; ABI effects unresolved */
    /* branch b #0x176caf4 */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x176c910 */
    /* ldr x9, [x25, #0x18] */
    /* ldrh w9, [x9, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.ls #0x176caf8 */
    /* branch b #0x176c910 */
    /* ldr x8, [x24] */
    /* ldr w9, [x27, #8] */
    /* ldr x8, [x8, #0x580] */
    /* add x2, x8, x9, lsl #5 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x176cc28; ABI effects unresolved */
    /* tbz w0, #0, #0x176caf8 */
    /* branch b #0x176c910 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x9, [x27, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x176caf8 */
    /* branch b #0x176c910 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x176cca8; ABI effects unresolved */
    /* tbz w0, #0, #0x176c910 */
    /* add x27, x27, #0x30 */
    /* subs x26, x26, #0x30 */
    /* b.ne #0x176c930 */
    /* ldr x25, [x25, #0x60] */
    /* cmp x25, x23 */
    /* b.eq #0x176cb2c */
    /* ldrb w8, [x22] */
    /* ldr w9, [sp, #0x14] */
    /* cmp w20, w9 */
    /* b.ne #0x176cb40 */
    /* cmp w8, #2 */
    /* b.ne #0x176cb74 */
    /* branch b #0x176cbb4 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w20, w8 */
    /* b.eq #0x176cbb4 */
    /* mov x25, #0 */
    /* branch b #0x176cb74 */
    /* cbz x25, #0x176cb74 */
    /* cmp w8, #2 */
    /* cset w27, eq */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* ldr x3, [sp, #8] */
    /* ldr w4, [sp, #0x14] */
    /* ldr w5, [sp, #4] */
    /* mov x6, x27 */
    /* call #0x176c6b0; ABI effects unresolved */
    /* orr w8, w0, w27 */
    /* tbnz w8, #0, #0x176cb7c */
    /* tbnz w19, #0, #0x176c71c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x176cbbc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #1 */
    /* branch b #0x176cb7c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x176cc0c */
    /* branch b #0x176cc0c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x176cc20 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x176cc20 */
    /* branch b #0x176cc0c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x176cc20 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x176cc20 */
    /* mov x19, x0 */
    /* cbz w1, #0x176cc20 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
