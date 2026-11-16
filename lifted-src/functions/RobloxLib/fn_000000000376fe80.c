/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376fe80 start_va=0x376fe80 image_relative=0x376fe80 bytes=484 */
void function_376fe80__at_376fe80(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x0, #0x38] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x376ff5c */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x10 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x11, eq */
    /* smulh x9, x8, x10 */
    /* asr x10, x9, #7 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5491000 */
    /* add x2, x2, #0x754 */
    /* add x0, sp, #0x36 */
    /* mov w1, #0x32 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x36 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x36 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x376ff98 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x156 */
    /* add x0, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x20, #0x2c] */
    /* add x0, sp, #0x18 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58b */
    /* mov w2, #2 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x376fff0 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x62e */
    /* add x0, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* add x0, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x20, #0x28] */
    /* add x0, sp, #0x18 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* adrp x1, #0x5491000 */
    /* add x1, x1, #0x764 */
    /* mov w2, #3 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbz x2, #0x3f, #0x376fffc */
    /* ldp x20, x2, [x20] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3770040 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3770048 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x377005c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
