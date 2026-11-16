/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f46e8 start_va=0x43f46e8 image_relative=0x43f46e8 bytes=504 */
void function_43f46e8__at_43f46e8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldr x21, [x0, #0xc0] */
    /* ldr x22, [x21, #0x38] */
    /* mov x0, x21 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43f47b0 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x43b72c0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43f47b0 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x43b72c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43f47b0 */
    /* cmp w25, #1 */
    /* b.eq #0x43f4774 */
    /* cbnz w25, #0x43f47ac */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* branch b #0x43f4780 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* mov w3, w0 */
    /* str x3, [x20] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43f47b0 */
    /* cmp w23, #0x3f */
    /* b.hi #0x43f47ac */
    /* lsr w8, w23, #4 */
    /* add w25, w8, #1 */
    /* umull x8, w3, w25 */
    /* cmp x8, x24 */
    /* b.ls #0x43f47cc */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x5, sp, #0xc */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43f47b0 */
    /* ldr x3, [x20] */
    /* add x5, sp, #0xc */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43f47b0 */
    /* ldr x8, [x20] */
    /* mul x1, x8, x25 */
    /* mov x0, x21 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43f47ac */
    /* ldr x8, [x20] */
    /* cbz x8, #0x43f48d0 */
    /* mov x9, #0 */
    /* and w11, w23, #0xf */
    /* add w10, w11, #1 */
    /* mov w12, #2 */
    /* lsl w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* ldr x12, [x21, #0x40] */
    /* mov x14, #0 */
    /* mov w13, #0 */
    /* ldrb w15, [x12, x14] */
    /* orr w13, w15, w13, lsl #8 */
    /* add x14, x14, #1 */
    /* cmp w25, w14 */
    /* b.ne #0x43f485c */
    /* cmn w13, #1 */
    /* b.eq #0x43f48ac */
    /* lsr w14, w13, w10 */
    /* ldr w15, [x19] */
    /* cmp w14, w15 */
    /* b.hs #0x43f47ac */
    /* ldr x15, [x20, #8] */
    /* str w14, [x15, x9, lsl #2] */
    /* and w13, w13, w11 */
    /* ldr x15, [x19, #8] */
    /* ubfiz x14, x14, #5, #0x20 */
    /* ldr w14, [x15, x14] */
    /* cmp w13, w14 */
    /* b.lo #0x43f48b8 */
    /* branch b #0x43f47ac */
    /* ldr x14, [x20, #8] */
    /* mov w13, #0xffff */
    /* str w13, [x14, x9, lsl #2] */
    /* add x12, x12, x25 */
    /* ldr x14, [x20, #0x10] */
    /* str w13, [x14, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x43f4854 */
    /* mov x0, x21 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x43f47b0 */
}
