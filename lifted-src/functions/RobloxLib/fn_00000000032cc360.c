/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cc360 start_va=0x32cc360 image_relative=0x32cc360 bytes=356 */
void function_32cc360__at_32cc360(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x168] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x168] */
    /* cmp w1, #5 */
    /* b.ne #0x32cc3bc */
    /* ldrb w10, [x21, #0xc8] */
    /* cbz x10, #0x32cc444 */
    /* mov x9, #0 */
    /* add x11, x21, #0x78 */
    /* mov w8, #0x88 */
    /* ldrb w12, [x11, x9] */
    /* tbnz w12, #0, #0x32cc4a0 */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x32cc3a4 */
    /* branch b #0x32cc448 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xb70 */
    /* ldrb w8, [x8] */
    /* add x9, x21, #0x25 */
    /* mov x10, #0 */
    /* adrp x11, #0x4dfb000 */
    /* add x11, x11, #0x1b4 */
    /* tbz w8, #0, #0x32cc404 */
    /* mov w8, #0x38 */
    /* ldrb w12, [x11, x10] */
    /* lsr x13, x12, #3 */
    /* ldrb w14, [x9, x13] */
    /* cmp w14, #1 */
    /* b.eq #0x32cc42c */
    /* add x10, x10, #1 */
    /* cmp x10, #7 */
    /* b.ne #0x32cc3e0 */
    /* branch b #0x32cc448 */
    /* mov w8, #0x38 */
    /* ldrb w12, [x11, x10] */
    /* lsr x13, x12, #3 */
    /* ldrb w14, [x9, x13] */
    /* cmp w14, #1 */
    /* b.eq #0x32cc42c */
    /* add x10, x10, #1 */
    /* cmp x10, #0xa */
    /* b.ne #0x32cc408 */
    /* branch b #0x32cc448 */
    /* strb wzr, [x9, x13] */
    /* add x8, x21, x13, lsl #2 */
    /* str w19, [x8, #0x38] */
    /* and w0, w12, #0xf8 */
    /* bfxil w0, w20, #0, #3 */
    /* branch b #0x32cc4b4 */
    /* mov w8, #0x88 */
    /* add x1, x21, x8 */
    /* mov x0, x21 */
    /* call #0x32cc4c4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x32cc490 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w0 */
    /* ldr x8, [x8, #0x18] */
    /* add x8, x8, x9, lsl #6 */
    /* ldrb w8, [x8, #0x38] */
    /* and x1, x8, #0xf8 */
    /* bfxil x1, x20, #0, #3 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x32cc580 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x16c] */
    /* mov w0, #0x80 */
    /* branch b #0x32cc4b4 */
    /* strb wzr, [x11, x9] */
    /* add x8, x11, x9, lsl #2 */
    /* str w19, [x8, #0x10] */
    /* mov w8, #5 */
    /* orr w0, w8, w9, lsl #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
