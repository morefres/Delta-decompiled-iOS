/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4692618 start_va=0x4692618 image_relative=0x4692618 bytes=860 */
void function_4692618__at_4692618(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x469265c */
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0x469265c */
    /* ldr x9, [x1] */
    /* cbz x9, #0x46928d4 */
    /* cbz x20, #0x469286c */
    /* tbz w8, #0, #0x4692730 */
    /* ldr x23, [x19, #8] */
    /* cbz x23, #0x4692730 */
    /* ldr x8, [x19] */
    /* subs x0, x8, #1 */
    /* str x0, [sp, #8] */
    /* b.ne #0x46928e8 */
    /* ldrb w8, [x23, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x46928f4 */
    /* mov x22, x23 */
    /* ldrb w8, [x22, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x46926c0 */
    /* add x8, x22, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x46926bc */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4693658; ABI effects unresolved */
    /* mov x23, x1 */
    /* cbnz x1, #0x46928a0 */
    /* ldrb w8, [x22, #0xc] */
    /* cmp w8, #6 */
    /* b.lo #0x4692728 */
    /* add x8, x22, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x4692728 */
    /* ldr x8, [x22] */
    /* ldrb w9, [x22, #0xc] */
    /* cmp w9, #0xbb */
    /* mov w10, #0xc */
    /* mov w11, #6 */
    /* csel w10, w11, w10, lo */
    /* mov w11, #0x7ff3 */
    /* movk w11, #0xfff4, lsl #16 */
    /* mov w12, #-0xe8d */
    /* csel w11, w12, w11, lo */
    /* cmp w9, #0x43 */
    /* mov w12, #3 */
    /* csel w10, w12, w10, lo */
    /* lsl w9, w9, w10 */
    /* mov w10, #-0x1d */
    /* csel w10, w10, w11, lo */
    /* add w9, w9, w10 */
    /* sxtw x9, w9 */
    /* subs x9, x9, x8 */
    /* b.ne #0x4692888 */
    /* mov w24, #0 */
    /* branch b #0x46927e8 */
    /* str xzr, [sp, #8] */
    /* sxtb x8, w8 */
    /* lsr x23, x8, #1 */
    /* mov w9, #0xf */
    /* sub x9, x9, x8, lsr #1 */
    /* add x0, x20, x8, lsr #1 */
    /* cmp x20, x9 */
    /* b.ls #0x4692828 */
    /* call #0x4654a24; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #0xbb */
    /* mov w9, #0xc */
    /* mov w10, #6 */
    /* csel w9, w10, w9, lo */
    /* mov w10, #0x7ff3 */
    /* movk w10, #0xfff4, lsl #16 */
    /* mov w11, #-0xe8d */
    /* csel w10, w11, w10, lo */
    /* cmp w8, #0x43 */
    /* mov w11, #3 */
    /* csel w9, w11, w9, lo */
    /* lsl w8, w8, w9 */
    /* mov w9, #-0x1d */
    /* csel w9, w9, w10, lo */
    /* add w8, w8, w9 */
    /* sxtw x8, w8 */
    /* sub x26, x8, x23 */
    /* cmp x26, x20 */
    /* csel x24, x26, x20, lo */
    /* add x25, x0, #0xd */
    /* add x1, x19, #1 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x25, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* str x8, [x22] */
    /* cmp x20, x26 */
    /* b.ls #0x4692858 */
    /* add x21, x21, x24 */
    /* sub x20, x20, x24 */
    /* mov w24, #1 */
    /* mov x0, x22 */
    /* call #0x469211c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* subs x8, x8, x20 */
    /* csel x3, xzr, x8, lo */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4695f04; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* tbz w24, #0, #0x4692848 */
    /* mov w8, #1 */
    /* branch b #0x4692860 */
    /* lsl w8, w0, #1 */
    /* strb w8, [x19] */
    /* add x8, x19, x23 */
    /* add x0, x8, #1 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4692864 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4692864 */
    /* str x0, [x8, #0x40] */
    /* branch b #0x4692864 */
    /* mov w8, #1 */
    /* str x22, [x19, #8] */
    /* str x8, [x19] */
    /* add x0, sp, #8 */
    /* call #0x4693624; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp x9, x20 */
    /* csel x23, x9, x20, lo */
    /* add x9, x23, x8 */
    /* str x9, [x22] */
    /* add x8, x22, x8 */
    /* add x0, x8, #0xd */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* subs x20, x20, x23 */
    /* b.ne #0x46928c8 */
    /* str x22, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4692864 */
    /* str x22, [x8, #0x40] */
    /* branch b #0x4692864 */
    /* mov w24, #0 */
    /* add x21, x21, x23 */
    /* branch b #0x46927e8 */
    /* mov x0, x19 */
    /* call #0x4b75770; ABI effects unresolved */
    /* mov w8, #0 */
    /* cbnz x20, #0x4692660 */
    /* branch b #0x469286c */
    /* mov x1, x22 */
    /* call #0x4693ff4; ABI effects unresolved */
    /* branch b #0x469267c */
    /* ldr x22, [x23, #0x10] */
    /* mov x0, x23 */
    /* add x8, x23, #8 */
    /* ldar w9, [x8] */
    /* cmp w9, #2 */
    /* b.ne #0x4692924 */
    /* mov x23, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x4696d88; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x469268c */
    /* add x9, x22, #8 */
    /* ldxr w10, [x9] */
    /* add w10, w10, #2 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x4692928 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4692938 */
    /* b.ne #0x469268c */
    /* call #0x4694068; ABI effects unresolved */
    /* branch b #0x469268c */
    /* branch b #0x4692960 */
    /* branch b #0x4692960 */
    /* branch b #0x4692960 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4693624; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
