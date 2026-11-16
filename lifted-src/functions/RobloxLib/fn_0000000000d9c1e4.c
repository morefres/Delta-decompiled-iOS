/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9c1e4 start_va=0xd9c1e4 image_relative=0xd9c1e4 bytes=1592 */
void function_d9c1e4__at_d9c1e4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x7 */
    /* mov x26, x6 */
    /* stp w5, w4, [sp, #0x44] */
    /* str w3, [sp, #0x1c] */
    /* mov x28, x2 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* ldrb w8, [x29, #0x18] */
    /* str w8, [sp, #0xc] */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #0x28] */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x20] */
    /* ldr w0, [x0, #4] */
    /* ldr w20, [x6, #4] */
    /* stp x20, x0, [sp, #0x30] */
    /* call #0x40c8dc4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x40c8dc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w0, [x25, #8] */
    /* mov x1, x19 */
    /* call #0x40c903c; ABI effects unresolved */
    /* cmp w22, #0 */
    /* mov w8, #4 */
    /* csinc w22, w8, wzr, ne */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* sub w23, w22, #1 */
    /* add w9, w0, w23 */
    /* lsr w27, w9, w8 */
    /* ldr w0, [x25, #0xc] */
    /* mov x1, x19 */
    /* call #0x40c903c; ABI effects unresolved */
    /* ldr w0, [x25, #4] */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x21, x0 */
    /* mul w8, w0, w27 */
    /* str x8, [sp, #0x10] */
    /* sdiv w27, w28, w22 */
    /* ldr w8, [sp, #0x1c] */
    /* sdiv w8, w8, w22 */
    /* str w8, [sp, #0x1c] */
    /* ldr w8, [sp, #0x48] */
    /* add w8, w23, w8 */
    /* sdiv w8, w8, w22 */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [sp, #0x44] */
    /* add w8, w23, w8 */
    /* ldr w0, [x26, #8] */
    /* sdiv w8, w8, w22 */
    /* str w8, [sp, #0x44] */
    /* mov x1, x24 */
    /* call #0x40c903c; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #4 */
    /* csinc w20, w8, wzr, ne */
    /* add w8, w20, w0 */
    /* mov w9, #2 */
    /* csel w9, w9, wzr, ne */
    /* sub w8, w8, #1 */
    /* lsr w22, w8, w9 */
    /* ldr w0, [x26, #0xc] */
    /* mov x1, x24 */
    /* call #0x40c903c; ABI effects unresolved */
    /* ldr w0, [x26, #4] */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x23, x0 */
    /* mul w22, w0, w22 */
    /* ldr w8, [sp, #0x20] */
    /* sdiv w28, w8, w20 */
    /* ldr w8, [sp, #0x28] */
    /* sdiv w20, w8, w20 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0xbbbd6c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mul w8, w27, w21 */
    /* ldr x27, [sp, #0x10] */
    /* sxtw x9, w8 */
    /* stp x9, x21, [sp, #0x20] */
    /* add x8, x0, w8, sxtw */
    /* ldr w9, [sp, #0x1c] */
    /* mul w9, w9, w27 */
    /* sxtw x21, w9 */
    /* add x19, x8, w9, sxtw */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call #0xbbbd6c; ABI effects unresolved */
    /* ldp x4, x3, [sp, #0x30] */
    /* mul w9, w28, w23 */
    /* sxtw x8, w9 */
    /* add x10, x0, w9, sxtw */
    /* mul w11, w20, w22 */
    /* sxtw x9, w11 */
    /* add x24, x10, w11, sxtw */
    /* cmp w3, w4 */
    /* b.ne #0xd9c474 */
    /* cmp w3, #0x18 */
    /* ldr w26, [sp, #0x44] */
    /* b.hi #0xd9c568 */
    /* mov w10, #1 */
    /* lsl w10, w10, w3 */
    /* mov w11, #0x10 */
    /* movk w11, #0x108, lsl #16 */
    /* tst w10, w11 */
    /* b.eq #0xd9c51c */
    /* ldr w10, [sp, #0xc] */
    /* cbz w10, #0xd9c528 */
    /* cmp w3, #4 */
    /* b.ne #0xd9c6b8 */
    /* cmp w26, #1 */
    /* b.lt #0xd9c568 */
    /* mov w10, #0 */
    /* sxtw x11, w27 */
    /* sxtw x12, w22 */
    /* ldp x15, x13, [sp, #0x20] */
    /* sxtw x13, w13 */
    /* sxtw x14, w23 */
    /* add x15, x21, x15 */
    /* add x15, x15, x25 */
    /* add x15, x15, #2 */
    /* add x8, x9, x8 */
    /* add x8, x8, x0 */
    /* add x8, x8, #3 */
    /* mov w9, #0xff */
    /* mov x16, x8 */
    /* mov x17, x15 */
    /* ldr x1, [sp, #0x48] */
    /* mov x0, x1 */
    /* cmp w1, #1 */
    /* b.lt #0xd9c45c */
    /* ldurb w1, [x17, #-2] */
    /* sturb w1, [x16, #-3] */
    /* ldurb w1, [x17, #-1] */
    /* sturb w1, [x16, #-2] */
    /* ldrb w1, [x17] */
    /* sturb w1, [x16, #-1] */
    /* strb w9, [x16] */
    /* add x17, x17, x13 */
    /* add x16, x16, x14 */
    /* subs x0, x0, #1 */
    /* b.ne #0xd9c430 */
    /* add w10, w10, #1 */
    /* add x15, x15, x11 */
    /* add x8, x8, x12 */
    /* cmp w10, w26 */
    /* b.ne #0xd9c418 */
    /* branch b #0xd9c568 */
    /* cmp w3, #0x13 */
    /* b.ne #0xd9c484 */
    /* cmp w4, #0x11 */
    /* b.eq #0xd9c494 */
    /* cmp w3, #0x18 */
    /* b.ne #0xd9c588 */
    /* cmp w4, #0x17 */
    /* b.ne #0xd9c588 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, #1 */
    /* b.lt #0xd9c568 */
    /* mov w26, #0 */
    /* sxtw x19, w23 */
    /* sxtw x23, w27 */
    /* sxtw x22, w22 */
    /* ldr x8, [sp, #0x28] */
    /* sxtw x28, w8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x21, x8 */
    /* add x8, x8, x25 */
    /* add x25, x8, #8 */
    /* ldr x8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0xd9c500 */
    /* mov x27, #0 */
    /* ldr x21, [sp, #0x48] */
    /* mov x20, x25 */
    /* add x0, x24, x27 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, x19 */
    /* add x20, x20, x28 */
    /* subs x21, x21, #1 */
    /* b.ne #0xd9c4e0 */
    /* add x24, x24, x22 */
    /* add w26, w26, #1 */
    /* add x25, x25, x23 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w26, w8 */
    /* b.ne #0xd9c4c8 */
    /* branch b #0xd9c568 */
    /* mov w8, #0x820000 */
    /* tst w10, w8 */
    /* b.eq #0xd9c568 */
    /* cmp w26, #1 */
    /* b.lt #0xd9c568 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x28] */
    /* mul w8, w8, w9 */
    /* sxtw x20, w8 */
    /* sxtw x23, w27 */
    /* sxtw x22, w22 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x23 */
    /* add x24, x24, x22 */
    /* subs w26, w26, #1 */
    /* b.ne #0xd9c548 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* cmp w3, #0x11 */
    /* ldr w1, [sp, #0x44] */
    /* b.ne #0xd9c620 */
    /* cmp w4, #0x13 */
    /* b.ne #0xd9c620 */
    /* cmp w1, #1 */
    /* b.lt #0xd9c568 */
    /* mov w10, #0 */
    /* mov x11, #-0x6db60001 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x2492, lsl #48 */
    /* sxtw x12, w27 */
    /* sxtw x13, w22 */
    /* sxtw x14, w23 */
    /* ldr x15, [sp, #0x28] */
    /* sxtw x15, w15 */
    /* add x8, x9, x8 */
    /* add x8, x8, x0 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w9, #1 */
    /* b.lt #0xd9c608 */
    /* mov x9, #0 */
    /* ldr x16, [sp, #0x48] */
    /* mov x17, x8 */
    /* stur x11, [x17, #-8] */
    /* ldr x0, [x19, x9] */
    /* str x0, [x17] */
    /* add x9, x9, x15 */
    /* add x17, x17, x14 */
    /* subs x16, x16, #1 */
    /* b.ne #0xd9c5ec */
    /* add x19, x19, x12 */
    /* add w10, w10, #1 */
    /* add x8, x8, x13 */
    /* cmp w10, w1 */
    /* b.ne #0xd9c5d4 */
    /* branch b #0xd9c568 */
    /* cmp w3, #0x17 */
    /* b.ne #0xd9c770 */
    /* cmp w4, #0x18 */
    /* b.ne #0xd9c770 */
    /* cmp w1, #1 */
    /* b.lt #0xd9c568 */
    /* mov w10, #0 */
    /* mov x11, #0x10fd */
    /* movk x11, #0x4992, lsl #16 */
    /* movk x11, #0x9224, lsl #32 */
    /* movk x11, #0x2449, lsl #48 */
    /* sxtw x12, w27 */
    /* sxtw x13, w22 */
    /* sxtw x14, w23 */
    /* ldr x15, [sp, #0x28] */
    /* sxtw x15, w15 */
    /* add x8, x9, x8 */
    /* add x8, x8, x0 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w9, #1 */
    /* b.lt #0xd9c6a0 */
    /* mov x9, #0 */
    /* ldr x16, [sp, #0x48] */
    /* mov x17, x8 */
    /* stur x11, [x17, #-8] */
    /* ldr x0, [x19, x9] */
    /* str x0, [x17] */
    /* add x9, x9, x15 */
    /* add x17, x17, x14 */
    /* subs x16, x16, #1 */
    /* b.ne #0xd9c684 */
    /* add x19, x19, x12 */
    /* add w10, w10, #1 */
    /* add x8, x8, x13 */
    /* cmp w10, w1 */
    /* b.ne #0xd9c66c */
    /* branch b #0xd9c568 */
    /* cmp w3, #0x18 */
    /* b.eq #0xd9c6c8 */
    /* cmp w3, #0x13 */
    /* b.ne #0xd9c7c8 */
    /* cmp w26, #1 */
    /* b.lt #0xd9c568 */
    /* mov w10, #0 */
    /* cmp w3, #0x13 */
    /* mov x11, #0x10fd */
    /* movk x11, #0x4992, lsl #16 */
    /* movk x11, #0x9224, lsl #32 */
    /* movk x11, #0x2449, lsl #48 */
    /* mov x12, #-0x6db60001 */
    /* movk x12, #0x4924, lsl #32 */
    /* movk x12, #0x2492, lsl #48 */
    /* csel x11, x12, x11, eq */
    /* sxtw x12, w27 */
    /* sxtw x13, w22 */
    /* sxtw x14, w23 */
    /* ldp x16, x15, [sp, #0x20] */
    /* sxtw x15, w15 */
    /* add x16, x21, x16 */
    /* add x16, x16, x25 */
    /* add x16, x16, #8 */
    /* add x8, x9, x8 */
    /* add x8, x8, x0 */
    /* add x8, x8, #8 */
    /* ldr x1, [sp, #0x48] */
    /* mov x9, x1 */
    /* mov x17, x8 */
    /* mov x0, x16 */
    /* cmp w1, #1 */
    /* b.lt #0xd9c758 */
    /* stur x11, [x17, #-8] */
    /* ldr x1, [x0] */
    /* str x1, [x17] */
    /* add x0, x0, x15 */
    /* add x17, x17, x14 */
    /* subs x9, x9, #1 */
    /* b.ne #0xd9c73c */
    /* add w10, w10, #1 */
    /* add x16, x16, x12 */
    /* add x8, x8, x13 */
    /* cmp w10, w26 */
    /* b.ne #0xd9c724 */
    /* branch b #0xd9c568 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd9c568 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xd9c568 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0x302 */
    /* mov x5, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x47eea14 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd9c568 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xd9c568 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0x29d */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x47ee848 */
}
