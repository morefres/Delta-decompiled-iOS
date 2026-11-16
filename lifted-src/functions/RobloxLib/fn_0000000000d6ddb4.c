/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6ddb4 start_va=0xd6ddb4 image_relative=0xd6ddb4 bytes=380 */
void function_d6ddb4__at_d6ddb4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd6de50 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xcf0 */
    /* ldr w21, [x8] */
    /* ldr x8, [x1] */
    /* str x8, [sp] */
    /* ldr w8, [x1, #8] */
    /* str w8, [sp, #8] */
    /* cmp w21, w19 */
    /* b.le #0xd6df10 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* cbz x0, #0xd6de20 */
    /* ldrb w8, [x0, #0x13] */
    /* tbnz w8, #0, #0xd6df14 */
    /* ldp w8, w9, [sp] */
    /* asr w8, w8, #1 */
    /* asr w9, w9, #1 */
    /* ldr w10, [sp, #8] */
    /* asr w10, w10, #1 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* add w19, w19, #1 */
    /* cmp w21, w19 */
    /* b.ne #0xd6de04 */
    /* branch b #0xd6df10 */
    /* ldp w8, w9, [x1] */
    /* lsr x10, x8, #0x1a */
    /* and x10, x10, #0x20 */
    /* add x11, x20, x10 */
    /* ldr w10, [x1, #8] */
    /* lsr x12, x9, #0x1b */
    /* and x12, x12, #0x10 */
    /* lsr x13, x10, #0x1c */
    /* and x13, x13, #8 */
    /* add x12, x12, x13 */
    /* add x11, x11, x12 */
    /* ldr x11, [x11, #0x898] */
    /* cbz x11, #0xd6df10 */
    /* ldrb w12, [x11, #0xc] */
    /* subs w12, w12, w19 */
    /* b.lt #0xd6df10 */
    /* asr w13, w8, w12 */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* b.ne #0xd6df10 */
    /* asr w13, w9, w12 */
    /* ldr w14, [x11, #4] */
    /* cmp w13, w14 */
    /* b.ne #0xd6df10 */
    /* asr w12, w10, w12 */
    /* ldr w13, [x11, #8] */
    /* cmp w12, w13 */
    /* b.ne #0xd6df10 */
    /* mvn w12, w19 */
    /* ldrb w13, [x11, #0x13] */
    /* tbnz w13, #0, #0xd6df28 */
    /* ldrb w13, [x11, #0xc] */
    /* cmp w13, w19 */
    /* b.eq #0xd6df10 */
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
    /* cbnz x11, #0xd6dec4 */
    /* branch b #0xd6df14 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x11 */
    /* branch b #0xd6df14 */
}
