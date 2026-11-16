/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38de0d4 start_va=0x38de0d4 image_relative=0x38de0d4 bytes=2772 */
void function_38de0d4__at_38de0d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0x60] */
    /* str wzr, [sp, #0x194] */
    /* str x4, [sp, #0x188] */
    /* str x2, [sp, #0x180] */
    /* ldr x21, [x0, #0x528] */
    /* stur xzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stp q0, q0, [x29, #-0xf0] */
    /* cbz x21, #0x38de438 */
    /* mov x20, x5 */
    /* mov x23, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x38de304 */
    /* ldr w8, [x22] */
    /* adrp x0, #0x54a3000 */
    /* add x0, x0, #0xd7e */
    /* cmp w8, #0x300 */
    /* b.gt #0x38de17c */
    /* sub w9, w8, #0x105 */
    /* cmp w9, #3 */
    /* b.hs #0x38de1a4 */
    /* ldr w9, [x19, #0xe0] */
    /* cmp w9, #1 */
    /* b.eq #0x38de1c8 */
    /* adrp x0, #0x54a3000 */
    /* add x0, x0, #0xcdf */
    /* branch b #0x38de1f8 */
    /* sub w9, w8, #0x905 */
    /* cmp w9, #3 */
    /* b.hs #0x38de1b8 */
    /* ldr w9, [x19, #0xe0] */
    /* orr w9, w9, #2 */
    /* cmp w9, #3 */
    /* b.eq #0x38de1c8 */
    /* adrp x0, #0x54a3000 */
    /* add x0, x0, #0xd2b */
    /* branch b #0x38de1f8 */
    /* cmp w8, #0x102 */
    /* b.eq #0x38de1c8 */
    /* cmp w8, #0x109 */
    /* b.eq #0x38de1c8 */
    /* branch b #0x38de1f8 */
    /* cmp w8, #0x301 */
    /* b.eq #0x38de1c8 */
    /* cmp w8, #0x902 */
    /* b.ne #0x38de1f8 */
    /* ldr w9, [x22, #0x18] */
    /* ldr w10, [x19, #0xe4] */
    /* cmp w9, w10 */
    /* b.ne #0x38de1f0 */
    /* ldr w9, [x22, #0x1c] */
    /* ldr w10, [x19, #0xe8] */
    /* cmp w9, w10 */
    /* b.ne #0x38de1f0 */
    /* mov w9, #0 */
    /* branch b #0x38de200 */
    /* adrp x0, #0x54a1000 */
    /* add x0, x0, #0xd53 */
    /* str x0, [x19] */
    /* mov w9, #8 */
    /* str w9, [sp, #0x194] */
    /* ldr w9, [sp, #0x194] */
    /* cbnz w9, #0x38de304 */
    /* mov w9, #0xf818 */
    /* movk w9, #0xc, lsl #16 */
    /* ldp w10, w11, [x19, #0xe4] */
    /* mul w10, w11, w10 */
    /* mov w11, #0xc */
    /* cmp w8, #0x300 */
    /* b.gt #0x38de24c */
    /* cmp w8, #0x105 */
    /* b.le #0x38de274 */
    /* cmp w8, #0x106 */
    /* b.eq #0x38de29c */
    /* cmp w8, #0x107 */
    /* b.eq #0x38de284 */
    /* cmp w8, #0x109 */
    /* b.eq #0x38de2b0 */
    /* branch b #0x38de2ac */
    /* cmp w8, #0x904 */
    /* b.le #0x38de28c */
    /* cmp w8, #0x905 */
    /* b.eq #0x38de26c */
    /* cmp w8, #0x906 */
    /* b.eq #0x38de2a4 */
    /* cmp w8, #0x907 */
    /* b.ne #0x38de2ac */
    /* mov w11, #0x20 */
    /* branch b #0x38de2b0 */
    /* cmp w8, #0x102 */
    /* b.eq #0x38de2b0 */
    /* cmp w8, #0x105 */
    /* b.ne #0x38de2ac */
    /* mov w11, #0x10 */
    /* branch b #0x38de2b0 */
    /* cmp w8, #0x301 */
    /* b.eq #0x38de2b0 */
    /* cmp w8, #0x902 */
    /* b.ne #0x38de2ac */
    /* mov w11, #0x18 */
    /* branch b #0x38de2b0 */
    /* mov w11, #0x30 */
    /* branch b #0x38de2b0 */
    /* mov w11, #0 */
    /* mul w8, w10, w11 */
    /* lsr w8, w8, #3 */
    /* ldr w9, [x21, x9] */
    /* cmp w9, #0 */
    /* mov w9, #3 */
    /* csinc w9, w9, wzr, ne */
    /* lsl w8, w8, w9 */
    /* cmp w8, #2, lsl #12 */
    /* mov w9, #0x2000 */
    /* csel w8, w8, w9, hi */
    /* ldr x0, [x19, #0x530] */
    /* cbz x0, #0x38de2ec */
    /* ldr x9, [x19, #0x538] */
    /* cmp x9, x8 */
    /* b.hs #0x38de304 */
    /* str x8, [x19, #0x538] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [x19, #0x538] */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0x530] */
    /* cbz x0, #0x38de620 */
    /* ldrb w8, [x19, #0x368] */
    /* cbz w8, #0x38de314 */
    /* ldr x8, [x19, #0x360] */
    /* branch b #0x38de324 */
    /* ldr x8, [sp, #0x180] */
    /* str x8, [x19, #0x360] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x368] */
    /* ldr x9, [sp, #0x180] */
    /* sub x8, x9, x8 */
    /* str x8, [sp, #0x180] */
    /* ldr w8, [x19, #0x100] */
    /* cmp w8, #2 */
    /* b.eq #0x38de36c */
    /* cbnz w8, #0x38de378 */
    /* cbz x20, #0x38de394 */
    /* ldr x8, [x19, #0x350] */
    /* mul x8, x8, x23 */
    /* ldrsw x9, [x19, #0x358] */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x9, x9, #1 */
    /* udiv x8, x8, x9 */
    /* cmp x8, x20 */
    /* cset w8, hs */
    /* lsl w0, w8, #1 */
    /* branch b #0x38de37c */
    /* cmp x20, #0 */
    /* cset w0, eq */
    /* branch b #0x38de37c */
    /* mov w0, #1 */
    /* mov x8, x0 */
    /* cmp x20, #1 */
    /* b.ne #0x38de398 */
    /* str wzr, [x19, #0x3cc] */
    /* mov w8, #2 */
    /* branch b #0x38de398 */
    /* mov w8, #1 */
    /* ldr w9, [x19, #0x3c8] */
    /* cmp w9, w8 */
    /* b.eq #0x38de3b4 */
    /* str w8, [x19, #0x3c8] */
    /* ldr x0, [x19, #0x528] */
    /* add x1, x19, #0x370 */
    /* call #0x389918c; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [x19, #0x640] */
    /* ldr x8, [sp, #0x188] */
    /* tbz w8, #0x16, #0x38de3d0 */
    /* ldr x8, [sp, #0x188] */
    /* tbnz w8, #0x13, #0x38de42c */
    /* ldr x8, [sp, #0x188] */
    /* tbz w8, #0x17, #0x38de3e0 */
    /* ldr x8, [sp, #0x188] */
    /* tbnz w8, #0x18, #0x38de42c */
    /* add x8, x21, #0x29, lsl #12 */
    /* add x20, x8, #0xea0 */
    /* add x8, x21, #0x29, lsl #12 */
    /* add x0, x8, #0xefc */
    /* call #0x4b996c4; ABI effects unresolved */
    /* cbz w0, #0x38de440 */
    /* str wzr, [x20, #0x58] */
    /* ldr w9, [x20] */
    /* mov x8, x9 */
    /* cbz w9, #0x38de424 */
    /* mov x9, #0 */
    /* ldr w10, [x20, #4] */
    /* add x11, x21, #0x29, lsl #12 */
    /* add x11, x11, #0xea8 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, eq */
    /* str x9, [x19] */
    /* str w8, [sp, #0x194] */
    /* branch b #0x38de4b4 */
    /* adrp x8, #0x54a1000 */
    /* add x8, x8, #0xcfc */
    /* str x8, [x19] */
    /* mov w0, #8 */
    /* branch b #0x38de4b8 */
    /* mov x26, x21 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x58] */
    /* ldr w8, [sp, #0x194] */
    /* cbnz w8, #0x38de460 */
    /* ldr x1, [sp, #0x188] */
    /* mov x0, x26 */
    /* call #0x389ddf8; ABI effects unresolved */
    /* add x10, x19, #8, lsl #12 */
    /* ldr w8, [x19, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x38de4a8 */
    /* ldr w8, [x19, #0x17c] */
    /* ldr w9, [x19, #0x180] */
    /* cmp w8, w9 */
    /* b.ne #0x38de4a8 */
    /* ldr w9, [x10, #0xed0] */
    /* add w9, w9, #1 */
    /* str w9, [x10, #0xed0] */
    /* cmp w9, w8 */
    /* b.ls #0x38de4a8 */
    /* ldr x8, [sp, #0x188] */
    /* orr x8, x8, #1 */
    /* str x8, [sp, #0x188] */
    /* mov w8, #1 */
    /* str w8, [x10, #0xed0] */
    /* ldr w8, [sp, #0x194] */
    /* cbz w8, #0x38de4f0 */
    /* str wzr, [x20, #0x58] */
    /* ldr w0, [sp, #0x194] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38deba4 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x9, x21, #0xcb, lsl #12 */
    /* add x28, x9, #0xc34 */
    /* add x9, x21, #0xb6, lsl #12 */
    /* add x27, x9, #0x6c8 */
    /* stp x27, x10, [sp, #0x48] */
    /* str wzr, [sp, #0x17c] */
    /* ldr x9, [sp, #0x180] */
    /* ldr x8, [x19, #0x350] */
    /* mul x10, x8, x9 */
    /* ldrsw x9, [x19, #0x358] */
    /* sdiv x10, x10, x9 */
    /* str x10, [sp, #0xd0] */
    /* sdiv x11, x8, x9 */
    /* add x12, x28, #0x1dc */
    /* str x11, [x12] */
    /* add x11, x28, #0x1e4 */
    /* str x10, [x11] */
    /* ldrb w10, [x19, #0xa] */
    /* tbz w10, #0, #0x38de548 */
    /* mov w10, #1 */
    /* ldr x11, [sp, #0x48] */
    /* str w10, [x11] */
    /* ldr x27, [sp, #0x50] */
    /* cbz x22, #0x38de5c8 */
    /* ldr x10, [sp, #0x180] */
    /* add x10, x10, x23 */
    /* mul x8, x10, x8 */
    /* sdiv x23, x8, x9 */
    /* add x24, sp, #0xd8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x38e254c; ABI effects unresolved */
    /* str w0, [sp, #0x194] */
    /* ldr x8, [sp, #0x188] */
    /* ldr x9, [x19, #0x628] */
    /* ldr x3, [sp, #0xd0] */
    /* orr x1, x9, x8 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* call #0x389c4b0; ABI effects unresolved */
    /* cbz w0, #0x38de5c4 */
    /* ldr w9, [x20] */
    /* mov x8, x9 */
    /* cbz w9, #0x38de5c0 */
    /* mov x9, #0 */
    /* ldr w10, [x20, #4] */
    /* add x11, x21, #0x29, lsl #12 */
    /* add x11, x11, #0xea8 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, eq */
    /* str x9, [x19] */
    /* str w8, [sp, #0x194] */
    /* str xzr, [x19, #0x628] */
    /* ldr x24, [x19, #0x530] */
    /* mov x23, x24 */
    /* ldr x25, [x19, #0x538] */
    /* ldr x1, [x19, #0x540] */
    /* cbz x1, #0x38de628 */
    /* ldr x2, [x19, #0x548] */
    /* mov x0, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str x23, [x19, #0x540] */
    /* ldr x9, [x19, #0x548] */
    /* sub x8, x25, x9 */
    /* ldr x10, [x19, #0x538] */
    /* cmp x8, x10, lsr #1 */
    /* b.hs #0x38de630 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0xcbe */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x38de4b8 */
    /* mov w0, #2 */
    /* branch b #0x38de4b8 */
    /* mov x24, x25 */
    /* branch b #0x38de638 */
    /* add x23, x24, x9 */
    /* mov x24, x8 */
    /* mov w8, #0xe5ac */
    /* movk w8, #2, lsl #16 */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x21, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x38de65c */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8, #0x14] */
    /* cbz w8, #0x38deb24 */
    /* cmp x22, #0 */
    /* cset w22, eq */
    /* add x0, sp, #0xb8 */
    /* call #0x389c6a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x538] */
    /* cmp x24, x8, lsr #1 */
    /* b.lo #0x38de4b0 */
    /* add x8, x19, #0x540 */
    /* stp x8, x28, [sp, #0x30] */
    /* str w22, [sp, #0x2c] */
    /* sub x9, x29, #0xf0 */
    /* add x10, x9, #0x30 */
    /* add x8, x9, #0x44 */
    /* stp x8, x10, [sp, #0x18] */
    /* add x8, x21, #0xcb, lsl #12 */
    /* add x10, x8, #0xc6c */
    /* add x8, x9, #0x58 */
    /* stp x8, x10, [sp, #8] */
    /* add x8, x19, #0x558 */
    /* str x8, [sp] */
    /* mov x22, x24 */
    /* str x26, [sp, #0x58] */
    /* mov x0, x26 */
    /* add x1, sp, #0x17c */
    /* add x2, sp, #0xc8 */
    /* mov x3, x23 */
    /* add x4, sp, #0xd0 */
    /* add x5, sp, #0xb0 */
    /* ldr w6, [sp, #0x2c] */
    /* add x7, sp, #0xb8 */
    /* call #0x389c6ac; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x38de4b0 */
    /* ldr x24, [sp, #0xc8] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w9, [x9, #0x14] */
    /* cbz x24, #0x38de750 */
    /* cbnz w9, #0x38de740 */
    /* mov x0, x26 */
    /* add x1, sp, #0x60 */
    /* call #0x389ba24; ABI effects unresolved */
    /* cbz w0, #0x38de738 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x198] */
    /* ldp q1, q0, [sp, #0x60] */
    /* add x1, sp, #0x198 */
    /* stur q0, [x1, #0x18] */
    /* ldp q0, q2, [sp, #0x80] */
    /* stur q0, [x1, #0x28] */
    /* stur q2, [x1, #0x38] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x1, #0x48] */
    /* stur q1, [x1, #8] */
    /* add x0, x19, #0x640 */
    /* call #0x38e2f88; ABI effects unresolved */
    /* ldr x24, [sp, #0xc8] */
    /* cbz x24, #0x38de748 */
    /* mov w26, #0 */
    /* branch b #0x38de768 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [x8, #0x14] */
    /* cbz w9, #0x38deb14 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38deb14 */
    /* mov x24, #0 */
    /* mov w26, #1 */
    /* ldr w8, [x20, #0x440] */
    /* cbz w8, #0x38de798 */
    /* ldr x9, [sp, #0x48] */
    /* ldp w8, w25, [x9, #0x14] */
    /* sxtw x25, w25 */
    /* mov x28, x25 */
    /* cbz w8, #0x38de8c0 */
    /* ldr x9, [sp, #0x48] */
    /* ldr w9, [x9, #0x20] */
    /* sub w9, w9, #1 */
    /* cmp w28, w9 */
    /* b.ge #0x38de8c0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* mov x28, x8 */
    /* cbnz x8, #0x38de7b4 */
    /* ldr x8, [sp, #0x30] */
    /* str x23, [x8] */
    /* mov x28, x23 */
    /* ldr x8, [x19, #0x548] */
    /* add x8, x8, x24 */
    /* str x8, [x19, #0x548] */
    /* tbnz w26, #0, #0x38de7d8 */
    /* ldrsw x8, [x19, #0x550] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x550] */
    /* ldr x9, [sp] */
    /* str x24, [x9, x8, lsl #3] */
    /* ldr x8, [x19, #0x598] */
    /* orr x8, x8, x24 */
    /* str x8, [x19, #0x598] */
    /* add x23, x23, x24 */
    /* sub x22, x22, x24 */
    /* ldr w8, [x20, #0x124] */
    /* ldr x9, [sp, #0x48] */
    /* ldrsw x9, [x9, #0x18] */
    /* lsl x10, x9, #2 */
    /* ldr x11, [sp, #0x20] */
    /* str w8, [x11, x9, lsl #2] */
    /* ldr w8, [x20, #0x128] */
    /* ldr x11, [sp, #0x18] */
    /* str w8, [x11, x9, lsl #2] */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8, x10] */
    /* mov w10, #1 */
    /* sub w8, w10, w8 */
    /* ldr x10, [sp, #8] */
    /* strb w8, [x10, x9] */
    /* ldr x8, [x27, #0xed8] */
    /* cbz x8, #0x38de998 */
    /* mov w25, #0 */
    /* mov x27, x8 */
    /* stur wzr, [x29, #-0xf0] */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x9, [x19, #0x350] */
    /* add x10, x9, x9, lsr #63 */
    /* asr x10, x10, #1 */
    /* cmp x9, #1 */
    /* cset w11, gt */
    /* sub x10, x10, x11 */
    /* ldrsw x11, [x19, #0x358] */
    /* madd x12, x8, x11, x10 */
    /* sdiv x12, x12, x9 */
    /* ldr x13, [x19, #0x360] */
    /* add x12, x13, x12 */
    /* ldr x13, [sp, #0xb0] */
    /* sub x8, x13, x8 */
    /* madd x8, x8, x11, x10 */
    /* sdiv x8, x8, x9 */
    /* stp x12, x8, [x29, #-0xd8] */
    /* ldr w1, [sp, #0x17c] */
    /* ldr x26, [sp, #0x58] */
    /* mov x0, x26 */
    /* call #0x38e16c0; ABI effects unresolved */
    /* stur w0, [x29, #-0xc8] */
    /* stp x28, x24, [x29, #-0xe8] */
    /* str xzr, [x19, #0x598] */
    /* ldr x9, [sp, #0x30] */
    /* stp xzr, xzr, [x9] */
    /* str w25, [x9, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x1, [x8, #0xee0] */
    /* sub x0, x29, #0xf0 */
    /* call x27; ABI effects unresolved */
    /* ldr x27, [sp, #0x50] */
    /* branch b #0x38deb14 */
    /* stur wzr, [x29, #-0xf0] */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x9, [x19, #0x350] */
    /* add x10, x9, x9, lsr #63 */
    /* asr x10, x10, #1 */
    /* cmp x9, #1 */
    /* cset w11, gt */
    /* sub x10, x10, x11 */
    /* ldrsw x11, [x19, #0x358] */
    /* madd x12, x8, x11, x10 */
    /* sdiv x12, x12, x9 */
    /* ldr x13, [x19, #0x360] */
    /* add x12, x13, x12 */
    /* ldr x13, [sp, #0xb0] */
    /* sub x8, x13, x8 */
    /* madd x8, x8, x11, x10 */
    /* sdiv x8, x8, x9 */
    /* stp x12, x8, [x29, #-0xd8] */
    /* ldr w1, [sp, #0x17c] */
    /* ldr x0, [sp, #0x58] */
    /* call #0x38e16c0; ABI effects unresolved */
    /* stur w0, [x29, #-0xc8] */
    /* ldr w8, [x20, #0x124] */
    /* lsl x9, x25, #2 */
    /* ldp x10, x11, [sp, #0x18] */
    /* str w8, [x11, x28, lsl #2] */
    /* ldr w8, [x20, #0x128] */
    /* str w8, [x10, x28, lsl #2] */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8, x9] */
    /* mov w9, #1 */
    /* sub w8, w9, w8 */
    /* ldr x9, [sp, #8] */
    /* strb w8, [x9, x28] */
    /* ldr x9, [x19, #0x540] */
    /* cbz x9, #0x38de9a0 */
    /* tbnz w26, #0, #0x38de968 */
    /* ldrsw x8, [x19, #0x550] */
    /* add w10, w8, #1 */
    /* str w10, [x19, #0x550] */
    /* ldr x10, [sp] */
    /* str x24, [x10, x8, lsl #3] */
    /* mov x10, x9 */
    /* ldr x8, [x19, #0x598] */
    /* orr x14, x8, x24 */
    /* str x14, [x19, #0x598] */
    /* ldr x8, [x19, #0x548] */
    /* add x11, x8, x24 */
    /* mov x12, x11 */
    /* str x11, [x19, #0x548] */
    /* ldr x8, [x27, #0xed8] */
    /* cbz x8, #0x38de9ac */
    /* ldr x26, [sp, #0x58] */
    /* branch b #0x38dea8c */
    /* ldr x26, [sp, #0x58] */
    /* branch b #0x38deb14 */
    /* stp x23, x24, [x29, #-0xe8] */
    /* ldr x26, [sp, #0x58] */
    /* branch b #0x38deaa0 */
    /* ldr w8, [x19, #0x550] */
    /* add w13, w8, #0x3f */
    /* mov w16, #0xff */
    /* mov w15, #0 */
    /* ldr x26, [sp, #0x58] */
    /* mov w0, #0xff */
    /* cmp x14, w16, uxtw */
    /* b.lo #0x38de9e8 */
    /* orr w16, w0, w16, lsl #8 */
    /* add w17, w15, #1 */
    /* mov x15, x17 */
    /* cmp w17, #4 */
    /* b.ne #0x38de9c4 */
    /* mov w14, #4 */
    /* branch b #0x38de9ec */
    /* mov x14, x15 */
    /* add w0, w14, #1 */
    /* mov w15, #2 */
    /* madd w15, w0, w8, w15 */
    /* mov x8, x15 */
    /* sxtw x8, w8 */
    /* add x15, x11, w15, sxtw */
    /* ldr x16, [x19, #0x538] */
    /* cmp x15, x16 */
    /* b.hs #0x38dea84 */
    /* orr w10, w13, w14, lsl #3 */
    /* orr w10, w10, #0xffffffc0 */
    /* add x1, x9, x11 */
    /* strb w10, [x1], #1 */
    /* ldr w9, [x19, #0x550] */
    /* cmp w9, #1 */
    /* b.lt #0x38dea70 */
    /* mov x9, #0 */
    /* mov x2, x1 */
    /* ldr x14, [sp] */
    /* ldr x11, [x14, x9, lsl #3] */
    /* mov x12, x0 */
    /* mov x13, x2 */
    /* strb w11, [x13], #1 */
    /* lsr w11, w11, #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x38dea44 */
    /* mov x1, x13 */
    /* add x11, x9, #1 */
    /* mov x9, x11 */
    /* ldrsw x12, [x19, #0x550] */
    /* mov x2, x13 */
    /* cmp x11, x12 */
    /* b.lt #0x38dea38 */
    /* strb w10, [x1] */
    /* ldr x9, [x19, #0x548] */
    /* add x12, x9, x8 */
    /* ldr x24, [sp, #0xc8] */
    /* ldr x10, [x19, #0x540] */
    /* add x8, x24, x8 */
    /* str x8, [sp, #0xc8] */
    /* stp x10, x12, [x29, #-0xe8] */
    /* str xzr, [x19, #0x598] */
    /* ldr x10, [sp, #0x30] */
    /* stp xzr, xzr, [x10] */
    /* str wzr, [x10, #0x10] */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0xc4] */
    /* ldr x8, [x27, #0xed8] */
    /* cbz x8, #0x38deac0 */
    /* ldr x1, [x27, #0xee0] */
    /* sub x0, x29, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38deacc */
    /* add x0, x19, #0x640 */
    /* sub x1, x29, #0xf0 */
    /* call #0x38e2f88; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x0, x23, x8 */
    /* sub x22, x22, x8 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8, #0x14] */
    /* cbz w8, #0x38deaf0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x21, x8] */
    /* cbz w8, #0x38deaf8 */
    /* mov x23, x0 */
    /* branch b #0x38deb14 */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, #0x18] */
    /* ldr w9, [x9, #0x20] */
    /* sub w9, w9, #1 */
    /* mov x23, x0 */
    /* cmp w8, w9 */
    /* b.eq #0x38de4b0 */
    /* ldr x8, [x19, #0x538] */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x38de6b4 */
    /* branch b #0x38de4b0 */
    /* cbz x22, #0x38deb80 */
    /* add x22, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x389c6a0; ABI effects unresolved */
    /* mov w6, #0 */
    /* add x1, sp, #0x17c */
    /* add x2, sp, #0xc8 */
    /* add x4, sp, #0xd0 */
    /* add x5, sp, #0xb8 */
    /* mov x0, x26 */
    /* mov x3, x23 */
    /* mov x7, x22 */
    /* call #0x389c6ac; ABI effects unresolved */
    /* add x8, x21, #0xb4, lsl #12 */
    /* add x8, x8, #0xfa0 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x198] */
    /* mov w9, #0xd8 */
    /* stp x8, x9, [sp, #0x1a0] */
    /* add x1, sp, #0x198 */
    /* add x0, x19, #0x640 */
    /* call #0x38e2f88; ABI effects unresolved */
    /* branch b #0x38de4b0 */
    /* mov w8, #0x5178 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w8, [x21, x8] */
    /* cbnz w8, #0x38de4b0 */
    /* mov x0, x26 */
    /* call #0x38a41fc; ABI effects unresolved */
    /* add x8, x21, #0xb4, lsl #12 */
    /* add x8, x8, #0xec8 */
    /* branch b #0x38deb60 */
    /* call #0x4b98620; ABI effects unresolved */
}
