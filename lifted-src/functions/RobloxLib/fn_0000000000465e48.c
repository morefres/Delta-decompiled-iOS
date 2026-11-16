/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465e48 start_va=0x465e48 image_relative=0x465e48 bytes=1668 */
void function_465e48__at_465e48(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x7 */
    /* mov x8, x1 */
    /* mov x1, x0 */
    /* ldr w9, [x6, #0x28] */
    /* cbz w9, #0x465e9c */
    /* adrp x9, #0x60f0000 */
    /* ldrb w9, [x9, #8] */
    /* cmp w21, #0 */
    /* csel x0, x4, x2, ne */
    /* tbz w9, #0, #0x4660c8 */
    /* mov x3, x21 */
    /* call #0x465d80; ABI effects unresolved */
    /* branch b #0x4660d4 */
    /* ldp w26, w8, [x5] */
    /* sxtw x22, w26 */
    /* ldr w9, [x5, #8] */
    /* stp x9, x22, [sp, #0x48] */
    /* mul w23, w9, w26 */
    /* stp x1, x8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x4660dc */
    /* mov x20, x6 */
    /* str x5, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* mov w27, #0 */
    /* sxtw x8, w23 */
    /* stp x23, x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x4660a0 */
    /* mov x11, #0 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x10, x9, [sp, #0x18] */
    /* mul x8, x8, x10 */
    /* add x8, x9, x8, lsl #3 */
    /* str x8, [sp, #0x38] */
    /* cmp w22, #1 */
    /* str x11, [sp, #0x58] */
    /* b.lt #0x46608c */
    /* mov x19, #0 */
    /* mul x8, x11, x22 */
    /* ldp x10, x9, [sp, #0x30] */
    /* add x25, x9, x8, lsl #3 */
    /* ldr w8, [x10] */
    /* mul w8, w8, w11 */
    /* ldr w9, [x10, #0xc] */
    /* ldr x11, [sp, #0x40] */
    /* madd w8, w9, w11, w8 */
    /* ldr x9, [x10, #0x10] */
    /* add x23, x9, w8, sxtw #2 */
    /* add x28, x23, x19, lsl #2 */
    /* ldrb w1, [x28] */
    /* ldrb w24, [x28, #1] */
    /* cbz w21, #0x465f88 */
    /* ldrb w8, [x28, #2] */
    /* cmp w1, #1 */
    /* cset w9, eq */
    /* cmp w24, #0 */
    /* mov w10, #-0x80 */
    /* csel w10, wzr, w10, eq */
    /* cmp w8, #0 */
    /* mov w11, #0x80 */
    /* csel w10, w11, w10, eq */
    /* mov w11, #2 */
    /* mov w12, #1 */
    /* csel w11, w11, w12, eq */
    /* csel w12, w24, w8, eq */
    /* cmp w1, #2 */
    /* csel w8, wzr, w10, lo */
    /* csel w22, w9, w11, lo */
    /* csel w24, w24, w12, lo */
    /* branch b #0x466060 */
    /* cmp w1, #1 */
    /* b.hi #0x465fa0 */
    /* mov w22, #0 */
    /* b.ne #0x465fa4 */
    /* orr w27, w27, #1 */
    /* branch b #0x465fb0 */
    /* mov w22, #2 */
    /* orr w8, w27, #2 */
    /* cmp w1, #1 */
    /* csel w27, w8, w27, hi */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x465fc4 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldr w1, [x0, #4] */
    /* branch b #0x466010 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x466010 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x466010 */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x1, #0 */
    /* ldr w8, [x0, #0x20] */
    /* adrp x9, #0x4c3d000 */
    /* add x9, x9, #0x7a8 */
    /* ldr w9, [x9, x1, lsl #2] */
    /* cmp w9, w8 */
    /* b.eq #0x466010 */
    /* add x1, x1, #1 */
    /* cmp x1, #0x17 */
    /* b.ne #0x465fec */
    /* branch b #0x466018 */
    /* cmp w1, #2 */
    /* b.ne #0x46601c */
    /* orr w27, w27, #4 */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x46605c */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xf78] */
    /* tbnz w8, #0, #0x466044 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x46605c */
    /* mov w8, #0 */
    /* ldrb w9, [x28, #2] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* orr w27, w27, w9 */
    /* branch b #0x466060 */
    /* mov w8, #0 */
    /* add x9, x25, x19, lsl #3 */
    /* ldr w10, [x20, #0x28] */
    /* tst w22, #0xff */
    /* ccmp w10, #0, #4, eq */
    /* csel w10, wzr, w24, ne */
    /* strb w22, [x9] */
    /* strb w10, [x9, #1] */
    /* strb w8, [x9, #2] */
    /* add x19, x19, #1 */
    /* cmp x19, x26 */
    /* b.ne #0x465f30 */
    /* ldp x22, x11, [sp, #0x50] */
    /* add x11, x11, #1 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x11, x8 */
    /* b.ne #0x465ef8 */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x28] */
    /* str x9, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0x465ed4 */
    /* and w0, w27, #0xff */
    /* ldr x23, [sp, #0x10] */
    /* tbnz w21, #0, #0x4660e4 */
    /* branch b #0x4664ac */
    /* mov x2, x8 */
    /* mov x4, x21 */
    /* call #0x4654f0; ABI effects unresolved */
    /* mov w0, #3 */
    /* branch b #0x4664ac */
    /* mov w0, #0 */
    /* tbz w21, #0, #0x4664ac */
    /* str w0, [sp, #0x18] */
    /* ldr x21, [sp, #0x28] */
    /* sxtw x19, w21 */
    /* ldr x8, [sp, #0x48] */
    /* sxtw x24, w8 */
    /* mul w8, w23, w19 */
    /* sbfiz x9, x8, #3, #0x20 */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* smull x8, w22, w19 */
    /* mul x8, x8, x24 */
    /* lsl x25, x8, #3 */
    /* str x0, [sp, #0x58] */
    /* ldr x20, [sp, #0x20] */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.lt #0x4664a0 */
    /* str x25, [sp, #8] */
    /* sub w25, w19, #1 */
    /* sub w26, w24, #1 */
    /* sub w9, w22, #1 */
    /* sxtw x8, w23 */
    /* str x8, [sp, #0x10] */
    /* str x9, [sp] */
    /* ubfiz x8, x9, #3, #0x20 */
    /* sub x8, x8, #8 */
    /* ldr x9, [sp, #0x58] */
    /* add x10, x9, #8 */
    /* sbfiz x9, x23, #3, #0x20 */
    /* stp x9, x10, [sp, #0x40] */
    /* lsl x28, x22, #3 */
    /* add x10, x20, #8 */
    /* add x9, x20, #0x10 */
    /* stp x9, x10, [sp, #0x30] */
    /* add x9, x20, #0x11 */
    /* str x9, [sp, #0x28] */
    /* mov w14, #1 */
    /* mov w9, #1 */
    /* cmp w24, #2 */
    /* b.le #0x46635c */
    /* add x15, x9, #1 */
    /* ldp x11, x10, [sp, #0x40] */
    /* mul x9, x11, x9 */
    /* add x16, x10, x9 */
    /* ldp x12, x10, [sp, #0x30] */
    /* add x17, x10, x9 */
    /* add x0, x12, x9 */
    /* ldr x12, [sp, #0x28] */
    /* add x1, x12, x9 */
    /* madd x2, x11, x15, x10 */
    /* mov w9, #1 */
    /* cmp w22, #2 */
    /* b.le #0x466340 */
    /* mov x4, #0 */
    /* sub x12, x9, #1 */
    /* add x3, x9, #1 */
    /* mul x9, x28, x9 */
    /* add x5, x16, x9 */
    /* madd x6, x28, x3, x17 */
    /* add x7, x0, x9 */
    /* madd x23, x28, x12, x1 */
    /* add x30, x2, x9 */
    /* ldrb w9, [x5, x4] */
    /* cbz w9, #0x466270 */
    /* cmp w9, #1 */
    /* b.ne #0x466204 */
    /* add x9, x5, x4 */
    /* ldrsb w9, [x9, #2] */
    /* tbz w9, #0x1f, #0x466270 */
    /* ldrb w9, [x30, x4] */
    /* cmp w9, #1 */
    /* b.ne #0x466224 */
    /* mov w19, #0xff */
    /* add x9, x5, x4 */
    /* strb w14, [x9] */
    /* strb w19, [x9, #1] */
    /* branch b #0x466270 */
    /* add x20, x23, x4 */
    /* add x9, x7, x4 */
    /* add x22, x6, x4 */
    /* ldurb w19, [x20, #-0x11] */
    /* ldurb w13, [x9, #-0x10] */
    /* ldurb w12, [x22, #-8] */
    /* ldurb w9, [x20, #-9] */
    /* ldrb w21, [x22] */
    /* ldurb w20, [x20, #-1] */
    /* ldrb w27, [x7, x4] */
    /* ldrb w22, [x22, #8] */
    /* orr w10, w13, w19 */
    /* orr w11, w12, w9 */
    /* orr w10, w10, w11 */
    /* orr w11, w21, w20 */
    /* orr w11, w11, w27 */
    /* orr w10, w10, w11 */
    /* orr w10, w10, w22 */
    /* tbnz w10, #0, #0x466280 */
    /* add x4, x4, #8 */
    /* cmp x8, x4 */
    /* b.ne #0x4661e8 */
    /* branch b #0x466348 */
    /* cmp w19, #1 */
    /* b.ne #0x466294 */
    /* add x10, x23, x4 */
    /* ldurb w19, [x10, #-0x10] */
    /* branch b #0x466298 */
    /* mov w19, #0 */
    /* cmp w13, #1 */
    /* b.ne #0x4662b0 */
    /* add x10, x7, x4 */
    /* ldurb w10, [x10, #-0xf] */
    /* cmp w10, w19 */
    /* csel w19, w10, w19, hi */
    /* cmp w12, #1 */
    /* b.ne #0x4662c8 */
    /* add x10, x6, x4 */
    /* ldurb w10, [x10, #-7] */
    /* cmp w10, w19 */
    /* csel w19, w10, w19, hi */
    /* cmp w9, #1 */
    /* b.ne #0x4662e0 */
    /* add x9, x23, x4 */
    /* ldurb w9, [x9, #-8] */
    /* cmp w9, w19 */
    /* csel w19, w9, w19, hi */
    /* cmp w21, #1 */
    /* b.ne #0x4662f8 */
    /* add x9, x6, x4 */
    /* ldrb w9, [x9, #1] */
    /* cmp w9, w19 */
    /* csel w19, w9, w19, hi */
    /* cmp w20, #1 */
    /* b.ne #0x46630c */
    /* ldrb w9, [x23, x4] */
    /* cmp w9, w19 */
    /* csel w19, w9, w19, hi */
    /* cmp w27, #1 */
    /* b.ne #0x466324 */
    /* add x9, x7, x4 */
    /* ldrb w9, [x9, #1] */
    /* cmp w9, w19 */
    /* csel w19, w9, w19, hi */
    /* cmp w22, #1 */
    /* b.ne #0x466214 */
    /* add x9, x6, x4 */
    /* ldrb w9, [x9, #9] */
    /* cmp w9, w19 */
    /* csel w19, w9, w19, hi */
    /* branch b #0x466214 */
    /* add x3, x9, #1 */
    /* branch b #0x46634c */
    /* ldr x22, [sp, #0x50] */
    /* mov x9, x3 */
    /* cmp x3, x26 */
    /* b.ne #0x4661bc */
    /* branch b #0x466360 */
    /* add x15, x9, #1 */
    /* mov x9, x15 */
    /* cmp x15, x25 */
    /* b.ne #0x466188 */
    /* ldr x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* ldr x20, [sp, #0x58] */
    /* mov x1, x20 */
    /* ldr x2, [sp, #8] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldr x21, [sp, #0x10] */
    /* lsl x9, x21, #3 */
    /* ldr x10, [sp] */
    /* lsl x10, x10, #3 */
    /* sub x10, x10, #8 */
    /* add x11, x19, #8 */
    /* mov w14, #1 */
    /* cmp w24, #2 */
    /* b.le #0x466490 */
    /* mul x12, x14, x21 */
    /* ldr x13, [sp, #0x58] */
    /* add x13, x13, x12, lsl #3 */
    /* sub x16, x14, #1 */
    /* add x12, x14, #1 */
    /* mul x17, x9, x14 */
    /* add x14, x8, x17 */
    /* madd x15, x9, x12, x8 */
    /* madd x16, x9, x16, x8 */
    /* add x17, x11, x17 */
    /* mov w5, #1 */
    /* cmp w22, #2 */
    /* b.le #0x46647c */
    /* mov x1, #0 */
    /* mul x0, x5, x22 */
    /* add x2, x13, x0, lsl #3 */
    /* sub x4, x5, #1 */
    /* add x0, x5, #1 */
    /* madd x3, x28, x0, x14 */
    /* madd x4, x28, x4, x14 */
    /* mul x7, x28, x5 */
    /* add x5, x15, x7 */
    /* add x6, x16, x7 */
    /* add x7, x17, x7 */
    /* ldrb w19, [x7, x1] */
    /* cmp w19, #2 */
    /* b.ne #0x466430 */
    /* add x19, x7, x1 */
    /* ldrb w20, [x19, #1] */
    /* cmp w20, #0xff */
    /* b.eq #0x466440 */
    /* strb wzr, [x7, x1] */
    /* strb wzr, [x19, #1] */
    /* add x1, x1, #8 */
    /* cmp x10, x1 */
    /* b.ne #0x46640c */
    /* branch b #0x466480 */
    /* ldrb w20, [x2, x1] */
    /* cbz w20, #0x466428 */
    /* add x20, x2, x1 */
    /* ldrb w20, [x20, #0x10] */
    /* cbz w20, #0x466428 */
    /* ldrb w20, [x6, x1] */
    /* cmp w20, #2 */
    /* b.ne #0x466428 */
    /* ldrb w20, [x5, x1] */
    /* cbz w20, #0x466428 */
    /* ldrb w20, [x4, x1] */
    /* cbz w20, #0x466428 */
    /* ldrb w20, [x3, x1] */
    /* cbnz w20, #0x466430 */
    /* branch b #0x466428 */
    /* add x0, x5, #1 */
    /* mov x5, x0 */
    /* cmp x0, x26 */
    /* b.ne #0x4663d8 */
    /* branch b #0x466494 */
    /* add x12, x14, #1 */
    /* mov x14, x12 */
    /* cmp x12, x25 */
    /* b.ne #0x4663a4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w0, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
