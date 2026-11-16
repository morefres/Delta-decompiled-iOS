/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_951c80 start_va=0x951c80 image_relative=0x951c80 bytes=1432 */
void function_951c80__at_951c80(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* str x5, [sp, #0x18] */
    /* str x4, [sp, #0x38] */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* mov x24, x0 */
    /* sturb w1, [x29, #-0x61] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldr w28, [x26, #0x20] */
    /* cmp w28, #1 */
    /* b.lt #0x9521b0 */
    /* ldrb w8, [x24, #0x148] */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0x628 */
    /* cmp w8, #1 */
    /* b.ne #0x951d64 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x951d18 */
    /* ldr x1, [x10, #8] */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0xba3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* add x0, x26, #8 */
    /* call #0x9528e0; ABI effects unresolved */
    /* ldp x8, x9, [x26, #8] */
    /* subs x10, x9, x8 */
    /* b.eq #0x951d64 */
    /* mov x9, #0 */
    /* asr x10, x10, #3 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr x11, [x8, x9, lsl #3] */
    /* cbz x11, #0x951d58 */
    /* str w9, [x11, #0x48] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x951d4c */
    /* call #0x479e174; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w27, #0 */
    /* mov w21, #0 */
    /* mov x0, #0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* cmp w28, w8 */
    /* csel w8, w28, w8, lt */
    /* sdiv w11, w28, w8 */
    /* msub w8, w11, w8, w28 */
    /* cmp w8, #0 */
    /* cinc w25, w11, gt */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x68] */
    /* adrp x22, #0x6104000 */
    /* add x22, x22, #0x3a0 */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x26, #8] */
    /* ldr x11, [x8, w9, sxtw #3] */
    /* cmp x11, #0 */
    /* cinc w27, w27, ne */
    /* cmp w27, w25 */
    /* b.eq #0x951df4 */
    /* sxtw x11, w9 */
    /* ldr x12, [x26, #0x10] */
    /* sub x8, x12, x8 */
    /* asr x8, x8, #3 */
    /* sub x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x951ebc */
    /* ldr w8, [x22] */
    /* mov w11, #0x3e8 */
    /* mul w8, w8, w11 */
    /* str w8, [sp, #0x64] */
    /* stur x26, [x29, #-0x60] */
    /* ldr x11, [sp, #0x80] */
    /* cmp x0, x11 */
    /* b.hs #0x951e60 */
    /* ldurb w11, [x29, #-0x61] */
    /* add x12, x0, #8 */
    /* stp xzr, x12, [x0] */
    /* stp x12, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x28] */
    /* mov w12, #0x3f800000 */
    /* str w12, [x0, #0x38] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* str w8, [x0, #0x54] */
    /* strb w11, [x0, #0x58] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* str xzr, [x0, #0x60] */
    /* str wzr, [x0, #0x78] */
    /* str x26, [x0, #0x80] */
    /* stp w10, w9, [x0, #0x88] */
    /* add x0, x0, #0x90 */
    /* branch b #0x951e80 */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x61 */
    /* add x2, sp, #0x64 */
    /* sub x3, x29, #0x60 */
    /* add x4, sp, #0x6c */
    /* add x5, sp, #0x68 */
    /* call #0x95428c; ABI effects unresolved */
    /* ldr w9, [sp, #0x68] */
    /* str x0, [sp, #0x78] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x6c] */
    /* ldp x10, x8, [x26, #8] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* sub x8, x8, #1 */
    /* cmp x8, w9, sxtw */
    /* b.lo #0x951ecc */
    /* add w21, w27, w21 */
    /* cmp w21, w28 */
    /* b.eq #0x951ecc */
    /* mov w27, #0 */
    /* mov x10, x9 */
    /* branch b #0x951ec0 */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x68] */
    /* cmp w21, w28 */
    /* b.lt #0x951dc0 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x0, x8 */
    /* b.eq #0x951f54 */
    /* ldr x9, [x23, #0x10] */
    /* cbz x9, #0x951f54 */
    /* ldr x2, [x23] */
    /* ldr x9, [x2, #0x68] */
    /* cbz x9, #0x951f54 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* add x0, x8, x21 */
    /* mov x1, x23 */
    /* call #0x952a78; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* ldr w8, [x9, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x9, #0xc] */
    /* ldp x8, x0, [sp, #0x70] */
    /* sub x9, x0, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* ldr x10, [x23, #0x10] */
    /* cmp x9, x22 */
    /* ccmp x10, #0, #4, hi */
    /* b.eq #0x951f54 */
    /* ldr x2, [x23] */
    /* ldr x9, [x2, #0x68] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x90 */
    /* cbnz x9, #0x951f04 */
    /* cmp x0, x8 */
    /* b.eq #0x951ff4 */
    /* mov x21, #0 */
    /* ldr x25, [x24] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* str q0, [sp, #0x20] */
    /* add x27, sp, #0x70 */
    /* adrp x28, #0x5c70000 */
    /* add x28, x28, #0xb88 */
    /* mov x22, #0x8e39 */
    /* movk x22, #0x38e3, lsl #16 */
    /* movk x22, #0xe38e, lsl #32 */
    /* movk x22, #0x8e38, lsl #48 */
    /* ldr x26, [x24, #0x108] */
    /* str xzr, [sp, #0x58] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, x27, [x0] */
    /* stp w21, w20, [x0, #0x10] */
    /* stp x24, x25, [x0, #0x18] */
    /* str x28, [sp, #0x58] */
    /* add x1, sp, #0x40 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* call #0x4799934; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [sp, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x22 */
    /* cmp x8, x21 */
    /* b.hi #0x951f8c */
    /* ldr x0, [x24, #0x108] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x9521a0 */
    /* mov x27, #0 */
    /* mov w21, #0 */
    /* adrp x25, #0x6100000 */
    /* mov w28, #0x90 */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* ldrb w9, [x25, #0xbc8] */
    /* cmp w9, #1 */
    /* b.ne #0x9520a0 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xdc0 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz w0, #0x9520a0 */
    /* madd x9, x27, x28, x8 */
    /* add x22, x9, #8 */
    /* ldr x24, [x9, #0x10] */
    /* cmp x24, x22 */
    /* b.eq #0x9520a0 */
    /* cmp w20, #1 */
    /* b.ne #0x95207c */
    /* add x0, x19, #0x18 */
    /* add x1, x24, #0xe8 */
    /* call #0x952b94; ABI effects unresolved */
    /* branch b #0x952090 */
    /* add x8, x24, #0xe8 */
    /* stur x8, [x29, #-0x60] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x24, [x24, #8] */
    /* cmp x24, x22 */
    /* b.ne #0x952064 */
    /* ldr x8, [sp, #0x70] */
    /* madd x9, x27, x28, x8 */
    /* ldr d0, [x9, #0x70] */
    /* add x10, x9, #0x78 */
    /* ldr x9, [x9, #0x18] */
    /* ldr x11, [sp, #0x38] */
    /* ldr q1, [x11] */
    /* mov v2.16b, v0.16b */
    /* ld1 {v2.s}[2], [x10] */
    /* mov v2.s[3], w9 */
    /* add v1.4s, v1.4s, v2.4s */
    /* str q1, [x11] */
    /* adrp x12, #0x614f000 */
    /* add x12, x12, #0x628 */
    /* ldr x0, [x12] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x952114 */
    /* ldr x1, [x12, #8] */
    /* fmov w8, s0 */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0xbeb */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* madd x9, x27, x28, x8 */
    /* ldr x9, [x9, #0x18] */
    /* madd x10, x27, x28, x8 */
    /* cbz x9, #0x952154 */
    /* ldp x12, x11, [x10, #8] */
    /* ldr x13, [x12, #8] */
    /* ldr x14, [x11] */
    /* str x13, [x14, #8] */
    /* str x14, [x13] */
    /* ldr x13, [x23] */
    /* str x11, [x13, #8] */
    /* str x13, [x11] */
    /* str x12, [x23] */
    /* str x23, [x12, #8] */
    /* ldr x11, [x23, #0x10] */
    /* add x9, x11, x9 */
    /* str x9, [x23, #0x10] */
    /* str xzr, [x10, #0x18] */
    /* ldr x9, [x10, #0x30] */
    /* cbz x9, #0x952180 */
    /* ldr x9, [x10, #0x28] */
    /* ldr x10, [x10, #0x48] */
    /* ldr x2, [x10, x9, lsl #3] */
    /* cbz x2, #0x952180 */
    /* add x1, x2, #0x10 */
    /* ldr x0, [sp, #0x18] */
    /* mov x3, #0 */
    /* call #0x954d30; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add w27, w21, #1 */
    /* ldr x9, [sp, #0x78] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x26 */
    /* mov x21, x27 */
    /* cmp x9, x27 */
    /* b.hi #0x95202c */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x9541d4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x9521fc */
    /* branch b #0x9521fc */
    /* branch b #0x9521fc */
    /* branch b #0x9521fc */
    /* branch b #0x9521fc */
    /* branch b #0x9521fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x952200 */
    /* branch b #0x9521fc */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x9541d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
