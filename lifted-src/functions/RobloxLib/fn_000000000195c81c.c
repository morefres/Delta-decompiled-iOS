/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_195c81c start_va=0x195c81c image_relative=0x195c81c bytes=772 */
void function_195c81c__at_195c81c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x44125e0; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* stp x0, xzr, [sp, #0x28] */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0x8a724; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x195c894 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x195c9c8 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* cmp w8, w20 */
    /* b.le #0x195c9c8 */
    /* ldr x1, [x21] */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x28 */
    /* call #0x3989bc; ABI effects unresolved */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* ldr x0, [sp, #0x18] */
    /* ldp x9, x8, [x0] */
    /* sub x9, x8, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x23 */
    /* cmp x9, #2 */
    /* b.lo #0x195ca18 */
    /* sub x1, x8, #0x50 */
    /* call #0x2d858; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x195c918 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x195c908 */
    /* call #0x44125e0; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x28] */
    /* add x0, x22, #8 */
    /* add x1, sp, #8 */
    /* call #0x53fc4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x195c954 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x195c98c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x195c960 */
    /* cbnz x9, #0x195c98c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* cmp w8, w20 */
    /* b.gt #0x195c8d4 */
    /* ldr x8, [sp, #0x18] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x19, x8, x9 */
    /* branch b #0x195ca1c */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x19, x8, x9 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x195ca58 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, #0 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x195c9e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x195ca28 */
    /* cbnz x9, #0x195c9e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x195c9e4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x195cb10 */
    /* branch b #0x195cb08 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x195cb10 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x195cb10 */
    /* branch b #0x195cb08 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x195cb10 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x195cb10 */
    /* branch b #0x195cb08 */
    /* branch b #0x195cb08 */
    /* mov x19, x0 */
    /* branch b #0x195caf4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x195caf4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x195caf4 */
    /* branch b #0x195cb08 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x195caf4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x195cb10 */
    /* mov x19, x0 */
    /* cbnz w1, #0x195cb18 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
