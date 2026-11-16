/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4037cbc start_va=0x4037cbc image_relative=0x4037cbc bytes=1352 */
void function_4037cbc__at_4037cbc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x3, [sp, #0x28] */
    /* cbz x2, #0x4038038 */
    /* mov x21, x4 */
    /* mov x23, x0 */
    /* mov x9, #0 */
    /* mov w27, #0 */
    /* stp x2, x1, [sp] */
    /* add x8, x2, x2, lsl #1 */
    /* ldr w25, [x1] */
    /* cmp x8, #1 */
    /* csinc x10, x8, xzr, hi */
    /* mov x26, #0x100000000 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* str x10, [sp, #0x10] */
    /* cbz x9, #0x4037d24 */
    /* cbnz w27, #0x4037d24 */
    /* ldr w25, [x1, #4]! */
    /* ldr x8, [x23, #0x20] */
    /* ldr w8, [x8, w25, sxtw #2] */
    /* lsr w8, w8, w27 */
    /* tbnz w8, #4, #0x4037ff4 */
    /* stp x1, x9, [sp, #0x18] */
    /* mov w19, #0 */
    /* mov w20, #1 */
    /* mov x28, x25 */
    /* mov w8, #0x10 */
    /* lsl w9, w8, w27 */
    /* ldr x8, [x23, #0x20] */
    /* sxtw x22, w28 */
    /* ldr w10, [x8, w28, sxtw #2] */
    /* orr w9, w10, w9 */
    /* str w9, [x8, w28, sxtw #2] */
    /* mov x1, x28 */
    /* tbnz w19, #0, #0x4037d80 */
    /* tbnz w9, #7, #0x4037d80 */
    /* orr w9, w9, #0x80 */
    /* str w9, [x8, x22, lsl #2] */
    /* mov w8, #-2 */
    /* sub w1, w8, w28 */
    /* mov w19, #1 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x3019a8; ABI effects unresolved */
    /* add x24, x22, x22, lsl #1 */
    /* tbz w20, #0, #0x4037e68 */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, x24, lsl #2 */
    /* ldrsw x20, [x8, w27, sxtw #2] */
    /* ldr x22, [x23, #0x50] */
    /* ldp x10, x8, [x21, #8] */
    /* add x1, x10, #4 */
    /* cmp x8, x1 */
    /* b.hs #0x4037dbc */
    /* mov x0, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x8, [x21, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x4037e00 */
    /* add x8, x10, #1 */
    /* lsl x9, x10, #1 */
    /* cmp x10, #0 */
    /* mov w11, #2 */
    /* csel x9, x11, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x4037dd8 */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0x4037e00 */
    /* mov x0, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x8, [x21, #8] */
    /* add x20, x22, x20, lsl #4 */
    /* ldr x9, [x21] */
    /* ldr s0, [x20] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x21, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x4037e78 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov w22, #-1 */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x4037e38 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x4037e7c */
    /* mov x0, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x10, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* branch b #0x4037e7c */
    /* sxtw x10, w27 */
    /* lsl x11, x24, #2 */
    /* mov w22, #-1 */
    /* branch b #0x4037f44 */
    /* mov w22, #-1 */
    /* ldr s0, [x20, #4] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x21, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x4037ed4 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x4037ea8 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x4037ed4 */
    /* mov x0, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x10, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* ldr s0, [x20, #8] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x21, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x4037f28 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x4037f00 */
    /* cmp x8, x1 */
    /* b.hs #0x4037f2c */
    /* mov x0, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* branch b #0x4037f2c */
    /* mov x8, x10 */
    /* sxtw x10, w27 */
    /* lsl x11, x24, #2 */
    /* ldr s0, [x20, #0xc] */
    /* str s0, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #8] */
    /* mov x9, #0 */
    /* ldr x12, [x23, #8] */
    /* add x8, x12, x11 */
    /* ldr w8, [x8, x10, lsl #2] */
    /* add w10, w8, w8, lsl #1 */
    /* add x10, x12, w10, sxtw #2 */
    /* ldr w11, [x10, x9] */
    /* cmp w11, w28 */
    /* b.eq #0x4037f7c */
    /* add x8, x8, x26 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x4037f5c */
    /* mov x8, #-1 */
    /* lsr x9, x8, #0x20 */
    /* mov w8, w8 */
    /* cmp x8, x22 */
    /* b.ne #0x4037f9c */
    /* cmp x9, x22 */
    /* b.ne #0x4037f9c */
    /* mov x8, #-1 */
    /* branch b #0x4037fc4 */
    /* add w9, w9, #1 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* mov w20, #0 */
    /* lsr x27, x8, #0x20 */
    /* mov x28, x8 */
    /* cmp w25, w8 */
    /* b.ne #0x4037d44 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #-1 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldp x1, x9, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* add x9, x9, #1 */
    /* mov w8, w9 */
    /* umull x8, w8, w11 */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w27, w9, w8 */
    /* cmp x9, x10 */
    /* b.ne #0x4037d18 */
    /* ldr x8, [x23, #0x20] */
    /* ldp x9, x12, [sp] */
    /* lsl x9, x9, #2 */
    /* ldrsw x10, [x12], #4 */
    /* ldr w11, [x8, x10, lsl #2] */
    /* and w11, w11, #0xffffff0f */
    /* str w11, [x8, x10, lsl #2] */
    /* subs x9, x9, #4 */
    /* b.ne #0x4038020 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str x3, [sp, #0x10] */
    /* cbz x2, #0x40381e4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* str x2, [sp, #8] */
    /* add x8, x2, x2, lsl #1 */
    /* ldr w24, [x1] */
    /* cmp x8, #1 */
    /* csinc x22, x8, xzr, hi */
    /* mov w26, #0x10 */
    /* mov w27, #0xc */
    /* mov w28, #-1 */
    /* mov x21, #0x100000000 */
    /* mov w17, #0xaaab */
    /* movk w17, #0xaaaa, lsl #16 */
    /* cbz x23, #0x40380c8 */
    /* cbnz w25, #0x40380c8 */
    /* ldr w24, [x1, #4]! */
    /* ldr x8, [x20, #0x20] */
    /* ldr w8, [x8, w24, sxtw #2] */
    /* lsr w8, w8, w25 */
    /* tbnz w8, #4, #0x40381a0 */
    /* mov x8, x25 */
    /* mov w9, w24 */
    /* str x1, [sp, #0x18] */
    /* orr x1, x9, x8, lsl #32 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* mov w17, #0xaaab */
    /* movk w17, #0xaaaa, lsl #16 */
    /* mov w16, #0x5556 */
    /* movk w16, #0x5555, lsl #16 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x20, #8] */
    /* mov x10, x24 */
    /* mov x12, #0 */
    /* lsl w11, w26, w25 */
    /* ldr w13, [x8, w10, sxtw #2] */
    /* orr w11, w13, w11 */
    /* str w11, [x8, w10, sxtw #2] */
    /* smaddl x11, w10, w27, x9 */
    /* ldr w11, [x11, w25, sxtw #2] */
    /* add w13, w11, w11, lsl #1 */
    /* add x13, x9, w13, sxtw #2 */
    /* ldr w14, [x13, x12] */
    /* cmp w14, w10 */
    /* b.eq #0x4038154 */
    /* add x11, x11, x21 */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x4038134 */
    /* mov x11, #-1 */
    /* lsr x12, x11, #0x20 */
    /* mov w10, w11 */
    /* cmp x10, x28 */
    /* b.ne #0x4038174 */
    /* cmp x12, x28 */
    /* b.ne #0x4038174 */
    /* mov x10, #-1 */
    /* branch b #0x4038194 */
    /* add w11, w12, #1 */
    /* smull x12, w11, w16 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w13 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w11, w11, w12 */
    /* orr x10, x10, x11, lsl #32 */
    /* lsr x25, x10, #0x20 */
    /* cmp w24, w10 */
    /* b.ne #0x4038110 */
    /* add x23, x23, #1 */
    /* mov w8, w23 */
    /* umull x8, w8, w17 */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w25, w23, w8 */
    /* cmp x23, x22 */
    /* b.ne #0x40380bc */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [sp, #8] */
    /* lsl x9, x9, #2 */
    /* ldrsw x10, [x19], #4 */
    /* ldr w11, [x8, x10, lsl #2] */
    /* and w11, w11, #0xffffff0f */
    /* str w11, [x8, x10, lsl #2] */
    /* subs x9, x9, #4 */
    /* b.ne #0x40381cc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
