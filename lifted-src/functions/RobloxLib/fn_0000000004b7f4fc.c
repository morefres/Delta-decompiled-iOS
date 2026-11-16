/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b7f4fc start_va=0x4b7f4fc image_relative=0x4b7f4fc bytes=3660 */
void function_4b7f4fc__at_4b7f4fc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x5, [sp, #0x58] */
    /* mov x22, x0 */
    /* mov w0, #-1 */
    /* cbz x22, #0x4b7f7d8 */
    /* tbnz w3, #0x1f, #0x4b7f7d8 */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x4, x8 */
    /* cmp x4, #0 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [sp, #0x50] */
    /* cbz w3, #0x4b7fbe4 */
    /* cbz w2, #0x4b7f7d8 */
    /* mov x20, x1 */
    /* add x19, x22, w2, sxtw */
    /* add x14, x1, w3, uxtw */
    /* sub x21, x19, #0x10 */
    /* sub x28, x14, #0x20 */
    /* ldr x8, [sp, #0x58] */
    /* lsr x15, x8, #0x10 */
    /* stp x22, x15, [sp, #0x38] */
    /* mov x23, x1 */
    /* cmp w3, #0x40 */
    /* str x14, [sp, #0x48] */
    /* b.lo #0x4b7f728 */
    /* ldr x22, [sp, #0x38] */
    /* mov x8, x22 */
    /* ldrb w9, [x8], #1 */
    /* lsr x25, x9, #4 */
    /* cmp w2, #0x12 */
    /* b.ge #0x4b7f7e0 */
    /* mov x23, x20 */
    /* mov x22, x8 */
    /* cmp x25, #0xf */
    /* b.ne #0x4b7f5d8 */
    /* sub x10, x19, #0xf */
    /* cmp x22, x10 */
    /* b.hs #0x4b7f7b0 */
    /* ldrb w8, [x22], #1 */
    /* cmp x8, #0xff */
    /* b.eq #0x4b7faf4 */
    /* add x25, x8, #0xf */
    /* cmn x23, x25 */
    /* cset w10, hs */
    /* cmn x22, x25 */
    /* cset w8, hs */
    /* tbnz w10, #0, #0x4b7f7b0 */
    /* tbnz w8, #0, #0x4b7f7b0 */
    /* add x24, x23, x25 */
    /* sub x8, x14, #0xc */
    /* cmp x24, x8 */
    /* b.hi #0x4b7f7a0 */
    /* add x11, x22, x25 */
    /* sub x8, x19, #8 */
    /* cmp x11, x8 */
    /* b.hi #0x4b7f7a0 */
    /* ldr x8, [x22], #8 */
    /* str x8, [x23], #8 */
    /* cmp x23, x24 */
    /* b.lo #0x4b7f5f8 */
    /* ldrh w10, [x11], #2 */
    /* sub x8, x24, x10 */
    /* and x9, x9, #0xf */
    /* mov x22, x11 */
    /* cmp x9, #0xf */
    /* b.ne #0x4b7f658 */
    /* sub x11, x19, #6 */
    /* cmp x22, x11 */
    /* b.hs #0x4b7f7b0 */
    /* ldrb w9, [x22], #1 */
    /* cmp x9, #0xff */
    /* b.eq #0x4b7fb18 */
    /* add x12, x9, #0xf */
    /* cmn x24, x12 */
    /* cset w11, hs */
    /* mov w13, #0xf */
    /* cmn x9, #1 */
    /* csel x9, x13, x12, eq */
    /* b.eq #0x4b7f7b0 */
    /* tbnz w11, #0, #0x4b7f7b0 */
    /* add x25, x9, #4 */
    /* cbnz x15, #0x4b7f670 */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x8, x9 */
    /* cmp x9, x20 */
    /* b.lo #0x4b7f7b0 */
    /* add x23, x24, x25 */
    /* cmp x8, x20 */
    /* b.hs #0x4b7f6cc */
    /* sub x9, x14, #5 */
    /* cmp x23, x9 */
    /* b.hi #0x4b7f7b0 */
    /* sub x27, x20, x8 */
    /* subs x26, x25, x27 */
    /* b.ls #0x4b7f714 */
    /* ldr x8, [sp, #0x50] */
    /* call #0x47c8b70; ABI effects unresolved */
    /* add x0, x24, x27 */
    /* sub x8, x0, x20 */
    /* cmp x26, x8 */
    /* b.ls #0x4b7f720 */
    /* cmp x25, x27 */
    /* b.le #0x4b7f6c4 */
    /* mov x8, x20 */
    /* call #0x47c8ecc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.lo #0x4b7f6b8 */
    /* mov x23, x0 */
    /* branch b #0x4b7f724 */
    /* sub x9, x14, #0xc */
    /* cmp x10, #7 */
    /* b.ls #0x4b7fb34 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x24] */
    /* add x10, x24, #8 */
    /* cmp x23, x9 */
    /* b.hi #0x4b7fb84 */
    /* ldr x9, [x8] */
    /* str x9, [x10] */
    /* cmp x25, #0x11 */
    /* b.lo #0x4b7f728 */
    /* add x9, x24, #0x10 */
    /* add x8, x8, #8 */
    /* call #0x47c8ec0; ABI effects unresolved */
    /* cmp x9, x23 */
    /* b.lo #0x4b7f704 */
    /* branch b #0x4b7f728 */
    /* ldr x8, [sp, #0x50] */
    /* call #0x47c8b80; ABI effects unresolved */
    /* branch b #0x4b7f724 */
    /* call #0x47c8bcc; ABI effects unresolved */
    /* ldp x15, x14, [sp, #0x40] */
    /* ldrb w9, [x22], #1 */
    /* lsr x25, x9, #4 */
    /* cmp x25, #0xf */
    /* b.eq #0x4b7f5a4 */
    /* cmp x22, x21 */
    /* ccmp x23, x28, #2, lo */
    /* b.hi #0x4b7f5d8 */
    /* ldr q0, [x22] */
    /* str q0, [x23] */
    /* add x24, x23, x25 */
    /* add x11, x22, x25 */
    /* and x9, x9, #0xf */
    /* mov x22, x11 */
    /* ldrh w10, [x22], #2 */
    /* sub x8, x24, x10 */
    /* cmp x9, #0xf */
    /* ccmp w10, #8, #0, ne */
    /* ccmp x8, x20, #0, hs */
    /* b.lo #0x4b7f618 */
    /* ldr x10, [x8] */
    /* str x10, [x24] */
    /* ldr x10, [x8, #8] */
    /* str x10, [x24, #8] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [x24, #0x10] */
    /* add x8, x24, x9 */
    /* add x23, x8, #4 */
    /* add x22, x11, #3 */
    /* ldrb w9, [x11, #2] */
    /* branch b #0x4b7f72c */
    /* add x8, x22, x25 */
    /* cmp x8, x19 */
    /* ccmp x24, x14, #2, eq */
    /* b.ls #0x4b7f7c0 */
    /* mvn w8, w22 */
    /* ldr x9, [sp, #0x38] */
    /* add w0, w8, w9 */
    /* branch b #0x4b7f7d8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add w8, w23, w25 */
    /* sub w0, w8, w20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* branch b #0x43a7d38 */
    /* sub x12, x19, #0x11 */
    /* sub x10, x19, #0xf */
    /* sub x13, x14, #0x40 */
    /* sub x11, x19, #0x40 */
    /* str x11, [sp, #0x20] */
    /* sub x11, x19, #6 */
    /* stp x11, x10, [sp, #0x28] */
    /* sub x11, x14, #5 */
    /* stp x12, x11, [sp, #0x10] */
    /* mov x23, x20 */
    /* str x13, [sp, #8] */
    /* cmp x25, #0xf */
    /* b.ne #0x4b7f868 */
    /* ldr x10, [sp, #0x30] */
    /* cmp x8, x10 */
    /* b.hs #0x4b7fbdc */
    /* ldrb w8, [x8] */
    /* add x22, x22, #2 */
    /* cmp x8, #0xff */
    /* b.eq #0x4b7f9e8 */
    /* add x25, x8, #0xf */
    /* cmn x22, x25 */
    /* cset w8, hs */
    /* tbnz x25, #0x3f, #0x4b7f7b0 */
    /* tbnz w8, #0, #0x4b7f7b0 */
    /* add x24, x23, x25 */
    /* add x11, x22, x25 */
    /* cmp x24, x13 */
    /* ldr x8, [sp, #0x20] */
    /* ccmp x11, x8, #2, ls */
    /* b.hi #0x4b7f5dc */
    /* call #0x47c8d2c; ABI effects unresolved */
    /* b.lo #0x4b7f85c */
    /* branch b #0x4b7f878 */
    /* ldr q0, [x8] */
    /* str q0, [x23] */
    /* add x11, x8, x25 */
    /* add x24, x23, x25 */
    /* mov x22, x11 */
    /* ldrh w10, [x22], #2 */
    /* sub x8, x24, x10 */
    /* and x9, x9, #0xf */
    /* cmp x9, #0xf */
    /* b.ne #0x4b7f8c8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x22, x9 */
    /* b.hs #0x4b7f7b0 */
    /* ldrb w9, [x11, #2] */
    /* add x22, x11, #3 */
    /* cmp x9, #0xff */
    /* b.eq #0x4b7fa10 */
    /* add x25, x9, #0x13 */
    /* cmn x24, x25 */
    /* b.hs #0x4b7f7b0 */
    /* add x9, x24, x25 */
    /* cmp x9, x13 */
    /* b.lo #0x4b7f8e4 */
    /* branch b #0x4b7f65c */
    /* add x25, x9, #4 */
    /* add x23, x24, x25 */
    /* cmp x23, x13 */
    /* b.hs #0x4b7f65c */
    /* cmp x8, x20 */
    /* ccmp w10, #8, #0, hs */
    /* b.hs #0x4b7f988 */
    /* cbnz x15, #0x4b7f8f8 */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x8, x9 */
    /* cmp x9, x20 */
    /* b.lo #0x4b7f7b0 */
    /* add x23, x24, x25 */
    /* cmp x8, x20 */
    /* b.hs #0x4b7f954 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x23, x9 */
    /* b.hi #0x4b7f7b0 */
    /* sub x27, x20, x8 */
    /* subs x26, x25, x27 */
    /* b.ls #0x4b7f9a4 */
    /* ldr x8, [sp, #0x50] */
    /* call #0x47c8b70; ABI effects unresolved */
    /* add x0, x24, x27 */
    /* sub x8, x0, x20 */
    /* cmp x26, x8 */
    /* b.ls #0x4b7f9c4 */
    /* cmp x25, x27 */
    /* b.le #0x4b7f94c */
    /* mov x8, x20 */
    /* call #0x47c8ecc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.lo #0x4b7f940 */
    /* mov x23, x0 */
    /* branch b #0x4b7f9c8 */
    /* cmp w10, #0xf */
    /* b.ls #0x4b7fa34 */
    /* neg x8, x10 */
    /* cmp w10, #0x3f */
    /* b.ls #0x4b7f9b0 */
    /* add x9, x24, x8 */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x9, #0x20] */
    /* stp q2, q3, [x24, #0x20] */
    /* stp q0, q1, [x24], #0x40 */
    /* cmp x24, x23 */
    /* b.lo #0x4b7f968 */
    /* branch b #0x4b7f9d0 */
    /* ldr x9, [x8] */
    /* str x9, [x24] */
    /* ldr x9, [x8, #8] */
    /* str x9, [x24, #8] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [x24, #0x10] */
    /* branch b #0x4b7f9d0 */
    /* ldr x8, [sp, #0x50] */
    /* call #0x47c8b80; ABI effects unresolved */
    /* branch b #0x4b7f9c8 */
    /* add x8, x24, x8 */
    /* add x8, x8, #0x10 */
    /* call #0x47c8d00; ABI effects unresolved */
    /* b.lo #0x4b7f9b8 */
    /* branch b #0x4b7f9d0 */
    /* call #0x47c8bcc; ABI effects unresolved */
    /* ldp x15, x14, [sp, #0x40] */
    /* ldp x13, x12, [sp, #8] */
    /* mov x8, x22 */
    /* ldrb w9, [x8], #1 */
    /* lsr x25, x9, #4 */
    /* cmp x8, x12 */
    /* b.ls #0x4b7f80c */
    /* branch b #0x4b7f598 */
    /* ldr x10, [sp, #0x30] */
    /* cmp x22, x10 */
    /* b.hs #0x4b7f7b0 */
    /* ldrb w10, [x22], #1 */
    /* add x8, x8, x10 */
    /* cmp x10, #0xff */
    /* b.eq #0x4b7f9e8 */
    /* cmn x8, #1 */
    /* b.ne #0x4b7f830 */
    /* branch b #0x4b7f7b0 */
    /* ldr x11, [sp, #0x28] */
    /* cmp x22, x11 */
    /* b.hs #0x4b7f7b0 */
    /* ldrb w11, [x22], #1 */
    /* call #0x47c8f20; ABI effects unresolved */
    /* b.eq #0x4b7fa10 */
    /* cmn x9, #1 */
    /* b.ne #0x4b7f8ac */
    /* branch b #0x4b7f7b0 */
    /* cmp w10, #4 */
    /* b.eq #0x4b7fa68 */
    /* cmp w10, #2 */
    /* b.eq #0x4b7fa5c */
    /* cmp w10, #1 */
    /* b.ne #0x4b7fa8c */
    /* ldrb w8, [x8] */
    /* mov w9, #0x1010101 */
    /* mul w8, w8, w9 */
    /* branch b #0x4b7fa6c */
    /* ldrh w8, [x8] */
    /* orr w8, w8, w8, lsl #16 */
    /* branch b #0x4b7fa6c */
    /* ldr w8, [x8] */
    /* stp w8, w8, [x24] */
    /* cmp x25, #9 */
    /* b.lt #0x4b7f9d0 */
    /* add x9, x24, #8 */
    /* stp w8, w8, [x9], #8 */
    /* cmp x9, x23 */
    /* b.lo #0x4b7fa7c */
    /* branch b #0x4b7f9d0 */
    /* cmp w10, #7 */
    /* b.hi #0x4b7fad4 */
    /* str wzr, [x24] */
    /* ldrh w9, [x8] */
    /* strh w9, [x24] */
    /* ldrh w9, [x8, #2] */
    /* strh w9, [x24, #2] */
    /* adrp x9, #0x5113000 */
    /* add x9, x9, #0xd10 */
    /* ldr w9, [x9, x10, lsl #2] */
    /* add x8, x8, x9 */
    /* ldr w9, [x8] */
    /* str w9, [x24, #4] */
    /* adrp x9, #0x5113000 */
    /* add x9, x9, #0xd30 */
    /* ldrsw x9, [x9, x10, lsl #2] */
    /* sub x8, x8, x9 */
    /* branch b #0x4b7fadc */
    /* ldr x9, [x8], #8 */
    /* str x9, [x24] */
    /* add x9, x24, #8 */
    /* call #0x47c8ec0; ABI effects unresolved */
    /* cmp x9, x23 */
    /* b.lo #0x4b7fae0 */
    /* ldp x15, x14, [sp, #0x40] */
    /* branch b #0x4b7f9d0 */
    /* cmp x22, x10 */
    /* b.hs #0x4b7f7b0 */
    /* ldrb w11, [x22], #1 */
    /* add x8, x8, x11 */
    /* cmp x11, #0xff */
    /* b.eq #0x4b7faf4 */
    /* cmn x8, #1 */
    /* b.ne #0x4b7f5bc */
    /* branch b #0x4b7f7b0 */
    /* cmp x22, x11 */
    /* b.hs #0x4b7f7b0 */
    /* ldrb w12, [x22], #1 */
    /* add x9, x9, x12 */
    /* cmp x12, #0xff */
    /* b.eq #0x4b7fb18 */
    /* branch b #0x4b7f638 */
    /* str wzr, [x24] */
    /* ldrb w11, [x8] */
    /* strb w11, [x24] */
    /* ldrb w11, [x8, #1] */
    /* strb w11, [x24, #1] */
    /* ldrb w11, [x8, #2] */
    /* strb w11, [x24, #2] */
    /* ldrb w11, [x8, #3] */
    /* strb w11, [x24, #3] */
    /* adrp x11, #0x5113000 */
    /* add x11, x11, #0xd10 */
    /* ldr w11, [x11, x10, lsl #2] */
    /* add x8, x8, x11 */
    /* ldr w11, [x8] */
    /* str w11, [x24, #4] */
    /* adrp x11, #0x5113000 */
    /* add x11, x11, #0xd30 */
    /* ldrsw x10, [x11, x10, lsl #2] */
    /* sub x8, x8, x10 */
    /* branch b #0x4b7f6e0 */
    /* sub x9, x14, #5 */
    /* cmp x23, x9 */
    /* b.hi #0x4b7f7b0 */
    /* sub x9, x14, #7 */
    /* cmp x10, x9 */
    /* b.hs #0x4b7fbc0 */
    /* mov x11, x8 */
    /* mov x12, x10 */
    /* ldr x13, [x11], #8 */
    /* str x13, [x12], #8 */
    /* cmp x12, x9 */
    /* b.lo #0x4b7fba4 */
    /* sub x10, x9, x10 */
    /* add x8, x8, x10 */
    /* branch b #0x4b7fbd0 */
    /* mov x9, x10 */
    /* branch b #0x4b7fbd0 */
    /* ldrb w10, [x8], #1 */
    /* strb w10, [x9], #1 */
    /* cmp x9, x23 */
    /* b.lo #0x4b7fbc8 */
    /* branch b #0x4b7f728 */
    /* mov x22, x8 */
    /* branch b #0x4b7f7b0 */
    /* cmp w2, #1 */
    /* b.ne #0x4b7f7d8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0 */
    /* csetm w0, ne */
    /* branch b #0x4b7f7d8 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x6, [sp, #0x50] */
    /* mov x22, x0 */
    /* cmp w3, w4 */
    /* csel w8, w3, w4, lt */
    /* mov w0, #-1 */
    /* cbz x22, #0x4b80338 */
    /* tbnz w8, #0x1f, #0x4b80338 */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x5, x9 */
    /* cmp x5, #0 */
    /* csel x9, xzr, x9, eq */
    /* str x9, [sp, #0x48] */
    /* cbz w8, #0x4b80340 */
    /* cbz w2, #0x4b80338 */
    /* mov x20, x1 */
    /* add x19, x22, w2, sxtw */
    /* add x27, x1, w8, uxtw */
    /* sub x21, x19, #0x10 */
    /* sub x28, x27, #0x20 */
    /* ldr x9, [sp, #0x50] */
    /* lsr x9, x9, #0x10 */
    /* str x9, [sp, #0x58] */
    /* str x22, [sp, #0x20] */
    /* mov x23, x1 */
    /* cmp w8, #0x40 */
    /* str x27, [sp, #0x40] */
    /* b.lo #0x4b7fef0 */
    /* ldr x22, [sp, #0x20] */
    /* mov x9, x22 */
    /* ldrb w25, [x9], #1 */
    /* lsr x8, x25, #4 */
    /* cmp w2, #0x12 */
    /* b.ge #0x4b7ff70 */
    /* mov x23, x20 */
    /* mov x22, x9 */
    /* cmp x8, #0xf */
    /* b.ne #0x4b7fce4 */
    /* sub x9, x19, #0xf */
    /* cmp x22, x9 */
    /* b.hs #0x4b8032c */
    /* ldrb w8, [x22], #1 */
    /* cmp x8, #0xff */
    /* b.eq #0x4b8029c */
    /* add x8, x8, #0xf */
    /* cmn x23, x8 */
    /* cset w10, hs */
    /* cmn x22, x8 */
    /* cset w9, hs */
    /* tbnz w10, #0, #0x4b8032c */
    /* tbnz w9, #0, #0x4b8032c */
    /* add x24, x23, x8 */
    /* sub x9, x27, #0xc */
    /* cmp x24, x9 */
    /* b.hi #0x4b7fd04 */
    /* add x10, x22, x8 */
    /* sub x9, x19, #8 */
    /* cmp x10, x9 */
    /* b.ls #0x4b7fd54 */
    /* add x9, x22, x8 */
    /* sub x10, x19, x22 */
    /* add x11, x23, x10 */
    /* cmp x9, x19 */
    /* csel x26, x11, x24, hi */
    /* cmp x26, x27 */
    /* b.hi #0x4b7ff54 */
    /* cmp x9, x19 */
    /* csel x24, x10, x8, hi */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x10, x22, x24 */
    /* add x24, x23, x24 */
    /* sub x8, x19, #2 */
    /* cmp x26, x27 */
    /* ccmp x10, x8, #2, ne */
    /* b.lo #0x4b7fd64 */
    /* branch b #0x4b7ff68 */
    /* ldr x8, [x22], #8 */
    /* str x8, [x23], #8 */
    /* cmp x23, x24 */
    /* b.lo #0x4b7fd54 */
    /* ldrh w8, [x10], #2 */
    /* sub x1, x24, x8 */
    /* and x9, x25, #0xf */
    /* mov x22, x10 */
    /* cmp x9, #0xf */
    /* b.ne #0x4b7fdb4 */
    /* sub x10, x19, #6 */
    /* cmp x22, x10 */
    /* b.hs #0x4b8032c */
    /* ldrb w9, [x22], #1 */
    /* cmp x9, #0xff */
    /* b.eq #0x4b802c0 */
    /* add x11, x9, #0xf */
    /* cmn x24, x11 */
    /* cset w10, hs */
    /* mov w12, #0xf */
    /* cmn x9, #1 */
    /* csel x9, x12, x11, eq */
    /* b.eq #0x4b8032c */
    /* tbnz w10, #0, #0x4b8032c */
    /* add x9, x9, #4 */
    /* ldr x10, [sp, #0x58] */
    /* cbnz x10, #0x4b7fdd0 */
    /* ldr x10, [sp, #0x50] */
    /* add x10, x1, x10 */
    /* cmp x10, x20 */
    /* b.lo #0x4b8032c */
    /* add x23, x24, x9 */
    /* cmp x1, x20 */
    /* b.hs #0x4b7fe40 */
    /* sub x8, x27, #5 */
    /* sub x10, x27, x24 */
    /* cmp x9, x10 */
    /* csel x10, x9, x10, lo */
    /* cmp x23, x8 */
    /* csel x25, x9, x10, ls */
    /* sub x27, x20, x1 */
    /* subs x26, x25, x27 */
    /* b.ls #0x4b7fe84 */
    /* ldr x8, [sp, #0x48] */
    /* call #0x47c8b70; ABI effects unresolved */
    /* add x23, x24, x27 */
    /* sub x8, x23, x20 */
    /* cmp x26, x8 */
    /* b.ls #0x4b7fecc */
    /* cmp x25, x27 */
    /* b.le #0x4b7fed8 */
    /* add x8, x24, x25 */
    /* mov x9, x20 */
    /* ldr x27, [sp, #0x40] */
    /* ldrb w10, [x9], #1 */
    /* strb w10, [x23], #1 */
    /* cmp x23, x8 */
    /* b.lo #0x4b7fe2c */
    /* branch b #0x4b7fef0 */
    /* sub x10, x27, #0xc */
    /* cmp x23, x10 */
    /* b.ls #0x4b7fe90 */
    /* sub x8, x27, x24 */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* add x8, x1, x2 */
    /* add x23, x24, x2 */
    /* cmp x8, x24 */
    /* b.ls #0x4b7fee0 */
    /* cmp x2, #1 */
    /* b.lt #0x4b7fee8 */
    /* ldrb w8, [x1], #1 */
    /* strb w8, [x24], #1 */
    /* cmp x24, x23 */
    /* b.lo #0x4b7fe70 */
    /* branch b #0x4b7fee8 */
    /* ldr x8, [sp, #0x48] */
    /* call #0x47c8b80; ABI effects unresolved */
    /* branch b #0x4b7fed4 */
    /* cmp x8, #7 */
    /* b.ls #0x4b802d8 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x24] */
    /* ldr x8, [x1] */
    /* str x8, [x24, #8] */
    /* cmp x9, #0x11 */
    /* b.lo #0x4b7fef0 */
    /* add x8, x24, #0x10 */
    /* add x9, x1, #8 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x8], #8 */
    /* cmp x8, x23 */
    /* b.lo #0x4b7feb8 */
    /* branch b #0x4b7fef0 */
    /* mov x0, x23 */
    /* call #0x47c8bcc; ABI effects unresolved */
    /* add x23, x24, x25 */
    /* ldr x27, [sp, #0x40] */
    /* branch b #0x4b7fef0 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x23, x27 */
    /* b.eq #0x4b7ff64 */
    /* ldrb w25, [x22], #1 */
    /* lsr x8, x25, #4 */
    /* cmp x8, #0xf */
    /* b.eq #0x4b7fcb0 */
    /* cmp x22, x21 */
    /* ccmp x23, x28, #2, lo */
    /* b.hi #0x4b7fce4 */
    /* ldr q0, [x22] */
    /* str q0, [x23] */
    /* add x24, x23, x8 */
    /* add x10, x22, x8 */
    /* and x9, x25, #0xf */
    /* mov x22, x10 */
    /* ldrh w8, [x22], #2 */
    /* sub x1, x24, x8 */
    /* cmp x9, #0xf */
    /* ccmp w8, #8, #0, ne */
    /* ccmp x1, x20, #0, hs */
    /* b.lo #0x4b7fd74 */
    /* call #0x47c8ce4; ABI effects unresolved */
    /* add x8, x24, x9 */
    /* add x23, x8, #4 */
    /* add x22, x10, #3 */
    /* ldrb w25, [x10, #2] */
    /* branch b #0x4b7fef4 */
    /* sub x2, x27, x23 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x24, x27 */
    /* sub w0, w24, w20 */
    /* branch b #0x4b80338 */
    /* sub x11, x19, #0x11 */
    /* sub x14, x19, #0xf */
    /* sub x12, x27, #0x40 */
    /* sub x13, x19, #0x40 */
    /* str x13, [sp, #0x28] */
    /* sub x13, x19, #6 */
    /* stp x13, x14, [sp, #0x30] */
    /* sub x13, x27, #5 */
    /* stp x13, x12, [sp, #8] */
    /* mov x23, x20 */
    /* str x11, [sp, #0x18] */
    /* cmp x8, #0xf */
    /* b.ne #0x4b7fff8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x9, x8 */
    /* b.hs #0x4b80328 */
    /* ldrb w8, [x9] */
    /* add x22, x22, #2 */
    /* cmp x8, #0xff */
    /* b.eq #0x4b80188 */
    /* add x8, x8, #0xf */
    /* cmn x22, x8 */
    /* cset w9, hs */
    /* tbnz x8, #0x3f, #0x4b8032c */
    /* tbnz w9, #0, #0x4b8032c */
    /* add x24, x23, x8 */
    /* add x9, x22, x8 */
    /* cmp x24, x12 */
    /* ldr x10, [sp, #0x28] */
    /* ccmp x9, x10, #2, ls */
    /* b.hi #0x4b7fce8 */
    /* call #0x47c8d2c; ABI effects unresolved */
    /* b.lo #0x4b7ffec */
    /* branch b #0x4b80008 */
    /* ldr q0, [x9] */
    /* str q0, [x23] */
    /* add x9, x9, x8 */
    /* add x24, x23, x8 */
    /* mov x22, x9 */
    /* ldrh w8, [x22], #2 */
    /* sub x1, x24, x8 */
    /* and x10, x25, #0xf */
    /* cmp x10, #0xf */
    /* b.ne #0x4b80058 */
    /* ldr x10, [sp, #0x30] */
    /* cmp x22, x10 */
    /* b.hs #0x4b8032c */
    /* ldrb w10, [x9, #2] */
    /* add x22, x9, #3 */
    /* cmp x10, #0xff */
    /* b.eq #0x4b801b0 */
    /* add x9, x10, #0x13 */
    /* cmn x24, x9 */
    /* b.hs #0x4b8032c */
    /* add x10, x24, x9 */
    /* cmp x10, x12 */
    /* b.lo #0x4b80074 */
    /* branch b #0x4b7fdb8 */
    /* add x9, x10, #4 */
    /* add x23, x24, x9 */
    /* cmp x23, x12 */
    /* b.hs #0x4b7fdb8 */
    /* cmp x1, x20 */
    /* ccmp w8, #8, #0, hs */
    /* b.hs #0x4b80134 */
    /* ldr x10, [sp, #0x58] */
    /* cbnz x10, #0x4b8008c */
    /* ldr x10, [sp, #0x50] */
    /* add x10, x1, x10 */
    /* cmp x10, x20 */
    /* b.lo #0x4b8032c */
    /* add x23, x24, x9 */
    /* cmp x1, x20 */
    /* b.hs #0x4b80100 */
    /* sub x8, x27, x24 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* ldr x10, [sp, #8] */
    /* cmp x23, x10 */
    /* csel x25, x9, x8, ls */
    /* sub x27, x20, x1 */
    /* subs x26, x25, x27 */
    /* b.ls #0x4b8013c */
    /* ldr x8, [sp, #0x48] */
    /* call #0x47c8b70; ABI effects unresolved */
    /* add x23, x24, x27 */
    /* sub x8, x23, x20 */
    /* cmp x26, x8 */
    /* b.ls #0x4b8015c */
    /* cmp x25, x27 */
    /* b.le #0x4b80168 */
    /* add x8, x24, x25 */
    /* mov x9, x20 */
    /* ldr x27, [sp, #0x40] */
    /* ldp x12, x11, [sp, #0x10] */
    /* ldrb w10, [x9], #1 */
    /* strb w10, [x23], #1 */
    /* cmp x23, x8 */
    /* b.lo #0x4b800ec */
    /* branch b #0x4b80170 */
    /* cmp w8, #0xf */
    /* b.ls #0x4b801d8 */
    /* neg x9, x8 */
    /* cmp w8, #0x3f */
    /* b.ls #0x4b80148 */
    /* add x8, x24, x9 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x24, #0x20] */
    /* stp q0, q1, [x24], #0x40 */
    /* cmp x24, x23 */
    /* b.lo #0x4b80114 */
    /* branch b #0x4b80170 */
    /* call #0x47c8ce4; ABI effects unresolved */
    /* branch b #0x4b80170 */
    /* ldr x8, [sp, #0x48] */
    /* call #0x47c8b80; ABI effects unresolved */
    /* branch b #0x4b80164 */
    /* add x8, x24, x9 */
    /* add x8, x8, #0x10 */
    /* call #0x47c8d00; ABI effects unresolved */
    /* b.lo #0x4b80150 */
    /* branch b #0x4b80170 */
    /* mov x0, x23 */
    /* call #0x47c8bcc; ABI effects unresolved */
    /* add x23, x24, x25 */
    /* ldr x27, [sp, #0x40] */
    /* ldp x12, x11, [sp, #0x10] */
    /* mov x9, x22 */
    /* ldrb w25, [x9], #1 */
    /* lsr x8, x25, #4 */
    /* cmp x9, x11 */
    /* b.ls #0x4b7ff9c */
    /* branch b #0x4b7fca4 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x22, x9 */
    /* b.hs #0x4b8032c */
    /* ldrb w9, [x22], #1 */
    /* add x8, x8, x9 */
    /* cmp x9, #0xff */
    /* b.eq #0x4b80188 */
    /* cmn x8, #1 */
    /* b.ne #0x4b7ffc0 */
    /* branch b #0x4b8032c */
    /* ldr x9, [sp, #0x30] */
    /* cmp x22, x9 */
    /* b.hs #0x4b8032c */
    /* ldrb w9, [x22], #1 */
    /* add x10, x10, x9 */
    /* cmp x9, #0xff */
    /* b.eq #0x4b801b0 */
    /* cmn x10, #1 */
    /* b.ne #0x4b8003c */
    /* branch b #0x4b8032c */
    /* cmp w8, #4 */
    /* b.eq #0x4b8020c */
    /* cmp w8, #2 */
    /* b.eq #0x4b80200 */
    /* cmp w8, #1 */
    /* b.ne #0x4b80230 */
    /* ldrb w8, [x1] */
    /* mov w10, #0x1010101 */
    /* mul w8, w8, w10 */
    /* branch b #0x4b80210 */
    /* ldrh w8, [x1] */
    /* orr w8, w8, w8, lsl #16 */
    /* branch b #0x4b80210 */
    /* ldr w8, [x1] */
    /* stp w8, w8, [x24] */
    /* cmp x9, #9 */
    /* b.lt #0x4b80170 */
    /* add x9, x24, #8 */
    /* stp w8, w8, [x9], #8 */
    /* cmp x9, x23 */
    /* b.lo #0x4b80220 */
    /* branch b #0x4b80170 */
    /* cmp w8, #7 */
    /* b.hi #0x4b80278 */
    /* str wzr, [x24] */
    /* ldrh w9, [x1] */
    /* strh w9, [x24] */
    /* ldrh w9, [x1, #2] */
    /* strh w9, [x24, #2] */
    /* adrp x9, #0x5113000 */
    /* add x9, x9, #0xd10 */
    /* ldr w9, [x9, x8, lsl #2] */
    /* add x9, x1, x9 */
    /* ldr w10, [x9] */
    /* str w10, [x24, #4] */
    /* adrp x10, #0x5113000 */
    /* add x10, x10, #0xd30 */
    /* ldrsw x8, [x10, x8, lsl #2] */
    /* sub x1, x9, x8 */
    /* branch b #0x4b80280 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x24] */
    /* add x8, x24, #8 */
    /* ldr x9, [x1], #8 */
    /* str x9, [x8], #8 */
    /* cmp x8, x23 */
    /* b.lo #0x4b80284 */
    /* ldr x27, [sp, #0x40] */
    /* branch b #0x4b80170 */
    /* cmp x22, x9 */
    /* b.hs #0x4b8032c */
    /* ldrb w10, [x22], #1 */
    /* add x8, x8, x10 */
    /* cmp x10, #0xff */
    /* b.eq #0x4b8029c */
    /* cmn x8, #1 */
    /* b.ne #0x4b7fcc8 */
    /* branch b #0x4b8032c */
    /* cmp x22, x10 */
    /* b.hs #0x4b8032c */
    /* ldrb w11, [x22], #1 */
    /* call #0x47c8f20; ABI effects unresolved */
    /* b.eq #0x4b802c0 */
    /* branch b #0x4b7fd94 */
    /* str wzr, [x24] */
    /* ldrb w10, [x1] */
    /* strb w10, [x24] */
    /* ldrb w10, [x1, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x1, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x1, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0x5113000 */
    /* add x10, x10, #0xd10 */
    /* ldr w10, [x10, x8, lsl #2] */
    /* add x10, x1, x10 */
    /* ldr w11, [x10] */
    /* str w11, [x24, #4] */
    /* adrp x11, #0x5113000 */
    /* add x11, x11, #0xd30 */
    /* ldrsw x8, [x11, x8, lsl #2] */
    /* sub x1, x10, x8 */
    /* branch b #0x4b7fea0 */
    /* mov x22, x9 */
    /* mvn w8, w22 */
    /* ldr x9, [sp, #0x20] */
    /* add w0, w8, w9 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* branch b #0x43a7d38 */
    /* mov w0, #0 */
    /* branch b #0x4b80338 */
}
