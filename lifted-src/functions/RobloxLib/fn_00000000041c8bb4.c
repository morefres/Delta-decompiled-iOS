/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c8bb4 start_va=0x41c8bb4 image_relative=0x41c8bb4 bytes=708 */
void function_41c8bb4__at_41c8bb4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x5c] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x41c8ca0 */
    /* mov x9, #0 */
    /* mov w23, #0 */
    /* mov w12, #1 */
    /* mov x10, sp */
    /* mov w11, #1 */
    /* mov x13, x11 */
    /* cmp w11, w8 */
    /* b.le #0x41c8c38 */
    /* mov x13, x8 */
    /* cmp w12, w8 */
    /* b.gt #0x41c8ca4 */
    /* cmp w12, w13 */
    /* b.le #0x41c8c48 */
    /* mov w14, #0 */
    /* branch b #0x41c8c7c */
    /* mov w14, #0 */
    /* ldr x15, [x19, #0x28] */
    /* add x15, x15, w12, sxtw #4 */
    /* sxtw x16, w13 */
    /* sub x12, x16, w12, sxtw */
    /* add x12, x12, #1 */
    /* sub x15, x15, #4 */
    /* ldr w16, [x15], #0x10 */
    /* cmp w16, #0 */
    /* cinc w14, w14, ne */
    /* subs x12, x12, #1 */
    /* b.ne #0x41c8c64 */
    /* add w12, w13, #1 */
    /* ldr w13, [x10, x9, lsl #2] */
    /* add w13, w13, w14 */
    /* str w13, [x10, x9, lsl #2] */
    /* add w23, w14, w23 */
    /* add x9, x9, #1 */
    /* lsl w11, w11, #1 */
    /* cmp x9, #0x1b */
    /* b.ne #0x41c8c20 */
    /* branch b #0x41c8ca4 */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x18] */
    /* adrp x9, #0x5021000 */
    /* add x9, x9, #0x2b8 */
    /* cmp x8, x9 */
    /* b.eq #0x41c8d60 */
    /* mov w24, #0 */
    /* mov w22, #0 */
    /* ldrb w8, [x19, #4] */
    /* mov x9, sp */
    /* orr x25, x9, #4 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w8, w8 */
    /* ubfiz x26, x8, #5, #0x20 */
    /* mov w27, #-2 */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, x26 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41c8d48 */
    /* ldr w9, [x9, #0x1c] */
    /* and w9, w9, #0xf */
    /* cmp w9, #3 */
    /* b.ne #0x41c8d44 */
    /* add x8, x8, x26 */
    /* ldr d0, [x8, #0x10] */
    /* fcvtzs w8, d0 */
    /* scvtf d1, w8 */
    /* sub w8, w8, #1 */
    /* fcmp d0, d1 */
    /* csel w0, w8, w27, eq */
    /* lsr w8, w0, #0x1a */
    /* cbnz w8, #0x41c8d3c */
    /* call #0x41c0eac; ABI effects unresolved */
    /* ldr w8, [x25, w0, sxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [x25, w0, sxtw #2] */
    /* mov w8, #1 */
    /* branch b #0x41c8d40 */
    /* mov w8, #0 */
    /* add w22, w8, w22 */
    /* add w24, w24, #1 */
    /* sub x26, x26, #0x20 */
    /* cmn x26, #0x20 */
    /* b.ne #0x41c8ce0 */
    /* add w24, w24, w23 */
    /* add w23, w22, w23 */
    /* branch b #0x41c8d64 */
    /* mov x24, x23 */
    /* sub w0, w21, #1 */
    /* lsr w8, w0, #0x1a */
    /* cbnz w8, #0x41c8d8c */
    /* call #0x41c0eac; ABI effects unresolved */
    /* mov x8, sp */
    /* add x8, x8, w0, sxtw #2 */
    /* ldr w9, [x8, #4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #4] */
    /* add w23, w23, #1 */
    /* add w8, w24, #1 */
    /* cmp w23, #1 */
    /* b.lt #0x41c8df0 */
    /* mov w13, #0 */
    /* mov w22, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w12, #1 */
    /* mov x11, sp */
    /* ldr w14, [x11], #4 */
    /* add w15, w14, w10 */
    /* cmp w15, w13 */
    /* cset w13, gt */
    /* cmp w14, #0 */
    /* cset w14, gt */
    /* csel w10, w15, w10, gt */
    /* tst w14, w13 */
    /* csel w9, w15, w9, ne */
    /* csel w22, w12, w22, ne */
    /* cmp w10, w23 */
    /* and w13, w12, #0x7fffffff */
    /* lsl w12, w12, #1 */
    /* ccmp w13, w23, #2, ne */
    /* b.lo #0x41c8db0 */
    /* branch b #0x41c8df8 */
    /* mov w9, #0 */
    /* mov w22, #0 */
    /* sub w23, w8, w9 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x41c6484; ABI effects unresolved */
    /* subs w8, w0, w22 */
    /* b.eq #0x41c8e2c */
    /* sub w23, w23, w8 */
    /* add w1, w8, w0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x41c6484; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41c8e74 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x41c6510 */
    /* call #0x4b98620; ABI effects unresolved */
}
