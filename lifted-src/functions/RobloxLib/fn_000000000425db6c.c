/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425db6c start_va=0x425db6c image_relative=0x425db6c bytes=1268 */
void function_425db6c__at_425db6c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* mov w1, #2 */
    /* call #0x4287a24; ABI effects unresolved */
    /* mov w8, #-1 */
    /* lsl w8, w8, w0 */
    /* mvn w25, w8 */
    /* str w25, [x19, #0x1b0] */
    /* add x8, x25, w25, uxtw #1 */
    /* subs x20, x22, x8 */
    /* b.hs #0x425dbc4 */
    /* mov w0, #7 */
    /* branch b #0x425dc54 */
    /* add x26, x21, x22 */
    /* add x22, x21, x8 */
    /* cbz w0, #0x425dc18 */
    /* add x23, x19, #0x1b8 */
    /* cmp x25, #1 */
    /* csinc x27, x25, xzr, hi */
    /* ldrh w8, [x21] */
    /* ldrb w9, [x21, #2] */
    /* orr x8, x8, x9, lsl #16 */
    /* cmp x8, x20 */
    /* csel x24, x8, x20, lo */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4287968; ABI effects unresolved */
    /* add x22, x22, x24 */
    /* sub x20, x20, x24 */
    /* add x21, x21, #3 */
    /* add x23, x23, #0x30 */
    /* subs x27, x27, #1 */
    /* b.ne #0x425dbdc */
    /* mov w8, #0x30 */
    /* umaddl x8, w25, w8, x19 */
    /* add x0, x8, #0x1b8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4287968; ABI effects unresolved */
    /* cmp x22, x26 */
    /* b.hs #0x425dc40 */
    /* mov w0, #0 */
    /* branch b #0x425dc54 */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* mov w9, #7 */
    /* csel w0, w9, w8, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x21, [x0, #0xb10] */
    /* ldrsw x8, [x0, #0xb58] */
    /* add x26, x21, x8, lsl #1 */
    /* ldr x9, [x0, #0xb60] */
    /* mov w10, #0x320 */
    /* smaddl x23, w8, w10, x9 */
    /* ldr w8, [x0, #0xaf0] */
    /* cbz w8, #0x425dcfc */
    /* ldrb w8, [x23, #0x31d] */
    /* cbz w8, #0x425dcfc */
    /* strb wzr, [x26] */
    /* sturb wzr, [x21, #-2] */
    /* ldrb w8, [x23, #0x300] */
    /* cbnz w8, #0x425dce8 */
    /* strb wzr, [x26, #1] */
    /* sturb wzr, [x21, #-1] */
    /* mov w8, #0 */
    /* add x9, x23, #0x314 */
    /* strb wzr, [x23, #0x31c] */
    /* str xzr, [x9] */
    /* branch b #0x425dfe0 */
    /* ldrb w8, [x23, #0x31e] */
    /* add x8, x20, x8, lsl #5 */
    /* add x22, x8, #0x424 */
    /* mov x0, x23 */
    /* mov w1, #0x300 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x300] */
    /* adrp x28, #0x64d3000 */
    /* cbz w8, #0x425dd2c */
    /* mov w25, #0 */
    /* add x24, x20, #0xa68 */
    /* branch b #0x425ddbc */
    /* add x24, x20, #0x8d0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* ldrb w8, [x26, #1] */
    /* ldurb w9, [x21, #-1] */
    /* ldr x10, [x28, #0x970] */
    /* add x1, x20, #0x958 */
    /* add w2, w9, w8 */
    /* add x3, x22, #8 */
    /* add x5, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call x10; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, gt */
    /* sturb w8, [x21, #-1] */
    /* strb w8, [x26, #1] */
    /* cmp w0, #2 */
    /* b.lt #0x425dd94 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x928 */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x425ddb8 */
    /* ldrsh w8, [sp, #0x40] */
    /* add w9, w8, #3 */
    /* mov x8, #-0x10 */
    /* lsr w9, w9, #3 */
    /* mov x10, x23 */
    /* strh w9, [x10], #0x20 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xf0 */
    /* b.lo #0x425dda8 */
    /* mov w25, #1 */
    /* str wzr, [sp, #0x34] */
    /* mov w9, #0 */
    /* stp x26, x21, [sp, #0x10] */
    /* ldrb w8, [x26] */
    /* and w11, w8, #0xf */
    /* ldurb w8, [x21, #-2] */
    /* and w13, w8, #0xf */
    /* str x23, [sp, #8] */
    /* stp w13, w9, [sp, #0x38] */
    /* mov w26, #0 */
    /* and w8, w13, #1 */
    /* mov w27, #4 */
    /* and w9, w11, #1 */
    /* ldr x10, [x28, #0x970] */
    /* add w2, w8, w9 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* mov x21, x11 */
    /* call x10; ABI effects unresolved */
    /* mov w12, #2 */
    /* mov w9, #-0x80 */
    /* cmp w0, w25 */
    /* cset w8, gt */
    /* ubfx w10, w21, #1, #7 */
    /* csel w9, w9, wzr, gt */
    /* orr w11, w10, w8, lsl #7 */
    /* ldrh w10, [x23], #0x20 */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* cmp w0, #2 */
    /* csel w10, w10, w12, lt */
    /* mov w12, #3 */
    /* cmp w0, #3 */
    /* csel w10, w12, w10, gt */
    /* orr w26, w10, w26, lsl #2 */
    /* subs w27, w27, #1 */
    /* b.ne #0x425ddec */
    /* lsr w11, w11, #4 */
    /* ldr w8, [sp, #0x38] */
    /* and w8, w8, #0xfe */
    /* orr w13, w9, w8, lsr #1 */
    /* ldr w9, [sp, #0x3c] */
    /* add w9, w9, #1 */
    /* ldr w8, [sp, #0x34] */
    /* orr w8, w26, w8, lsl #8 */
    /* str w8, [sp, #0x34] */
    /* cmp w9, #4 */
    /* b.ne #0x425dddc */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* ubfx w9, w13, #4, #4 */
    /* mov w8, #1 */
    /* mov w21, #2 */
    /* mov w24, #3 */
    /* stp w9, w10, [sp, #0x28] */
    /* str w11, [sp, #0x30] */
    /* mov w25, #0 */
    /* stp w8, w12, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8] */
    /* orr w9, w12, #4 */
    /* lsr w27, w8, w9 */
    /* ldr x8, [sp, #0x18] */
    /* ldurb w8, [x8, #-2] */
    /* lsr w13, w8, w9 */
    /* mov w8, #1 */
    /* stp w8, w13, [sp, #0x38] */
    /* and w8, w13, #1 */
    /* mov w9, #1 */
    /* mov x26, x9 */
    /* and w9, w27, #1 */
    /* ldr x10, [x28, #0x970] */
    /* add x1, x20, #0x9e0 */
    /* add w2, w9, w8 */
    /* add x3, x22, #0x10 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* mov x5, x23 */
    /* call x10; ABI effects unresolved */
    /* mov w9, #0 */
    /* cmp w0, #0 */
    /* cset w8, gt */
    /* ubfx w10, w27, #1, #7 */
    /* orr w27, w10, w8, lsl #3 */
    /* ldrh w10, [x23], #0x20 */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* cmp w0, #2 */
    /* csel w10, w10, w21, lt */
    /* cmp w0, #3 */
    /* csel w10, w24, w10, gt */
    /* orr w25, w10, w25, lsl #2 */
    /* tbnz w26, #0, #0x425dedc */
    /* mov w8, #0 */
    /* cmp w0, #0 */
    /* cset w9, gt */
    /* lsr w27, w27, #2 */
    /* ldr w10, [sp, #0x3c] */
    /* ubfx w10, w10, #1, #7 */
    /* orr w13, w10, w9, lsl #5 */
    /* ldr w9, [sp, #0x38] */
    /* tbnz w9, #0, #0x425ded0 */
    /* mov w8, #0 */
    /* ldp w14, w12, [sp, #0x24] */
    /* lsl w9, w14, #2 */
    /* lsl w9, w25, w9 */
    /* ldp w10, w11, [sp, #0x2c] */
    /* orr w10, w9, w10 */
    /* lsl w9, w27, #4 */
    /* lsl w9, w9, w14 */
    /* orr w11, w9, w11 */
    /* and w9, w13, #0x70 */
    /* lsl w9, w9, w14 */
    /* orr w9, w9, w12 */
    /* mov w12, #2 */
    /* ldr w13, [sp, #0x20] */
    /* tbnz w13, #0, #0x425dea0 */
    /* ldp x23, x8, [sp, #8] */
    /* strb w11, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* sturb w9, [x8, #-2] */
    /* ldr w9, [sp, #0x34] */
    /* str w9, [x23, #0x314] */
    /* str w10, [x23, #0x318] */
    /* mov w8, #0xaaaa */
    /* tst w10, w8 */
    /* b.eq #0x425dfcc */
    /* mov w8, #0 */
    /* branch b #0x425dfd0 */
    /* ldr w8, [x22, #0x1c] */
    /* strb w8, [x23, #0x31c] */
    /* orr w8, w10, w9 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr w9, [x20, #0xb68] */
    /* cmp w9, #1 */
    /* b.lt #0x425e018 */
    /* ldr x9, [x20, #0xb18] */
    /* ldrsw x10, [x20, #0xb58] */
    /* add x9, x9, x10, lsl #2 */
    /* ldrb w10, [x23, #0x31e] */
    /* add x10, x20, x10, lsl #3 */
    /* ldrb w11, [x23, #0x300] */
    /* add x10, x10, x11, lsl #2 */
    /* ldr w10, [x10, #0xb6c] */
    /* str w10, [x9] */
    /* orr w8, w8, w10, lsr #16 */
    /* strb w8, [x9, #2] */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x425e05c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
