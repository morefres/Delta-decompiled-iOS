/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12eda70 start_va=0x12eda70 image_relative=0x12eda70 bytes=980 */
void function_12eda70__at_12eda70(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* str w1, [sp, #0xc] */
    /* mov x22, x0 */
    /* str x8, [sp] */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0xc8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62d8000 */
    /* tbz w8, #0, #0x12edd64 */
    /* ldr x1, [x19, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x21, x19, [x22, #0x78] */
    /* ldr w8, [x22, #0x90] */
    /* cbnz w8, #0x12edb04 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x12ede44; ABI effects unresolved */
    /* sub x8, x19, x21 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x8, x8, x9 */
    /* mov w28, w8 */
    /* cbz x28, #0x12edc24 */
    /* lsl x0, x28, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x0, x28, lsl #4 */
    /* cbz x28, #0x12edc30 */
    /* mov x23, #0 */
    /* mov w19, #0x30 */
    /* mov x24, x20 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x12edb60 */
    /* ldr x8, [x22, #0x78] */
    /* add x0, x8, x19 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbnz x0, #0x12edc10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x12eda28; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp x24, x21 */
    /* b.hs #0x12edb88 */
    /* str x25, [x24] */
    /* str w23, [x24, #8] */
    /* add x24, x24, #0x10 */
    /* branch b #0x12edc10 */
    /* sub x26, x24, x20 */
    /* asr x24, x26, #4 */
    /* add x8, x24, #1 */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0x12edd54 */
    /* sub x9, x21, x20 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x21, x8, x9, lo */
    /* cbz x21, #0x12edbd8 */
    /* lsr x8, x21, #0x3c */
    /* cbnz x8, #0x12edd5c */
    /* lsl x0, x21, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x12edbdc */
    /* mov x27, #0 */
    /* add x8, x27, x24, lsl #4 */
    /* add x21, x27, x21, lsl #4 */
    /* str x25, [x8] */
    /* str w23, [x8, #8] */
    /* add x24, x8, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x20, #0x12edc0c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x27 */
    /* add x23, x23, #1 */
    /* add x19, x19, #0x58 */
    /* cmp x28, x23 */
    /* b.ne #0x12edb48 */
    /* branch b #0x12edc34 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* cbnz x28, #0x12edb3c */
    /* mov x24, x20 */
    /* subs x8, x24, x20 */
    /* asr x21, x8, #4 */
    /* clz x8, x21 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x24, x20 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w3, #1 */
    /* call #0x12f1518; ABI effects unresolved */
    /* ldr x25, [sp] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12edcbc */
    /* cmp x24, x20 */
    /* b.eq #0x12edd20 */
    /* cmp x21, #1 */
    /* csinc x19, x21, xzr, hi */
    /* add x21, x20, #8 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* subs x19, x19, #1 */
    /* b.ne #0x12edca0 */
    /* branch b #0x12edd20 */
    /* cmp x24, x20 */
    /* b.eq #0x12edd20 */
    /* add x1, x20, #8 */
    /* mov x0, x25 */
    /* call #0x257eb8; ABI effects unresolved */
    /* cmp x21, #2 */
    /* b.lo #0x12edd20 */
    /* mov w22, #0 */
    /* sub x19, x21, #1 */
    /* add x21, x20, #0x18 */
    /* ldur x23, [x21, #-8] */
    /* ldur x24, [x21, #-0x18] */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x23, x24 */
    /* cinc w22, w22, eq */
    /* subs x19, x19, #1 */
    /* b.ne #0x12edce4 */
    /* cbz w22, #0x12edd24 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x1302ad4; ABI effects unresolved */
    /* branch b #0x12edd24 */
    /* cbz x20, #0x12edd2c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12edd60 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xc8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x12edab4 */
    /* adrp x8, #0x5307000 */
    /* add x8, x8, #0xf63 */
    /* add x8, x8, #0x34, lsl #12 */
    /* add x8, x8, #0xda4 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5307000 */
    /* add x9, x9, #0xfa4 */
    /* add x9, x9, #0x88, lsl #12 */
    /* add x9, x9, #0x9e4 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x34, lsl #12 */
    /* sub x0, x8, #0xda4 */
    /* sub x8, x9, #0x88, lsl #12 */
    /* sub x1, x8, #0x9e4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xc0] */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xc8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x12edab4 */
    /* mov x21, x0 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xc8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x12ede3c */
    /* branch b #0x12eddf0 */
    /* branch b #0x12ede00 */
    /* mov x21, x0 */
    /* branch b #0x12ede34 */
    /* branch b #0x12ede00 */
    /* branch b #0x12ede00 */
    /* mov x21, x0 */
    /* ldr x8, [sp] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x12ede28 */
    /* ldr x8, [sp] */
    /* str x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12ede28 */
    /* branch b #0x12ede24 */
    /* mov x21, x0 */
    /* cbz x20, #0x12ede34 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
