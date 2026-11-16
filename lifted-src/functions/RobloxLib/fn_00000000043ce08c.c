/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ce08c start_va=0x43ce08c image_relative=0x43ce08c bytes=1244 */
void function_43ce08c__at_43ce08c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x38] */
    /* str x21, [x0] */
    /* str w2, [x0, #8] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0xd0]! */
    /* str x8, [x0, #0xd8] */
    /* mov w22, w2 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43ce12c */
    /* mov w24, w23 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43ce12c */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x19, #0xe8] */
    /* cmp w23, #0xf */
    /* b.hs #0x43ce14c */
    /* mov w8, #8 */
    /* str w8, [sp, #0xc] */
    /* mov x0, x20 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* stp x0, xzr, [x19, #0xe0] */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrh w9, [x8] */
    /* rev16 w9, w9 */
    /* str w9, [x19, #0xc] */
    /* ldrh w9, [x8, #2] */
    /* rev16 w11, w9 */
    /* str w11, [x19, #0x10] */
    /* ldrh w9, [x8, #4] */
    /* rev16 w10, w9 */
    /* str w10, [x19, #0x14] */
    /* ldrb w9, [x8, #6] */
    /* lsl w9, w9, #8 */
    /* ldrb w12, [x8, #7] */
    /* sxth x9, w9 */
    /* orr x9, x9, x12 */
    /* str x9, [x19, #0x18] */
    /* ldrb w9, [x8, #8] */
    /* lsl w9, w9, #8 */
    /* ldrb w12, [x8, #9] */
    /* sxth x9, w9 */
    /* orr x9, x9, x12 */
    /* str x9, [x19, #0x20] */
    /* ldrb w9, [x8, #0xa] */
    /* lsl w9, w9, #8 */
    /* ldrb w12, [x8, #0xb] */
    /* sxth x9, w9 */
    /* orr x9, x9, x12 */
    /* str x9, [x19, #0x28] */
    /* ldrb w9, [x8, #0xc] */
    /* lsl w9, w9, #8 */
    /* ldrb w12, [x8, #0xd] */
    /* sxth x9, w9 */
    /* orr x9, x9, x12 */
    /* str x9, [x19, #0x30] */
    /* add x9, x8, #0xf */
    /* str x9, [sp] */
    /* ldrb w25, [x8, #0xe] */
    /* str w25, [x19, #0x38] */
    /* cbz w11, #0x43ce10c */
    /* cbz w10, #0x43ce10c */
    /* tbnz w25, #2, #0x43ce214 */
    /* cmp w23, #0x11 */
    /* b.lo #0x43ce10c */
    /* add x9, x8, #0x11 */
    /* str x9, [sp] */
    /* ldrb w10, [x8, #0xf] */
    /* lsl w10, w10, #8 */
    /* ldrb w11, [x8, #0x10] */
    /* sxth w10, w10 */
    /* orr w10, w10, w11 */
    /* str w10, [x19, #0x3c] */
    /* add x23, x8, x24 */
    /* tbnz w25, #7, #0x43ce540 */
    /* add x24, x9, #3 */
    /* cmp x24, x23 */
    /* b.hi #0x43ce10c */
    /* str x24, [sp] */
    /* ldrb w8, [x9] */
    /* lsl x8, x8, #0x10 */
    /* ldrb w10, [x9, #1] */
    /* orr x8, x8, x10, lsl #8 */
    /* ldrb w9, [x9, #2] */
    /* orr x27, x8, x9 */
    /* cbz x27, #0x43ce31c */
    /* add x26, x24, x27 */
    /* cmp x26, x23 */
    /* b.hi #0x43ce10c */
    /* str x26, [sp] */
    /* add x0, x24, #4 */
    /* cmp x0, x26 */
    /* b.hi #0x43ce318 */
    /* ldrh w8, [x24] */
    /* rev16 w28, w8 */
    /* subs w1, w28, #4 */
    /* b.lo #0x43ce318 */
    /* cmp x27, w28, uxtw */
    /* b.lo #0x43ce318 */
    /* ldrh w8, [x24, #2] */
    /* rev16 w8, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x43ce2f8 */
    /* cmp w8, #2 */
    /* b.eq #0x43ce2a4 */
    /* cmp w8, #1 */
    /* b.ne #0x43ce30c */
    /* add x3, x19, #0x78 */
    /* branch b #0x43ce2fc */
    /* cmp w28, #0x24 */
    /* b.lo #0x43ce30c */
    /* ldrb w8, [x24, #0xe] */
    /* lsl w8, w8, #8 */
    /* ldrb w9, [x24, #0xf] */
    /* sxth w8, w8 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x40] */
    /* ldrb w8, [x24, #0x10] */
    /* lsl w8, w8, #8 */
    /* ldrb w9, [x24, #0x11] */
    /* sxth w8, w8 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x44] */
    /* ldrb w8, [x24, #0x12] */
    /* lsl w8, w8, #8 */
    /* ldrb w9, [x24, #0x13] */
    /* sxth w8, w8 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x48] */
    /* branch b #0x43ce30c */
    /* add x3, x19, #0x80 */
    /* mov x2, x21 */
    /* call #0x43ce658; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43ce12c */
    /* add x24, x24, x28 */
    /* subs x27, x27, x28 */
    /* b.ne #0x43ce258 */
    /* mov x24, x26 */
    /* add x26, x24, #1 */
    /* cmp x26, x23 */
    /* b.hi #0x43ce10c */
    /* str x26, [sp] */
    /* ldrb w24, [x24] */
    /* str w24, [x19, #0x98] */
    /* add x8, x26, w24, uxtw #1 */
    /* cmp x8, x23 */
    /* b.hi #0x43ce10c */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0xa0] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43ce114 */
    /* cbz w24, #0x43ce398 */
    /* add x8, x26, #2 */
    /* ldrb w9, [x26] */
    /* lsl w9, w9, #8 */
    /* ldrb w10, [x26, #1] */
    /* sxth w9, w9 */
    /* orr w9, w9, w10 */
    /* str w9, [x0], #4 */
    /* mov x26, x8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x43ce36c */
    /* mov x26, x8 */
    /* add x8, x26, #8 */
    /* cmp x8, x23 */
    /* b.hi #0x43ce10c */
    /* add x9, x26, #1 */
    /* str x9, [sp] */
    /* ldrb w9, [x26] */
    /* str w9, [x19, #0xa8] */
    /* add x9, x26, #2 */
    /* str x9, [sp] */
    /* ldrb w9, [x26, #1] */
    /* str w9, [x19, #0xac] */
    /* add x9, x26, #4 */
    /* str x9, [sp] */
    /* ldrh w9, [x26, #2] */
    /* rev16 w9, w9 */
    /* str w9, [x19, #0x60] */
    /* add x9, x26, #6 */
    /* str x9, [sp] */
    /* ldrh w9, [x26, #4] */
    /* rev16 w9, w9 */
    /* str w9, [x19, #0x50] */
    /* str x8, [sp] */
    /* ldrh w9, [x26, #6] */
    /* rev16 w9, w9 */
    /* str w9, [x19, #0xb0] */
    /* ldr x10, [x20, #0x40] */
    /* add x11, x8, x22 */
    /* sub x10, x11, x10 */
    /* str x10, [x19, #0xb8] */
    /* cbz w9, #0x43ce10c */
    /* and w22, w25, #4 */
    /* tst w25, #2 */
    /* mov w10, #4 */
    /* cinc w10, w10, ne */
    /* ubfx x24, x25, #3, #1 */
    /* and w11, w25, #0x10 */
    /* and w12, w25, #0x20 */
    /* orr w13, w24, w22, lsr #1 */
    /* mov x26, x11 */
    /* add w11, w13, w11, lsr #4 */
    /* add w11, w11, w12, lsr #5 */
    /* add w10, w11, w10 */
    /* mul w10, w9, w10 */
    /* add x10, x8, x10 */
    /* cmp x10, x23 */
    /* b.hi #0x43ce10c */
    /* mov x27, x12 */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #0x10 */
    /* mov x2, #0 */
    /* mov x21, x9 */
    /* mov x3, x9 */
    /* mov x4, #0 */
    /* mov x23, x8 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0xc0] */
    /* ldr w10, [sp, #0xc] */
    /* cbnz w10, #0x43ce114 */
    /* mov x11, x23 */
    /* mov x8, x26 */
    /* mov x9, x27 */
    /* add x10, x0, #8 */
    /* ldrb w13, [x11] */
    /* tbnz w25, #1, #0x43ce4a4 */
    /* add x12, x11, #1 */
    /* branch b #0x43ce4b0 */
    /* add x12, x11, #2 */
    /* ldrb w11, [x11, #1] */
    /* orr w13, w11, w13, lsl #8 */
    /* stur w13, [x10, #-8] */
    /* cbnz w22, #0x43ce4c0 */
    /* ldr w11, [x19, #0x3c] */
    /* branch b #0x43ce4d8 */
    /* ldrb w11, [x12] */
    /* ldrb w13, [x12, #1] */
    /* add x12, x12, #2 */
    /* lsl w11, w11, #8 */
    /* sxth w11, w11 */
    /* orr w11, w11, w13 */
    /* stur w11, [x10, #-4] */
    /* add x13, x12, x24 */
    /* ldrb w11, [x13] */
    /* cbnz w8, #0x43ce4f0 */
    /* add x12, x13, #1 */
    /* branch b #0x43ce4fc */
    /* add x12, x13, #2 */
    /* ldrb w13, [x13, #1] */
    /* orr w11, w13, w11, lsl #8 */
    /* str w11, [x10] */
    /* ldrb w13, [x12] */
    /* ldrb w14, [x12, #1] */
    /* cbnz w9, #0x43ce518 */
    /* add x11, x12, #2 */
    /* orr w12, w14, w13, lsl #8 */
    /* branch b #0x43ce52c */
    /* add x11, x12, #3 */
    /* lsl w13, w13, #0x10 */
    /* orr w13, w13, w14, lsl #8 */
    /* ldrb w12, [x12, #2] */
    /* orr w12, w13, w12 */
    /* str w12, [x10, #4] */
    /* add x10, x10, #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0x43ce494 */
    /* branch b #0x43ce114 */
    /* adrp x2, #0x602d000 */
    /* add x2, x2, #0x5e8 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* call #0x43ce568; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43ce114 */
    /* ldr x9, [sp] */
    /* branch b #0x43ce21c */
}
