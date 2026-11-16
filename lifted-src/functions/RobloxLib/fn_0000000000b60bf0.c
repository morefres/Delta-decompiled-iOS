/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b60bf0 start_va=0xb60bf0 image_relative=0xb60bf0 bytes=2500 */
void function_b60bf0__at_b60bf0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str w6, [sp, #0x28] */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x24, x0 */
    /* add x28, sp, #0x40 */
    /* stur w3, [x29, #-0x74] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x988 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6106000 */
    /* tbz w8, #0, #0xb61294 */
    /* ldr x1, [x19, #0x980] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x28, #0xa0] */
    /* stp q0, q0, [x28, #0xb0] */
    /* str q0, [x28, #0xd0] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [x28, #0xe8] */
    /* add x0, sp, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x24, #0x378] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x378] */
    /* ldp x8, x9, [x20, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb587 */
    /* movk w10, #0x586f, lsl #16 */
    /* mul w9, w9, w10 */
    /* cbz w9, #0xb6126c */
    /* mov x25, #0 */
    /* ldur w10, [x29, #-0x74] */
    /* mov w11, #0x1b8 */
    /* mul x12, x25, x11 */
    /* ldr w12, [x8, x12] */
    /* cmp w12, w10 */
    /* b.eq #0xb60ccc */
    /* add x25, x25, #1 */
    /* cmp x25, x9 */
    /* b.ne #0xb60cac */
    /* branch b #0xb6126c */
    /* mov w8, #-1 */
    /* cmp x25, x8 */
    /* b.eq #0xb6126c */
    /* add x0, x24, #0x1d0 */
    /* sub x1, x29, #0x74 */
    /* call #0xb33fc8; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* ldr x8, [x24, #0x1e0] */
    /* mov w9, w0 */
    /* add x23, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0xb60d00 */
    /* ldur w8, [x29, #-0x74] */
    /* str w8, [x23] */
    /* ldp x8, x9, [x23, #8]! */
    /* cmp x9, x8 */
    /* b.ne #0xb60f40 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x998 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6106000 */
    /* tbz w8, #0, #0xb6142c */
    /* ldr x1, [x19, #0x990] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* str xzr, [x28, #0x70] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x19, x24, #0x168 */
    /* mov x0, x19 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x23 */
    /* call #0x4699f0; ABI effects unresolved */
    /* ldr x0, [x24, #0x18] */
    /* call #0xe502c8; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* ldp x8, x10, [x28, #0x100] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb60f08 */
    /* mov x27, #0 */
    /* ldr x8, [x8, #0x10] */
    /* add x19, x8, x9, lsl #4 */
    /* ldr w11, [x19, #8] */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [x23] */
    /* lsl x10, x11, #5 */
    /* sub x10, x10, x11, lsl #2 */
    /* str w8, [x9, x10] */
    /* stp x11, x10, [sp, #0x18] */
    /* add x20, x10, #4 */
    /* ldr x0, [x19] */
    /* ldur w2, [x29, #-0x74] */
    /* orr w3, w26, #8 */
    /* mov x1, x27 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [x28, #0x100] */
    /* add x0, x24, #0x1f8 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* strh w0, [x8, x20] */
    /* add x27, x27, #1 */
    /* add x20, x20, #2 */
    /* cmp x27, #4 */
    /* b.ne #0xb60ddc */
    /* ldur w8, [x29, #-0x74] */
    /* cbnz w8, #0xb60ef0 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x1c] */
    /* tbz w8, #1, #0xb60e84 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x20] */
    /* add x20, x8, #0xc */
    /* ldr x0, [x19] */
    /* orr w3, w26, #8 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [x28, #0x100] */
    /* add x0, x24, #0x1f8 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* strh w0, [x8, x20] */
    /* add x27, x27, #1 */
    /* add x20, x20, #2 */
    /* cmp x27, #4 */
    /* b.ne #0xb60e3c */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x1c] */
    /* tbz w8, #0, #0xb60ef0 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x20] */
    /* add x20, x8, #0x14 */
    /* ldr x0, [x19] */
    /* orr w3, w26, #8 */
    /* mov x1, x27 */
    /* mov w2, #7 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [x28, #0x100] */
    /* add x0, x24, #0x1f8 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* strh w0, [x8, x20] */
    /* add x27, x27, #1 */
    /* add x20, x20, #2 */
    /* cmp x27, #4 */
    /* b.ne #0xb60e94 */
    /* ldr x8, [x23] */
    /* mov w9, #0x1c */
    /* ldr x10, [sp, #0x18] */
    /* umull x9, w10, w9 */
    /* ldr w10, [x8, x9] */
    /* orr w10, w10, #8 */
    /* str w10, [x8, x9] */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cbnz x8, #0xb60dac */
    /* cbnz x9, #0xb60dac */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x9a8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6106000 */
    /* tbz w8, #0, #0xb6149c */
    /* ldr x0, [x19, #0x9a0] */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x886 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x19, [x8, #0x20] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x9b8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6106000 */
    /* tbz w8, #0, #0xb61304 */
    /* ldr x1, [x20, #0x9b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* str xzr, [x28, #0x70] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, w25 */
    /* mov w9, #0x1b8 */
    /* umaddl x8, w8, w9, x19 */
    /* str x8, [sp, #0x18] */
    /* mov w19, #0 */
    /* cbz x21, #0xb610e4 */
    /* ldur w9, [x29, #-0x74] */
    /* str w9, [sp, #0x20] */
    /* add x26, x8, #8 */
    /* ldr x9, [x22, #8] */
    /* and x8, x9, #0xffffff */
    /* ldur w10, [x29, #-0x74] */
    /* lsr x8, x8, x10 */
    /* tbz w8, #0, #0xb610d8 */
    /* ldr x8, [x22] */
    /* ubfx x10, x8, #0x14, #0x10 */
    /* ldr x11, [x23] */
    /* mov w12, #0x1c */
    /* umaddl x27, w10, w12, x11 */
    /* ubfx x9, x9, #0x1e, #2 */
    /* add x9, x27, x9, lsl #1 */
    /* ldrh w9, [x9, #4] */
    /* strh w9, [sp, #0x2e] */
    /* cbz w9, #0xb610d8 */
    /* lsr x20, x8, #0x3c */
    /* ldr w9, [sp, #0x28] */
    /* tbz w9, #0, #0xb6100c */
    /* mov w9, #0xffffff */
    /* branch b #0xb61018 */
    /* adrp x9, #0x4c0d000 */
    /* add x9, x9, #0x808 */
    /* ldr w9, [x9, x20, lsl #2] */
    /* ldr w25, [x27] */
    /* ubfx x8, x8, #0x24, #0x18 */
    /* adrp x10, #0x4c0d000 */
    /* add x10, x10, #0x850 */
    /* ldr w10, [x10, x20, lsl #2] */
    /* ldr w11, [x22, #0x14] */
    /* lsl w10, w11, w10 */
    /* add w8, w10, w8 */
    /* bic w8, w9, w8 */
    /* str x8, [x28, #0x100] */
    /* mov w8, #0x18 */
    /* umaddl x24, w20, w8, x26 */
    /* add x2, sp, #0x2e */
    /* sub x3, x29, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0xb610d4 */
    /* ldr x8, [x22, #8] */
    /* cmp x20, #8 */
    /* b.ne #0xb610a0 */
    /* ubfx x9, x8, #0x1e, #2 */
    /* add x9, x27, x9, lsl #1 */
    /* ldrh w9, [x9, #0xc] */
    /* strh w9, [sp, #0x30] */
    /* cbz w9, #0xb610a0 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0xb0 */
    /* add x2, sp, #0x30 */
    /* sub x3, x29, #0x70 */
    /* mov x1, x22 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ubfx x8, x8, #0x1e, #2 */
    /* add x8, x27, x8, lsl #1 */
    /* ldrh w8, [x8, #0x14] */
    /* strh w8, [sp, #0x2c] */
    /* cbz w8, #0xb610d4 */
    /* ldr x8, [x28, #0x100] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* add x2, sp, #0x2c */
    /* add x3, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xb33e80; ABI effects unresolved */
    /* orr w19, w25, w19 */
    /* add x22, x22, #0x18 */
    /* subs x21, x21, #1 */
    /* b.ne #0xb60fbc */
    /* ldr x9, [sp, #0x10] */
    /* ldr w8, [x9, #0x58] */
    /* orr w8, w8, w19 */
    /* str w8, [x9, #0x58] */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x9c8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6106000 */
    /* tbz w8, #0, #0xb61374 */
    /* ldr x1, [x19, #0x9c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* str xzr, [x28, #0x70] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x20] */
    /* mov w21, #0x18 */
    /* mov w23, #0x7e */
    /* mov w24, #0x10000 */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #0, #0xb61178 */
    /* mov x26, #-1 */
    /* branch b #0xb61188 */
    /* adrp x8, #0x4c0d000 */
    /* add x8, x8, #0x778 */
    /* ldr x8, [x8, x19, lsl #3] */
    /* mvn x26, x8 */
    /* ldr x8, [sp, #0x20] */
    /* madd x27, x19, x21, x8 */
    /* ldp x0, x8, [x27] */
    /* subs x8, x8, x0 */
    /* b.eq #0xb61220 */
    /* asr x9, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x25, x9, x10 */
    /* cbz x26, #0xb61208 */
    /* mov x8, #0 */
    /* mov w22, #0x10000 */
    /* mov x9, x25 */
    /* subs w20, w9, #0x10, lsl #12 */
    /* csel w10, w9, w24, lo */
    /* ldr x11, [x27] */
    /* madd x0, x8, x21, x11 */
    /* umaddl x1, w10, w21, x0 */
    /* str x26, [x28, #0x100] */
    /* clz x8, x10 */
    /* sub x8, x23, x8, lsl #1 */
    /* cmp w9, #0 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x70 */
    /* mov w4, #1 */
    /* call #0xb615b4; ABI effects unresolved */
    /* mov w8, w22 */
    /* cmp x25, w22, uxtw */
    /* add w22, w22, #0x10, lsl #12 */
    /* mov x9, x20 */
    /* b.hi #0xb611bc */
    /* branch b #0xb61220 */
    /* clz x9, x25 */
    /* sub x3, x23, x9, lsl #1 */
    /* add x1, x0, x8 */
    /* sub x2, x29, #0x70 */
    /* mov w4, #1 */
    /* call #0xb62f54; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x19, #0x12 */
    /* b.ne #0xb61168 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x9d8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6106000 */
    /* tbz w8, #0, #0xb613e4 */
    /* ldr x0, [x19, #0x9d0] */
    /* ldur w8, [x29, #-0x74] */
    /* adrp x9, #0x5c79000 */
    /* add x9, x9, #0xc40 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x8ac */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x988 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb60c40 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8d, lsl #12 */
    /* add x8, x8, #0xc3 */
    /* str x8, [x28, #0x80] */
    /* ldr x8, [x28, #0x80] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x85d */
    /* add x9, x9, #0x29, lsl #12 */
    /* add x9, x9, #0xe1f */
    /* str x9, [x28, #0x80] */
    /* ldr x9, [x28, #0x80] */
    /* sub x8, x8, #0x8d, lsl #12 */
    /* sub x0, x8, #0xc3 */
    /* sub x8, x9, #0x29, lsl #12 */
    /* sub x1, x8, #0xe1f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x980] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x988 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb60c40 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x9b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb60f5c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xa7, lsl #12 */
    /* add x8, x8, #0xf60 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x894 */
    /* add x9, x9, #0xee, lsl #12 */
    /* add x9, x9, #0xe71 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xa7, lsl #12 */
    /* sub x0, x8, #0xf60 */
    /* sub x8, x9, #0xee, lsl #12 */
    /* sub x1, x8, #0xe71 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x9b0] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x9b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb60f5c */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x9c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb61110 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x6058 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* mov x9, #-0x6058 */
    /* adrp x10, #0x52a5000 */
    /* add x10, x10, #0x89f */
    /* add x10, x10, #0x8f, lsl #12 */
    /* add x10, x10, #0xb30 */
    /* str x10, [sp, #0x40] */
    /* ldr x10, [sp, #0x40] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x8f, lsl #12 */
    /* sub x1, x8, #0xb30 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x9c0] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x9c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb61110 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x9d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb61248 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xb5, lsl #12 */
    /* add x8, x8, #0xc68 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* sub x8, x8, #0xb5, lsl #12 */
    /* sub x0, x8, #0xc68 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x9d0] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x9d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb61248 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x998 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb60d20 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd0, lsl #12 */
    /* add x8, x8, #0x744 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x874 */
    /* add x9, x9, #0x5d, lsl #12 */
    /* add x9, x9, #0x168 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xd0, lsl #12 */
    /* sub x0, x8, #0x744 */
    /* sub x8, x9, #0x5d, lsl #12 */
    /* sub x1, x8, #0x168 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x990] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x998 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb60d20 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb60f1c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xab, lsl #12 */
    /* add x8, x8, #0x57e */
    /* str x8, [x28, #0x100] */
    /* ldr x8, [x28, #0x100] */
    /* sub x8, x8, #0xab, lsl #12 */
    /* sub x0, x8, #0x57e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x9a0] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb60f1c */
    /* mov x19, x0 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb6159c */
    /* mov x19, x0 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x998 */
    /* branch b #0xb61534 */
    /* mov x19, x0 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x9d8 */
    /* branch b #0xb61534 */
    /* mov x19, x0 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x9c8 */
    /* branch b #0xb61534 */
    /* mov x19, x0 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x9b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb615a4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x988 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb615ac */
    /* branch b #0xb61598 */
    /* branch b #0xb61570 */
    /* branch b #0xb61598 */
    /* branch b #0xb61598 */
    /* branch b #0xb61598 */
    /* branch b #0xb61570 */
    /* branch b #0xb61570 */
    /* branch b #0xb61598 */
    /* mov x19, x0 */
    /* branch b #0xb615a4 */
    /* branch b #0xb61598 */
    /* branch b #0xb61598 */
    /* branch b #0xb61598 */
    /* branch b #0xb61598 */
    /* branch b #0xb61598 */
    /* branch b #0xb61598 */
    /* branch b #0xb61598 */
    /* branch b #0xb61598 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
