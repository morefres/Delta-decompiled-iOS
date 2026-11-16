/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5bf08 start_va=0xd5bf08 image_relative=0xd5bf08 bytes=484 */
void function_d5bf08__at_d5bf08(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x138] */
    /* ldrb w8, [x21, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd5bf8c */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x5b8] */
    /* adrp x23, #0x60ef000 */
    /* add x23, x23, #0xb58 */
    /* cmp w8, #1 */
    /* b.ne #0xd5c044 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0xd5c044 */
    /* ldr x0, [x20, #0x148] */
    /* ldrb w8, [x0, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xd5c044 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xd6dd40 */
    /* ldp w8, w9, [x22] */
    /* lsr x10, x8, #0x1a */
    /* and x10, x10, #0x20 */
    /* add x11, x20, x10 */
    /* ldr w10, [x22, #8] */
    /* lsr x12, x9, #0x1b */
    /* and x12, x12, #0x10 */
    /* lsr x13, x10, #0x1c */
    /* and x13, x13, #8 */
    /* add x12, x12, x13 */
    /* add x11, x11, x12 */
    /* ldr x11, [x11, #0x898] */
    /* cbz x11, #0xd5c0c8 */
    /* ldrb w12, [x11, #0xc] */
    /* subs w12, w12, w19 */
    /* b.lt #0xd5c0c8 */
    /* asr w13, w8, w12 */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* b.ne #0xd5c0c8 */
    /* asr w13, w9, w12 */
    /* ldr w14, [x11, #4] */
    /* cmp w13, w14 */
    /* b.ne #0xd5c0c8 */
    /* asr w12, w10, w12 */
    /* ldr w13, [x11, #8] */
    /* cmp w12, w13 */
    /* b.ne #0xd5c0c8 */
    /* mvn w12, w19 */
    /* ldrb w13, [x11, #0xc] */
    /* cmp w13, w19 */
    /* b.eq #0xd5c0e4 */
    /* mov x0, #0 */
    /* add w13, w13, w12 */
    /* lsr w14, w8, w13 */
    /* lsr w15, w9, w13 */
    /* lsr w13, w10, w13 */
    /* and w14, w14, #1 */
    /* add x11, x11, x14, lsl #5 */
    /* and w14, w15, #1 */
    /* and w13, w13, #1 */
    /* add x11, x11, w14, uxtw #4 */
    /* add x11, x11, w13, uxtw #3 */
    /* ldr x11, [x11, #0x38] */
    /* cbnz x11, #0xd5c000 */
    /* branch b #0xd5c0cc */
    /* mov x0, x21 */
    /* call #0x43acf8; ABI effects unresolved */
    /* mvn w8, w19 */
    /* add w8, w0, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ldp w9, w10, [x22] */
    /* add w9, w8, w9 */
    /* add w10, w8, w10 */
    /* ldr w11, [x22, #8] */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp] */
    /* add w8, w11, w8 */
    /* str w8, [sp, #8] */
    /* strb w19, [sp, #0xc] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x42264c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xd5c0a8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x42db4c; ABI effects unresolved */
    /* cbz w0, #0xd5c0c8 */
    /* ldr x0, [x20, #0x148] */
    /* str w19, [sp] */
    /* mov x1, sp */
    /* call #0xd70fc8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* branch b #0xd5c0cc */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x11 */
    /* branch b #0xd5c0cc */
}
