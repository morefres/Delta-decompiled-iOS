/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3580bd4 start_va=0x3580bd4 image_relative=0x3580bd4 bytes=2284 */
void function_3580bd4__at_3580bd4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4e80 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0xe80 */
    /* str x1, [sp, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x24, [x0, #0x40] */
    /* ldrsw x20, [x0, #0x1c] */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* str x0, [sp, #0x78] */
    /* b.ne #0x3580c50 */
    /* add x1, sp, #4, lsl #12 */
    /* add x1, x1, #0x894 */
    /* call #0x35814c0; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* strb wzr, [x19, #0x18] */
    /* str xzr, [x19, #0x78] */
    /* branch b #0x3580c68 */
    /* ldr x2, [x0, #0x48] */
    /* add x3, sp, #4, lsl #12 */
    /* add x3, x3, #0x894 */
    /* mov w1, #2 */
    /* call #0x358222c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* ldp w9, w8, [x19, #0x68] */
    /* add w9, w9, w8 */
    /* str w9, [x19, #0x6c] */
    /* cmp w9, #1 */
    /* b.lt #0x3580c88 */
    /* b.eq #0x3580c90 */
    /* mov w8, #-1 */
    /* branch b #0x3580c8c */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x35813f4 */
    /* mov x13, #0 */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x10, w20, w8 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x698 */
    /* add x11, sp, #2, lsl #12 */
    /* add x11, x11, #0xa8 */
    /* lsr x12, x10, #0x3f */
    /* asr x10, x10, #0x29 */
    /* add x14, x11, #0xc */
    /* str x14, [sp, #0x60] */
    /* add x11, x11, #0x10 */
    /* str x11, [sp, #0x20] */
    /* add w10, w10, w12 */
    /* str w10, [sp, #0xc] */
    /* ldp x11, x10, [x19, #0x40] */
    /* add x9, x19, w9, sxtw #3 */
    /* ldr x12, [x9, #0x50] */
    /* sub x9, x10, x12 */
    /* str x9, [sp, #0x38] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* add x10, x9, #8 */
    /* add x9, sp, #0x98 */
    /* add x9, x9, #8 */
    /* stp x9, x10, [sp, #0x10] */
    /* adrp x9, #0x5f7a000 */
    /* add x9, x9, #0x248 */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x30] */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0xa8 */
    /* lsl w10, w12, #0xa */
    /* str w10, [sp, #8] */
    /* add x8, x8, x24, lsl #1 */
    /* stp x8, x11, [sp, #0x48] */
    /* add x8, x9, x12, lsl #1 */
    /* str x8, [sp, #0x28] */
    /* str x12, [sp, #0x68] */
    /* ldr x8, [x19, #0x80] */
    /* mov w9, #0x2070 */
    /* madd x25, x13, x9, x8 */
    /* ldr w8, [x19, #0x6c] */
    /* cmp w8, #2 */
    /* stp x25, x13, [sp, #0x80] */
    /* b.eq #0x3580e54 */
    /* cmp w8, #1 */
    /* b.eq #0x3580d80 */
    /* cbnz w8, #0x3580f44 */
    /* add x0, x25, #0x28 */
    /* add x1, x12, x11 */
    /* add x3, sp, #2, lsl #12 */
    /* add x3, x3, #0x698 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x357b5a0; ABI effects unresolved */
    /* ldp x19, x25, [sp, #0x78] */
    /* branch b #0x3580f44 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xa0 */
    /* add x1, x12, x11 */
    /* add x2, sp, #0x98 */
    /* call #0x357c1d4; ABI effects unresolved */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* ldp x8, x9, [x9] */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0xa0 */
    /* tst x8, #1 */
    /* ldr x23, [sp, #0x18] */
    /* csel x3, x23, x9, eq */
    /* ldr x25, [sp, #0x80] */
    /* add x0, x25, #0x28 */
    /* ldr x21, [sp, #0x50] */
    /* ldr x22, [sp, #0x68] */
    /* add x1, x22, x21 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x357b5a0; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, x22, x21 */
    /* add x2, sp, #0x97 */
    /* call #0x357c1d4; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* ldr x24, [sp, #0x10] */
    /* ldp x8, x9, [sp, #0x98] */
    /* tst x8, #1 */
    /* csel x3, x24, x9, eq */
    /* mov w8, #0x1048 */
    /* add x0, x25, x8 */
    /* add x1, x22, x21 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x357b5a0; ABI effects unresolved */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* ldp x8, x9, [x9] */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0xa0 */
    /* tst x8, #1 */
    /* csel x0, x23, x9, eq */
    /* ldp x8, x9, [sp, #0x98] */
    /* tst x8, #1 */
    /* csel x2, x24, x9, eq */
    /* add x5, sp, #2, lsl #12 */
    /* add x5, x5, #0x698 */
    /* add x6, x22, x21 */
    /* mov w1, #3 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* ldr x8, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3580f24 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xa0 */
    /* add x1, x12, x11 */
    /* add x2, sp, #0x98 */
    /* call #0x357c1d4; ABI effects unresolved */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* ldp x8, x9, [x9] */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0xa0 */
    /* tst x8, #1 */
    /* ldr x23, [sp, #0x18] */
    /* csel x3, x23, x9, eq */
    /* ldr x25, [sp, #0x80] */
    /* add x0, x25, #0x28 */
    /* ldr x21, [sp, #0x50] */
    /* ldr x22, [sp, #0x68] */
    /* add x1, x22, x21 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x357b5a0; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, x22, x21 */
    /* add x2, sp, #0x97 */
    /* call #0x357c1d4; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* ldr x24, [sp, #0x10] */
    /* ldp x8, x9, [sp, #0x98] */
    /* tst x8, #1 */
    /* csel x3, x24, x9, eq */
    /* mov w8, #0x1048 */
    /* add x0, x25, x8 */
    /* add x1, x22, x21 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x357b5a0; ABI effects unresolved */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* ldp x8, x9, [x9] */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0xa0 */
    /* tst x8, #1 */
    /* csel x0, x23, x9, eq */
    /* ldp x8, x9, [sp, #0x98] */
    /* tst x8, #1 */
    /* csel x2, x24, x9, eq */
    /* add x5, sp, #2, lsl #12 */
    /* add x5, x5, #0x698 */
    /* add x6, x22, x21 */
    /* mov w1, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* ldr x8, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* tbz w8, #0, #0x3580f34 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x3580f44 */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* mov w9, #0x1f40 */
    /* cmp w8, w9 */
    /* b.eq #0x3580f94 */
    /* mov w9, #0x7d00 */
    /* cmp w8, w9 */
    /* b.eq #0x3580f80 */
    /* mov w9, #0x3e80 */
    /* cmp w8, w9 */
    /* b.ne #0x3580fa8 */
    /* mov w8, #0xba3 */
    /* str w8, [sp, #0x74] */
    /* mov w28, #-0xba3 */
    /* mov w22, #0x745d */
    /* branch b #0x3580fb8 */
    /* mov w8, #0x618 */
    /* str w8, [sp, #0x74] */
    /* mov w28, #-0x618 */
    /* mov w22, #0x79e8 */
    /* branch b #0x3580fb8 */
    /* mov w8, #0x1555 */
    /* str w8, [sp, #0x74] */
    /* mov w28, #-0x1555 */
    /* mov w22, #0x6aab */
    /* branch b #0x3580fb8 */
    /* mov w8, #0x421 */
    /* str w8, [sp, #0x74] */
    /* mov w28, #-0x421 */
    /* mov w22, #0x7bdf */
    /* ldrsh w9, [x25] */
    /* ldrsh w8, [x25, #0x22]! */
    /* str x25, [sp, #0x58] */
    /* cmp w9, #0x334 */
    /* b.lt #0x35810c0 */
    /* cmp w8, #2, lsl #12 */
    /* b.le #0x35810c0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x357aaf0; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x35810c0 */
    /* mov x20, #0 */
    /* sub x25, x0, x8 */
    /* ldr w27, [sp, #0x74] */
    /* ldr x0, [x19, #0x10]! */
    /* ldr x1, [sp, #0x88] */
    /* call #0x357a840; ABI effects unresolved */
    /* ldr x8, [x0, #0x1010] */
    /* ldr x9, [x0, #0x1008] */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #8]! */
    /* tst x10, #1 */
    /* csel x10, x0, x11, eq */
    /* add x24, x25, x20 */
    /* add x11, x24, x8 */
    /* cmp x11, x9 */
    /* csel x9, xzr, x9, lo */
    /* sub x8, x8, x9 */
    /* add x8, x24, x8 */
    /* ldrsh w26, [x10, x8, lsl #1] */
    /* ldp x8, x1, [sp, #0x80] */
    /* ldrsh w21, [x8] */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x698 */
    /* ldrsh w23, [x8, x20, lsl #1] */
    /* ldr x0, [x19] */
    /* call #0x357a840; ABI effects unresolved */
    /* sxth w8, w22 */
    /* mul w9, w23, w21 */
    /* asr w9, w9, #0xe */
    /* sxth w10, w27 */
    /* mul w9, w9, w10 */
    /* madd w9, w8, w26, w9 */
    /* add w9, w9, #4, lsl #12 */
    /* lsr w9, w9, #0xf */
    /* ldr x10, [x0, #0x1010] */
    /* ldr x11, [x0, #0x1008] */
    /* ldr x12, [x0] */
    /* ldr x13, [x0, #8]! */
    /* tst x12, #1 */
    /* csel x12, x0, x13, eq */
    /* add x13, x24, x10 */
    /* cmp x13, x11 */
    /* csel x11, xzr, x11, lo */
    /* sub x10, x10, x11 */
    /* add x10, x24, x10 */
    /* strh w9, [x12, x10, lsl #1] */
    /* add w22, w8, w28 */
    /* ldr w8, [sp, #0x74] */
    /* add w27, w27, w8 */
    /* add x20, x20, #1 */
    /* ldr x19, [sp, #0x78] */
    /* ldr x8, [x19, #0x40] */
    /* cmp x20, x8 */
    /* b.lo #0x3580ff4 */
    /* ldr x20, [sp, #0x80] */
    /* ldr x8, [x20, #0x10]! */
    /* ldr w9, [x20, #8] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xa0 */
    /* str w9, [x10, #0x1010] */
    /* str x8, [x10, #0x1008] */
    /* ldrsh w4, [x20, #0xe] */
    /* sub w8, w4, #1 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w4, #0 */
    /* csel w3, w8, wzr, gt */
    /* ldrsh w2, [x20, #0xc] */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x2b8 */
    /* add x1, sp, #4, lsl #12 */
    /* add x1, x1, #0x894 */
    /* ldr x5, [sp, #0x68] */
    /* call #0x3915478; ABI effects unresolved */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x2b8 */
    /* ldr x8, [sp, #0x80] */
    /* add x2, x8, #2 */
    /* ldp x1, x4, [sp, #0x60] */
    /* mov w3, #7 */
    /* call #0x3528bb4; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* ldr x8, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x20, #8] */
    /* str x8, [x20] */
    /* ldr x10, [sp, #0x78] */
    /* ldr w8, [x10, #0x48] */
    /* eor w9, w8, w8, asr #31 */
    /* clz w9, w9 */
    /* mov w11, #0x20 */
    /* sub w9, w11, w9 */
    /* cmp w8, #0 */
    /* mov w8, #0x1f */
    /* csel w8, w8, w9, eq */
    /* sub w9, w8, #5 */
    /* mov w11, #0x100 */
    /* lsr w9, w11, w9 */
    /* ldrb w10, [x10, #0x70] */
    /* cmp w10, #0 */
    /* csel w28, wzr, w9, ne */
    /* mov w9, #0xd */
    /* sub w8, w9, w8 */
    /* ldr x10, [sp, #0x80] */
    /* ldrsh w9, [x10, #0x22] */
    /* ldrsh w10, [x10, #0x20] */
    /* sub w9, w9, w10 */
    /* asr w8, w9, w8 */
    /* sxtw x19, w8 */
    /* ldp x1, x9, [sp, #0x60] */
    /* cmp x9, w8, sxtw */
    /* csel x27, x9, x19, lo */
    /* add x5, sp, #2, lsl #12 */
    /* add x5, x5, #0x698 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x27 */
    /* ldr x3, [sp, #0x58] */
    /* mov x4, x28 */
    /* call #0x357fdb4; ABI effects unresolved */
    /* ldr x6, [sp, #0x68] */
    /* cmp x6, x19 */
    /* b.ls #0x358122c */
    /* cbz w28, #0x35811e4 */
    /* ldr x9, [sp, #0x80] */
    /* ldrh w8, [x9, #0x20] */
    /* strh w8, [x9, #0x22] */
    /* branch b #0x35811ec */
    /* ldr x8, [sp, #0x58] */
    /* ldrh w8, [x8] */
    /* mov w9, #0x4000 */
    /* sub w9, w9, w8 */
    /* ldr x10, [sp, #0x48] */
    /* add x0, x10, x27, lsl #1 */
    /* ldr x10, [sp, #0x60] */
    /* add x2, x10, x27, lsl #1 */
    /* sub x6, x6, x27 */
    /* sxth w3, w9 */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x698 */
    /* add x5, x9, x27, lsl #1 */
    /* sxth w1, w8 */
    /* mov w4, #0xe */
    /* ldr x8, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x6, [sp, #0x68] */
    /* ldr x11, [sp, #0x78] */
    /* ldr w8, [x11, #0x28] */
    /* cbz w8, #0x35813dc */
    /* cmp w8, #3 */
    /* ldr x10, [sp, #0x80] */
    /* b.eq #0x3581254 */
    /* cmp w8, #7 */
    /* b.ne #0x3581270 */
    /* mov w8, #0x831 */
    /* branch b #0x3581258 */
    /* mov w8, #0x419 */
    /* ldr w9, [sp, #0xc] */
    /* sdiv w8, w8, w9 */
    /* ldr w9, [x10, #0x206c] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x10, #0x206c] */
    /* ldrsh w2, [x10] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x698 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x698 */
    /* mov w3, #0x2000 */
    /* mov w4, #0xe */
    /* mov x5, x6 */
    /* call #0x3915478; ABI effects unresolved */
    /* ldr x11, [sp, #0x78] */
    /* ldrb w8, [x11, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x35812ac */
    /* ldr w8, [x11, #0x28] */
    /* branch b #0x3581314 */
    /* ldr x8, [sp, #0x80] */
    /* ldr w1, [x8, #0x206c] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x698 */
    /* ldr x2, [sp, #0x68] */
    /* call #0x357fe4c; ABI effects unresolved */
    /* mov w8, #0x206c */
    /* ldp x11, x12, [sp, #0x78] */
    /* ldr w8, [x12, x8] */
    /* ldr w9, [sp, #8] */
    /* mul w8, w9, w8 */
    /* and w8, w8, #0xffff0000 */
    /* mov w9, #0x3f800000 */
    /* sub w8, w9, w8 */
    /* asr w8, w8, #0x10 */
    /* ldrsh w10, [x12] */
    /* mov w9, #0x2000 */
    /* madd w8, w8, w10, w9 */
    /* lsr w9, w8, #0xe */
    /* ldr w8, [x11, #0x28] */
    /* cmp w8, #4 */
    /* b.lt #0x3581310 */
    /* cmp w10, w9, sxth */
    /* b.gt #0x3581310 */
    /* mov w9, #0 */
    /* strh w9, [x12] */
    /* ldr x6, [sp, #0x68] */
    /* cmp x6, #0 */
    /* cset w19, eq */
    /* ldr x0, [x11, #0x30] */
    /* ldr x9, [x11, #0x80] */
    /* ldr x3, [sp, #0x88] */
    /* mov w10, #0x2070 */
    /* madd x9, x3, x10, x9 */
    /* ldr w4, [x9, #0x206c] */
    /* cmp w8, #0xc7 */
    /* cset w5, gt */
    /* add x1, sp, #4, lsl #12 */
    /* add x1, x1, #0x894 */
    /* add x7, sp, #2, lsl #12 */
    /* add x7, x7, #0xa8 */
    /* mov w2, #0x2ee */
    /* call #0x357ca60; ABI effects unresolved */
    /* ldr x10, [sp, #0x68] */
    /* tbnz w19, #0, #0x3581384 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x698 */
    /* ldr x9, [sp, #0x20] */
    /* ldrh w11, [x8] */
    /* ldrh w12, [x9], #2 */
    /* add w11, w12, w11 */
    /* strh w11, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x358136c */
    /* ldr x1, [sp, #0x88] */
    /* cbnz x1, #0x358139c */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [sp, #0x68] */
    /* call #0x357b008; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x357a840; ABI effects unresolved */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x698 */
    /* ldr x2, [sp, #0x68] */
    /* mov x3, #0 */
    /* call #0x357bf8c; ABI effects unresolved */
    /* ldr x13, [sp, #0x88] */
    /* add x13, x13, #1 */
    /* ldr x19, [sp, #0x78] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x13, x8 */
    /* ldr x11, [sp, #0x50] */
    /* ldr x12, [sp, #0x68] */
    /* b.lo #0x3580d38 */
    /* branch b #0x35813f4 */
    /* mov w8, #0x2068 */
    /* ldr x10, [sp, #0x80] */
    /* ldrb w8, [x10, x8] */
    /* tbz w8, #0, #0x3581270 */
    /* mov w8, #0 */
    /* branch b #0x3581318 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0xc8 */
    /* mov w9, #0xc8 */
    /* csinc w8, w9, w8, ge */
    /* str w8, [x19, #0x28] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x357aaf0; ABI effects unresolved */
    /* ldr x11, [sp, #0x78] */
    /* ldr x8, [x11, #0x78] */
    /* add x8, x8, x0 */
    /* ldrsw x9, [x11, #0x1c] */
    /* lsl x10, x9, #1 */
    /* cmp x8, x9, lsl #1 */
    /* csel x8, x8, x10, lo */
    /* str x8, [x11, #0x78] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3581470 */
    /* mov w0, #0 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0xe80 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3581480 */
    /* branch b #0x3581480 */
    /* branch b #0x3581480 */
    /* mov x19, x0 */
    /* branch b #0x35814a0 */
    /* branch b #0x358148c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* tbz w8, #0, #0x35814a0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x35814b8 */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35814b8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
