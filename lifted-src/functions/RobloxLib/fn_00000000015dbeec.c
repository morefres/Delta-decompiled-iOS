/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15dbeec start_va=0x15dbeec image_relative=0x15dbeec bytes=608 */
void function_15dbeec__at_15dbeec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98248; ABI effects unresolved */
    /* call #0x4b98230; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97a98; ABI effects unresolved */
    /* cbz w0, #0x15dbf74 */
    /* ldr w10, [x19] */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* mov w9, #0xa */
    /* ldr x11, [x19, #8] */
    /* sub x12, x11, #1 */
    /* str x12, [x19, #8] */
    /* umull x12, w10, w8 */
    /* lsr x12, x12, #0x23 */
    /* msub w10, w12, w9, w10 */
    /* ldr w12, [x19, #0x14] */
    /* add w10, w12, w10 */
    /* sturb w10, [x11, #-1] */
    /* ldr w11, [x19] */
    /* umull x10, w11, w8 */
    /* lsr x10, x10, #0x23 */
    /* str w10, [x19] */
    /* cmp w11, #9 */
    /* b.hi #0x15dbf30 */
    /* ldr x19, [x19, #8] */
    /* branch b #0x15dc0f8 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x708] */
    /* add x0, sp, #0x18 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrsb x21, [sp, #0x17] */
    /* tbnz x21, #0x3f, #0x15dbfac */
    /* cbz w21, #0x15dc094 */
    /* mov x8, sp */
    /* branch b #0x15dbfb8 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x15dc094 */
    /* ldr x8, [sp] */
    /* ldrsb w8, [x8] */
    /* cmp w8, #0 */
    /* b.le #0x15dc094 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x11, [sp] */
    /* cmp w8, #0 */
    /* mov x10, sp */
    /* csel x11, x11, x10, lt */
    /* add x8, x19, #8 */
    /* ldrb w13, [x11] */
    /* mov w11, #0x7f */
    /* mov w12, #0xcccd */
    /* movk w12, #0xcccc, lsl #16 */
    /* mov w14, #0xa */
    /* mov x15, x13 */
    /* tst w15, #0xff */
    /* b.ne #0x15dc04c */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.hs #0x15dc038 */
    /* ldrsb w13, [sp, #0x17] */
    /* ldr x15, [sp] */
    /* cmp w13, #0 */
    /* csel x13, x15, x10, lt */
    /* ldrsb w13, [x13, x9] */
    /* cmp w13, #1 */
    /* csel w13, w11, w13, lt */
    /* ldr x15, [x8] */
    /* sub x16, x15, #1 */
    /* str x16, [x8] */
    /* sturb w0, [x15, #-1] */
    /* mov x15, x13 */
    /* sub w15, w15, #1 */
    /* ldr x16, [x19, #8] */
    /* sub x17, x16, #1 */
    /* str x17, [x19, #8] */
    /* ldr w17, [x19] */
    /* umull x1, w17, w12 */
    /* lsr x1, x1, #0x23 */
    /* msub w17, w1, w14, w17 */
    /* ldr w1, [x19, #0x14] */
    /* add w17, w1, w17 */
    /* sturb w17, [x16, #-1] */
    /* ldr w16, [x19] */
    /* umull x17, w16, w12 */
    /* lsr x17, x17, #0x23 */
    /* str w17, [x19] */
    /* cmp w16, #9 */
    /* b.hi #0x15dc008 */
    /* branch b #0x15dc0e4 */
    /* mov x8, x19 */
    /* ldr w11, [x8], #8 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mov w10, #0xa */
    /* ldr x12, [x19, #8] */
    /* sub x13, x12, #1 */
    /* str x13, [x19, #8] */
    /* umull x13, w11, w9 */
    /* lsr x13, x13, #0x23 */
    /* msub w11, w13, w10, w11 */
    /* ldr w13, [x19, #0x14] */
    /* add w11, w13, w11 */
    /* sturb w11, [x12, #-1] */
    /* ldr w12, [x19] */
    /* umull x11, w12, w9 */
    /* lsr x11, x11, #0x23 */
    /* str w11, [x19] */
    /* cmp w12, #9 */
    /* b.hi #0x15dc0a8 */
    /* ldr x19, [x8] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x15dc0f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x15dc13c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15dc13c */
    /* branch b #0x15dc138 */
    /* branch b #0x15dc138 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
