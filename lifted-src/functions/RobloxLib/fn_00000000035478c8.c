/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35478c8 start_va=0x35478c8 image_relative=0x35478c8 bytes=564 */
void function_35478c8__at_35478c8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x3547954 */
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* mov x23, #0xda13 */
    /* movk x23, #0x684b, lsl #16 */
    /* movk x23, #0xa12f, lsl #32 */
    /* movk x23, #0x84bd, lsl #48 */
    /* add x0, x8, x21 */
    /* call #0x352fee4; ABI effects unresolved */
    /* cbz w0, #0x3547a94 */
    /* ldr x8, [x19] */
    /* add x0, x8, x21 */
    /* call #0x352fd3c; ABI effects unresolved */
    /* orr w20, w0, w20 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* add x21, x21, #0xd8 */
    /* cmp x22, x9 */
    /* b.lo #0x354790c */
    /* tbz w20, #0, #0x3547954 */
    /* mov w0, #1 */
    /* branch b #0x3547a94 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3547a90 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xc09 */
    /* sub x0, x29, #0x48 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x3547a30 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x23, sp, #0x40 */
    /* mov x24, #0xda13 */
    /* movk x24, #0x684b, lsl #16 */
    /* movk x24, #0xa12f, lsl #32 */
    /* movk x24, #0x84bd, lsl #48 */
    /* adrp x20, #0x521e000 */
    /* add x20, x20, #0x624 */
    /* add x8, sp, #0x40 */
    /* add x0, x9, x21 */
    /* call #0x3530090; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x48 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x35479e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* sub x10, x8, #1 */
    /* cmp x22, x10 */
    /* b.eq #0x3547a20 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* add x22, x22, #1 */
    /* add x21, x21, #0xd8 */
    /* cmp x22, x8 */
    /* b.lo #0x35479a8 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* sub x0, x29, #0x48 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* adrp x9, #0x546e000 */
    /* add x9, x9, #0xe7f */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x943 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3547a90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3547af4 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3547af0 */
    /* branch b #0x3547ac8 */
    /* branch b #0x3547ac8 */
    /* mov x19, x0 */
    /* branch b #0x3547ae4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3547ae4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3547af4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
