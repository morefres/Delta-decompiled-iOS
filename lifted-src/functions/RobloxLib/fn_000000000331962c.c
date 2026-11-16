/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331962c start_va=0x331962c image_relative=0x331962c bytes=736 */
void function_331962c__at_331962c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x430 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x180] */
    /* ldr x1, [x19, #0x188] */
    /* add x2, sp, #0x1c */
    /* call #0x331be34; ABI effects unresolved */
    /* add x21, sp, #0x1c */
    /* add x0, sp, #0x1c */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x180] */
    /* cmp x20, x22 */
    /* b.eq #0x33197d4 */
    /* add x23, x19, #0x140 */
    /* add x24, x19, #0x160 */
    /* mov w27, #-1 */
    /* mov w25, #0x50 */
    /* mov w26, #1 */
    /* ldr w28, [x20, #4] */
    /* cmp w28, w27 */
    /* b.eq #0x33196ac */
    /* add x0, sp, #0x1c */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x27, x28 */
    /* ldr x8, [x19] */
    /* ldr w9, [x20] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x8, w9, w25, x8 */
    /* ldr w9, [x8] */
    /* cmp w9, #6 */
    /* b.ne #0x33196f4 */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x33196f4 */
    /* ldr x8, [x8, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x19 */
    /* call #0x331b8ec; ABI effects unresolved */
    /* mov w8, #0 */
    /* and w9, w0, #0x10000 */
    /* cbnz w9, #0x331970c */
    /* branch b #0x3319750 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x331b9b0; ABI effects unresolved */
    /* and w9, w0, #0x10000 */
    /* ubfx w8, w0, #0x10, #1 */
    /* cbz w9, #0x3319750 */
    /* and w9, w0, #0xffff */
    /* cmp w9, #0xfe */
    /* b.hi #0x3319750 */
    /* and w11, w0, #0xff */
    /* lsr x9, x11, #6 */
    /* lsl x10, x26, x11 */
    /* ldr x12, [x23, x9, lsl #3] */
    /* tst x12, x10 */
    /* b.ne #0x3319750 */
    /* ldr w11, [x21, x11, lsl #2] */
    /* ldr w12, [x20, #8] */
    /* cmp w11, w12 */
    /* b.hs #0x3319750 */
    /* tbnz w8, #0, #0x33197bc */
    /* ldr x8, [x24, x9, lsl #3] */
    /* tst x8, x10 */
    /* b.eq #0x33197bc */
    /* mov x8, #0 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x24, x9] */
    /* lsr x9, x9, x8 */
    /* tbnz w9, #0, #0x3319778 */
    /* ldr w9, [x21, x8, lsl #2] */
    /* ldr w10, [x20, #8] */
    /* cmp w9, w10 */
    /* b.lo #0x331978c */
    /* add x9, x8, #1 */
    /* cmp x8, #0xfd */
    /* mov x8, x9 */
    /* b.ls #0x3319754 */
    /* branch b #0x33197c4 */
    /* strh w8, [x20, #0x10] */
    /* ldr w8, [x20, #0xc] */
    /* ldrh w9, [x20, #0x10] */
    /* str w8, [x21, x9, lsl #2] */
    /* ldr w8, [x20], #0x14 */
    /* ldr x10, [x19, #0x198] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffffffe */
    /* strh w9, [x10, x8] */
    /* cmp x20, x22 */
    /* b.ne #0x3319690 */
    /* branch b #0x33197d4 */
    /* strh w0, [x20, #0x10] */
    /* branch b #0x3319790 */
    /* mov x8, #0 */
    /* ldrb w20, [x19, #8] */
    /* mov x22, x20 */
    /* branch b #0x33198a8 */
    /* ldrh w22, [x19, #0x1b0] */
    /* ldp x8, x9, [x19, #0x180] */
    /* cmp x8, x9 */
    /* b.eq #0x3319804 */
    /* ldrh w10, [x8, #0x10] */
    /* add w10, w10, #1 */
    /* and w11, w10, #0xffff */
    /* and w12, w22, #0xffff */
    /* cmp w12, w10, uxth */
    /* csel w22, w12, w11, hi */
    /* add x8, x8, #0x14 */
    /* branch b #0x33197dc */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x331ba98; ABI effects unresolved */
    /* ldp x0, x8, [sp] */
    /* cmp x0, x8 */
    /* b.ne #0x3319828 */
    /* ldrb w20, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x33198d8 */
    /* ldp x20, x23, [x19, #0x180] */
    /* cmp x20, x23 */
    /* b.eq #0x3319870 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldrh w24, [x20, #0x10] */
    /* ldr x8, [x19] */
    /* stur x20, [x29, #-0x60] */
    /* add x0, x8, #0x198 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* strb w24, [x0, #0x14] */
    /* add x20, x20, #0x14 */
    /* cmp x20, x23 */
    /* b.ne #0x331983c */
    /* ldr x8, [x19] */
    /* strb w22, [x8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x331bcec; ABI effects unresolved */
    /* ldp x0, x8, [sp] */
    /* sub x8, x8, x0 */
    /* ldrb w20, [x19, #8] */
    /* ubfx x19, x8, #2, #0x20 */
    /* mov x21, #0x1000000000000 */
    /* cbz x0, #0x33198a4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x8, x21, x19 */
    /* and w9, w22, #0xff */
    /* orr x8, x8, x20, lsl #32 */
    /* orr x0, x8, x9, lsl #40 */
    /* mov x1, #0 */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* mov x22, x20 */
    /* cbnz x0, #0x331989c */
    /* branch b #0x33198a4 */
    /* branch b #0x33198f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3319904 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
