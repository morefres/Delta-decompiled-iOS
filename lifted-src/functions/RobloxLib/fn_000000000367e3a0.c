/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_367e3a0 start_va=0x367e3a0 image_relative=0x367e3a0 bytes=544 */
void function_367e3a0__at_367e3a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, x1 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x367e4e8 */
    /* ldr w8, [x19, #0x690] */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.lo #0x367e4e8 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x50]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x21, x9, x8, lt */
    /* csel x22, x12, x10, lt */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0xaf4 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x367e4e8 */
    /* mov x2, x0 */
    /* subs x8, x22, x0 */
    /* b.lo #0x367e450 */
    /* adrp x1, #0x4f93000 */
    /* add x1, x1, #0xaf4 */
    /* add x0, x21, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x367e4e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x367e4e8 */
    /* mov x22, #0 */
    /* mov w21, #0x70 */
    /* mov x23, #0xfafb */
    /* movk x23, #0xfafa, lsl #16 */
    /* movk x23, #0xfafa, lsl #32 */
    /* movk x23, #0xfafa, lsl #48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* add x8, x24, x21 */
    /* sub x0, x8, #0x70 */
    /* call #0x34cec70; ABI effects unresolved */
    /* cbz w0, #0x367e4b8 */
    /* ldr w8, [x24, x21] */
    /* ldr w9, [x20, #0x70] */
    /* cmp w8, w9 */
    /* b.eq #0x367e508 */
    /* add x22, x22, #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* add x21, x21, #0x198 */
    /* cmp x22, x8 */
    /* b.lo #0x367e484 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0xb20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* add x0, x19, #0x3a8 */
    /* call #0x3669934; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x1a7b3e0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* add x1, x19, #0x1c8 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x3658e38; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x378ac58; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x378ac58; ABI effects unresolved */
    /* ldr w2, [x19, #0x670] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x367e5c0; ABI effects unresolved */
    /* cbz w0, #0x367e57c */
    /* ldr w8, [x19, #0x670] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x670] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3669bf8; ABI effects unresolved */
    /* branch b #0x367e4ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x378ac58; ABI effects unresolved */
    /* branch b #0x367e5a0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x378ac58; ABI effects unresolved */
    /* branch b #0x367e5b0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
