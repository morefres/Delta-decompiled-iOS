/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458aac start_va=0x458aac image_relative=0x458aac bytes=428 */
void function_458aac__at_458aac(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* asr w8, w1, #5 */
    /* asr w9, w2, #5 */
    /* asr w10, w3, #5 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x20] */
    /* str w10, [sp, #0x28] */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x44efcc; ABI effects unresolved */
    /* cbz x0, #0x458bf0 */
    /* mov x23, x0 */
    /* add x21, x0, #0x20 */
    /* mov w26, #1 */
    /* stp x25, x21, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w8, [x25, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x458b74 */
    /* strb w26, [sp, #0x18] */
    /* add x8, x23, #0x8e */
    /* ldaxrh w9, [x8] */
    /* add w10, w9, #1 */
    /* stxrh w11, w10, [x8] */
    /* cbnz w11, #0x458b2c */
    /* sxth w9, w9 */
    /* ldr x8, [sp, #0x10] */
    /* mov w10, #0x3ffe */
    /* cmp w9, w10 */
    /* b.gt #0x458b58 */
    /* ldrsh w9, [x8, #0x70] */
    /* tbz w9, #0x1f, #0x458b74 */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x458b5c */
    /* add x0, sp, #8 */
    /* call #0x45ccc8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.eq #0x458ba4 */
    /* lsr w8, w20, #3 */
    /* and w8, w8, #2 */
    /* lsr w9, w19, #2 */
    /* bfxil w8, w22, #4, #1 */
    /* and w9, w9, #4 */
    /* orr w8, w8, w9 */
    /* lsl w8, w26, w8 */
    /* ldrb w9, [x23, #0x8c] */
    /* tst w9, w8 */
    /* b.eq #0x458c0c */
    /* and w1, w22, #0x1f */
    /* and w2, w20, #0x1f */
    /* and w3, w19, #0x1f */
    /* mov x0, x21 */
    /* call #0x45c5cc; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x458bf0 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x458bf0 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x458be0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ubfx w1, w22, #3, #2 */
    /* add x21, x23, #0x68 */
    /* ubfx w2, w20, #3, #2 */
    /* ubfx w3, w19, #3, #2 */
    /* branch b #0x458bb0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x458c54 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x458c54 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x458c44 */
    /* call #0x4b97984; ABI effects unresolved */
}
