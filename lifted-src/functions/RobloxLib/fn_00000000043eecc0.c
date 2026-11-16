/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43eecc0 start_va=0x43eecc0 image_relative=0x43eecc0 bytes=784 */
void function_43eecc0__at_43eecc0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x48] */
    /* lsr x23, x8, #8 */
    /* lsr x24, x2, #8 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, w24 */
    /* ccmp w9, w23, #0, le */
    /* b.le #0x43eefac */
    /* ldr w9, [x20, #4] */
    /* cmp w9, w23 */
    /* ccmp w9, w24, #4, gt */
    /* b.gt #0x43eefac */
    /* ldr x9, [x20, #0x40] */
    /* lsr x22, x9, #8 */
    /* lsr x25, x21, #8 */
    /* and w26, w9, #0xff */
    /* and w27, w8, #0xff */
    /* subs w28, w24, w23 */
    /* ccmp w22, w25, #0, eq */
    /* b.eq #0x43eef8c */
    /* cmp x19, x8 */
    /* b.ne #0x43eed54 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x43eec0c; ABI effects unresolved */
    /* branch b #0x43eefac */
    /* sub x10, x19, x8 */
    /* cmp x21, x9 */
    /* b.ne #0x43eedb4 */
    /* cmp x10, #0 */
    /* b.le #0x43eef50 */
    /* lsl w24, w26, #1 */
    /* mov w8, #0x100 */
    /* sub w8, w8, w27 */
    /* add w23, w23, #1 */
    /* ldr x9, [x20, #0x28] */
    /* ldp w10, w11, [x9, #4] */
    /* add w10, w10, w8 */
    /* madd w8, w24, w8, w11 */
    /* stp w10, w8, [x9, #4] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x43eec0c; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* mov w8, #0x100 */
    /* subs w28, w28, #1 */
    /* b.ne #0x43eed78 */
    /* mov w27, #0 */
    /* branch b #0x43eef8c */
    /* sub x11, x21, x9 */
    /* and x8, x8, #0xff */
    /* mul x8, x11, x8 */
    /* and x9, x9, #0xff */
    /* msub x28, x9, x10, x8 */
    /* cmp w22, w25 */
    /* mov w8, #-1 */
    /* sdiv x8, x8, x11 */
    /* csel x9, xzr, x8, eq */
    /* cmp w24, w23 */
    /* mov w8, #-1 */
    /* sdiv x8, x8, x10 */
    /* csel x8, xzr, x8, eq */
    /* stp x8, x9, [sp] */
    /* lsl x9, x11, #8 */
    /* lsl x8, x10, #8 */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x28, x8 */
    /* cmp x28, #0 */
    /* b.gt #0x43eee4c */
    /* cmp x8, #1 */
    /* b.lt #0x43eee4c */
    /* ldr x8, [sp, #8] */
    /* mul x8, x28, x8 */
    /* lsr x8, x8, #0x20 */
    /* ldr x9, [sp, #0x18] */
    /* sub x28, x28, x9 */
    /* ldr x9, [x20, #0x28] */
    /* sub w10, w8, w27 */
    /* ldp w11, w12, [x9, #4] */
    /* add w11, w11, w10 */
    /* madd w10, w10, w26, w12 */
    /* stp w11, w10, [x9, #4] */
    /* sub w22, w22, #1 */
    /* mov w26, #0x100 */
    /* mov x27, x8 */
    /* branch b #0x43eef2c */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x8, x9 */
    /* cmp x8, #0 */
    /* b.gt #0x43eeea4 */
    /* cmp x9, #1 */
    /* b.lt #0x43eeea4 */
    /* ldr x9, [sp] */
    /* mneg x9, x9, x8 */
    /* lsr x9, x9, #0x20 */
    /* ldr x10, [x20, #0x28] */
    /* mov w11, #0x100 */
    /* sub w11, w11, w27 */
    /* ldp w12, w13, [x10, #4] */
    /* add w14, w26, w9 */
    /* madd w13, w14, w11, w13 */
    /* add w11, w12, w11 */
    /* stp w11, w13, [x10, #4] */
    /* add w23, w23, #1 */
    /* mov x28, x8 */
    /* mov x26, x9 */
    /* mov w27, #0 */
    /* branch b #0x43eef2c */
    /* ldr x8, [sp, #0x18] */
    /* adds x8, x28, x8 */
    /* b.mi #0x43eeef4 */
    /* cmp x9, #0 */
    /* b.gt #0x43eeef4 */
    /* ldr x9, [sp, #8] */
    /* mul x9, x8, x9 */
    /* lsr x9, x9, #0x20 */
    /* ldr x10, [x20, #0x28] */
    /* sub w11, w9, w27 */
    /* ldp w12, w13, [x10, #4] */
    /* add w14, w26, #0x100 */
    /* madd w13, w11, w14, w13 */
    /* add w11, w12, w11 */
    /* stp w11, w13, [x10, #4] */
    /* add w22, w22, #1 */
    /* mov x28, x8 */
    /* mov x27, x9 */
    /* mov w26, #0 */
    /* branch b #0x43eef2c */
    /* ldr x8, [sp] */
    /* mneg x8, x8, x28 */
    /* lsr x8, x8, #0x20 */
    /* ldr x9, [sp, #0x10] */
    /* add x28, x28, x9 */
    /* ldr x9, [x20, #0x28] */
    /* ldp w10, w11, [x9, #4] */
    /* sub w10, w10, w27 */
    /* add w12, w26, w8 */
    /* msub w11, w12, w27, w11 */
    /* stp w10, w11, [x9, #4] */
    /* sub w23, w23, #1 */
    /* mov w27, #0x100 */
    /* mov x26, x8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x43eec0c; ABI effects unresolved */
    /* cmp w22, w25 */
    /* b.ne #0x43eedf8 */
    /* cmp w23, w24 */
    /* b.ne #0x43eedf8 */
    /* branch b #0x43eef8c */
    /* neg w24, w26, lsl #1 */
    /* sub w23, w23, #1 */
    /* ldr x8, [x20, #0x28] */
    /* ldp w9, w10, [x8, #4] */
    /* sub w9, w9, w27 */
    /* madd w10, w24, w27, w10 */
    /* stp w9, w10, [x8, #4] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x43eec0c; ABI effects unresolved */
    /* sub w23, w23, #1 */
    /* mov w27, #0x100 */
    /* adds w28, w28, #1 */
    /* b.lo #0x43eef58 */
    /* and w8, w19, #0xff */
    /* ldr x9, [x20, #0x28] */
    /* sub w8, w8, w27 */
    /* ldp w10, w11, [x9, #4] */
    /* add w10, w10, w8 */
    /* add w12, w26, w21, uxtb */
    /* madd w8, w12, w8, w11 */
    /* stp w10, w8, [x9, #4] */
    /* stp x21, x19, [x20, #0x40] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
