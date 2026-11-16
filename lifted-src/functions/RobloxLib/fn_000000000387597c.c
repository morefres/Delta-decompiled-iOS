/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387597c start_va=0x387597c image_relative=0x387597c bytes=716 */
void function_387597c__at_387597c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #0x470] */
    /* ldr x9, [x1, #0x1c0] */
    /* ldr x9, [x9] */
    /* ldrb w9, [x9] */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0x130 */
    /* ldrb w21, [x10, w9, uxtw] */
    /* cbz w2, #0x3875aa0 */
    /* cmp w8, #4 */
    /* ccmp w9, #3, #0, eq */
    /* b.lo #0x3875aa0 */
    /* mov x19, x3 */
    /* ldp x10, x8, [x1, #0x1c8] */
    /* mov x9, x21 */
    /* cbz x8, #0x38759e4 */
    /* ldrb w11, [x8, #3] */
    /* mov x9, x21 */
    /* cbnz w11, #0x38759e4 */
    /* ldrb w9, [x8, #2] */
    /* mov x11, x9 */
    /* cbz x10, #0x38759fc */
    /* ldrb w12, [x10, #3] */
    /* mov x11, x21 */
    /* cbnz w12, #0x38759fc */
    /* ldrb w11, [x10, #2] */
    /* cmp x8, #0 */
    /* csel w8, w11, w9, eq */
    /* add w22, w8, w11 */
    /* ldr x8, [x0, #0x1268] */
    /* cmp w22, w21 */
    /* cset w9, hi */
    /* orr x9, x9, x9, lsl #1 */
    /* add x9, x8, x9 */
    /* add x9, x9, #0x7a3 */
    /* cmp w22, w21 */
    /* cset w10, hi */
    /* add x10, x8, w10, uxtw #1 */
    /* add x10, x10, #0x7a9 */
    /* cinc x8, x8, hi */
    /* add x8, x8, #0x7ad */
    /* cmp w21, #1 */
    /* csel x8, xzr, x8, ne */
    /* cmp w21, #2 */
    /* csel x8, x10, x8, eq */
    /* cmp w21, #3 */
    /* csel x24, x9, x8, eq */
    /* ldrb w9, [x24] */
    /* ldp w10, w8, [x19, #8] */
    /* sub w10, w10, #1 */
    /* mov w25, #0x100 */
    /* madd w9, w10, w9, w25 */
    /* ldr x23, [x1, #0x1a0] */
    /* lsr w26, w9, #8 */
    /* tbz w8, #0x1f, #0x3875a7c */
    /* mov x0, x19 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* ldr x10, [x19] */
    /* lsl x11, x26, #0x38 */
    /* cmp x10, x26, lsl #56 */
    /* b.lo #0x3875ab8 */
    /* ldr w9, [x19, #8] */
    /* sub w9, w9, w26 */
    /* sub x12, x10, x11 */
    /* mov w20, #1 */
    /* branch b #0x3875ac4 */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x141 */
    /* ldrb w8, [x9, w8, uxtw] */
    /* cmp w21, w8 */
    /* csel w20, w21, w8, lo */
    /* branch b #0x3875c28 */
    /* mov w20, #0 */
    /* mov x9, x26 */
    /* mov x12, x10 */
    /* and x13, x9, #0xff */
    /* adrp x26, #0x4fcd000 */
    /* add x26, x26, #0xe00 */
    /* ldrb w14, [x26, x13] */
    /* lsl w13, w9, w14 */
    /* lsl x9, x12, x14 */
    /* str x9, [x19] */
    /* sub w8, w8, w14 */
    /* stp w13, w8, [x19, #8] */
    /* cmp w21, #2 */
    /* b.lo #0x3875bd8 */
    /* cmp x10, x11 */
    /* b.lo #0x3875bd8 */
    /* ldrb w10, [x24, #1] */
    /* sub w11, w13, #1 */
    /* madd w10, w11, w10, w25 */
    /* lsr w27, w10, #8 */
    /* tbz w8, #0x1f, #0x3875b1c */
    /* mov x0, x19 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* ldr x9, [x19] */
    /* cmp x9, x27, lsl #56 */
    /* b.hs #0x3875b2c */
    /* mov w10, #0 */
    /* branch b #0x3875b40 */
    /* lsl x10, x27, #0x38 */
    /* ldr w11, [x19, #8] */
    /* sub w27, w11, w27 */
    /* sub x9, x9, x10 */
    /* mov w10, #1 */
    /* and x11, x27, #0xff */
    /* ldrb w12, [x26, x11] */
    /* lsl w11, w27, w12 */
    /* lsl x9, x9, x12 */
    /* str x9, [x19] */
    /* sub w8, w8, w12 */
    /* stp w11, w8, [x19, #8] */
    /* add w20, w10, w20 */
    /* cmp w21, #3 */
    /* b.lo #0x3875bd8 */
    /* cmp w20, #1 */
    /* b.eq #0x3875bd8 */
    /* ldrb w10, [x24, #2] */
    /* sub w11, w11, #1 */
    /* madd w10, w11, w10, w25 */
    /* lsr w24, w10, #8 */
    /* tbz w8, #0x1f, #0x3875b94 */
    /* mov x0, x19 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* ldr x9, [x19] */
    /* cmp x9, x24, lsl #56 */
    /* b.hs #0x3875ba4 */
    /* mov w10, #0 */
    /* branch b #0x3875bb8 */
    /* lsl x10, x24, #0x38 */
    /* ldr w11, [x19, #8] */
    /* sub w24, w11, w24 */
    /* sub x9, x9, x10 */
    /* mov w10, #1 */
    /* and x11, x24, #0xff */
    /* ldrb w11, [x26, x11] */
    /* lsl w12, w24, w11 */
    /* lsl x9, x9, x11 */
    /* str x9, [x19] */
    /* sub w8, w8, w11 */
    /* stp w12, w8, [x19, #8] */
    /* add w20, w10, w20 */
    /* cbz x23, #0x3875c28 */
    /* cmp w22, w21 */
    /* cset w8, hi */
    /* cmp w21, #3 */
    /* b.eq #0x3875c04 */
    /* cmp w21, #2 */
    /* b.ne #0x3875c10 */
    /* mov w9, #0xc */
    /* umaddl x8, w8, w9, x23 */
    /* mov w9, #0x31b0 */
    /* branch b #0x3875c18 */
    /* add x8, x23, x8, lsl #4 */
    /* mov w9, #0x3190 */
    /* branch b #0x3875c18 */
    /* add x8, x23, x8, lsl #3 */
    /* mov w9, #0x31c8 */
    /* add x8, x8, x9 */
    /* ldr w9, [x8, w20, uxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, w20, uxtw #2] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
