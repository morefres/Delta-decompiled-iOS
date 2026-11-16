/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_581374 start_va=0x581374 image_relative=0x581374 bytes=648 */
void function_581374__at_581374(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x220 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x598 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5815d0 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x2d8] */
    /* cbz w8, #0x5815d0 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x5813e4 */
    /* add x0, x19, #0x768 */
    /* call #0x4da098; ABI effects unresolved */
    /* cbz w0, #0x581420 */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x460 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x581568 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x58156c */
    /* ldrb w9, [x19, #0xa90] */
    /* ldrb w8, [x19, #0x760] */
    /* tbz w9, #0, #0x58143c */
    /* tbz w8, #0, #0x5815d0 */
    /* ldr x8, [x19, #0x748] */
    /* cbz x8, #0x581440 */
    /* ldrb w8, [x8, #0x5d0] */
    /* cmp w8, #1 */
    /* b.ne #0x581440 */
    /* mov x0, x19 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x582dc4 */
    /* str x19, [sp] */
    /* adrp x1, #0x589000 */
    /* add x1, x1, #0x8e8 */
    /* add x0, x19, #0x768 */
    /* mov x2, sp */
    /* call #0x4d9b08; ABI effects unresolved */
    /* branch b #0x5815d0 */
    /* tbz w8, #0, #0x5815d0 */
    /* ldrb w8, [x19, #0x741] */
    /* cmp w8, #1 */
    /* b.ne #0x5815d0 */
    /* ldrb w8, [x19, #0x742] */
    /* tbnz w8, #0, #0x5815d0 */
    /* add x8, x19, #0xa91 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x5815d0 */
    /* ldrb w9, [x19, #0xa90] */
    /* adrp x21, #0x60f2000 */
    /* ldr x0, [x21, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* tbz w9, #0, #0x58158c */
    /* b.lo #0x5814b4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x5814b4 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* ldr x8, [x19, #0x4c0] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0xd3f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5e */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0xa2c */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x582468; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* add x1, x19, #0x538 */
    /* call #0x4bfb4c; ABI effects unresolved */
    /* add x1, x19, #0x4c0 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x57a444; ABI effects unresolved */
    /* ldr x19, [x21, #0xf30] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x58155c */
    /* and x8, x19, #0xfc00 */
    /* cbz x8, #0x58155c */
    /* adrp x8, #0x60f2000 */
    /* ldr x21, [x8, #0xf38] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0xd9e */
    /* sub x6, x29, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0xa1 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x49aed4; ABI effects unresolved */
    /* branch b #0x5815d0 */
    /* ldr x0, [x19, #0x480] */
    /* cmp x0, #0 */
    /* cset w1, ne */
    /* add x0, x19, #0x768 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4da0d8 */
    /* b.lo #0x5815d0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x5815d0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* ldr x8, [x19, #0x4c0] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0xcb2 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x8c */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x5815e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x49aed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
