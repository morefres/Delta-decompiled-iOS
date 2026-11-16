/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6a812c start_va=0x6a812c image_relative=0x6a812c bytes=660 */
void function_6a812c__at_6a812c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* call #0x6a899c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x6a9000; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x6a817c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a8168 */
    /* cbz x9, #0x6a823c */
    /* cbz w21, #0x6a8380 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp] */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0xf31 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xd28 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [sp, #0x1f] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [sp, #8] */
    /* cmp w14, #0 */
    /* csel x3, x15, x21, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [sp, #0x1f] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [sp, #8] */
    /* cmp w14, #0 */
    /* add x14, sp, #8 */
    /* csel x3, x15, x14, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x6a825c */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x1f] */
    /* branch b #0x6a8268 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x6a8180 */
    /* branch b #0x6a8380 */
    /* ldr x8, [sp, #8] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp] */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0xf31 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xd40 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [sp, #0x1f] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [sp, #8] */
    /* cmp w14, #0 */
    /* csel x3, x15, x20, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [sp, #0x1f] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [sp, #8] */
    /* cmp w14, #0 */
    /* add x14, sp, #8 */
    /* csel x3, x15, x14, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xd58 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xab7 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xda0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xab7 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6a8380 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x6a83b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6a83b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
