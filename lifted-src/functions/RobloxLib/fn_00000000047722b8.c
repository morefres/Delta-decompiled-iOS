/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47722b8 start_va=0x47722b8 image_relative=0x47722b8 bytes=524 */
void function_47722b8__at_47722b8(void) {
    /* adrp x8, #0x669c000 */
    /* ldrb w8, [x8, #0xba1] */
    /* cbz w8, #0x477234c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cbz x0, #0x4772344 */
    /* ldrb w0, [x19] */
    /* cbz w0, #0x4772344 */
    /* adrp x21, #0x669c000 */
    /* add x21, x21, #0xba1 */
    /* mov w23, #1 */
    /* mov x22, x21 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x4772354 */
    /* call #0x4b98650; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w0, [x22] */
    /* call #0x4b98650; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ne #0x4772328 */
    /* add x22, x22, #1 */
    /* ldrb w0, [x19, x23] */
    /* add x23, x23, #1 */
    /* cbnz w0, #0x47722f8 */
    /* ldrb w9, [x22] */
    /* cmp w9, #0 */
    /* cset w8, eq */
    /* cbz w9, #0x4772358 */
    /* ldrb w0, [x19, #1]! */
    /* cbnz w0, #0x47722f0 */
    /* branch b #0x4772358 */
    /* mov w8, #0 */
    /* branch b #0x4772358 */
    /* mov w8, #1 */
    /* branch b #0x4772368 */
    /* mov w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov x0, x8 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x808] */
    /* sub w23, w0, w1 */
    /* cmp w8, w23 */
    /* ccmp w8, w0, #2, hi */
    /* adrp x22, #0x64f2000 */
    /* b.hs #0x4772420 */
    /* adrp x8, #0x6697000 */
    /* ldr w9, [x8, #0x80c] */
    /* add w8, w19, w21 */
    /* cmp w9, w21 */
    /* ccmp w9, w8, #2, hi */
    /* b.hs #0x4772420 */
    /* sub w3, w20, #2 */
    /* sub w4, w8, #2 */
    /* ldr x0, [x22, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w1, w23, #2 */
    /* add w2, w21, #2 */
    /* mov w5, #0x8888 */
    /* movk w5, #0xff88, lsl #16 */
    /* mov w6, #0x8888 */
    /* movk w6, #0xff88, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x81c] */
    /* cbz w8, #0x4772420 */
    /* adrp x8, #0x6697000 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x840] */
    /* add w8, w23, #0xa */
    /* ucvtf s0, w8 */
    /* add w8, w21, #0xa */
    /* ucvtf s1, w8 */
    /* stp s0, s1, [sp, #8] */
    /* sub w9, w20, #0xa */
    /* ucvtf s2, w9 */
    /* add w8, w19, w8 */
    /* sub w8, w8, #0x14 */
    /* ucvtf s3, w8 */
    /* stp s2, s3, [sp, #0x10] */
    /* add x19, sp, #8 */
    /* stp s2, s1, [sp, #0x18] */
    /* stp s0, s3, [sp, #0x20] */
    /* ldr x0, [x22, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #8 */
    /* mov w1, #2 */
    /* mov w3, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, x19, #0x10 */
    /* mov w1, #2 */
    /* mov w3, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47724c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
