/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9674b4 start_va=0x9674b4 image_relative=0x9674b4 bytes=764 */
void function_9674b4__at_9674b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x9674ec */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x9674ec */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x9675e4 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* str wzr, [x9, #8] */
    /* ldr w10, [x9, #0x10] */
    /* add x10, x9, x10, lsl #3 */
    /* add x20, x10, #0x18 */
    /* ldr w11, [x9, #4] */
    /* mov x10, x11 */
    /* cbz w11, #0x967538 */
    /* sub w11, w10, #1 */
    /* lsr w12, w11, #6 */
    /* ldr x12, [x20, w12, uxtw #3] */
    /* lsr x12, x12, x11 */
    /* tbnz w12, #0, #0x96751c */
    /* str w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0x967588 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x20 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x966f5c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w21 */
    /* add x21, x21, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19] */
    /* add x20, x20, #0x10 */
    /* cmp x21, x8 */
    /* b.lo #0x96754c */
    /* branch b #0x9675e4 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x9675e4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x20, x9] */
    /* lsr x9, x9, x22 */
    /* tbnz w9, #0, #0x9675d4 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x966f5c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w22 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x8 */
    /* b.lo #0x967598 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.eq #0x96762c */
    /* cmn w8, #1 */
    /* ccmp w8, #3, #0, ne */
    /* b.ls #0x9676ac */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0xf68 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x967668 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xe975dc; ABI effects unresolved */
    /* cbz w0, #0x9676bc */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x967668 */
    /* ldr x0, [x19] */
    /* ldp w1, w2, [x21, #0xc] */
    /* call #0x44f6a68; ABI effects unresolved */
    /* branch b #0x967674 */
    /* ldr x0, [x19] */
    /* ldr w1, [x21, #0xc] */
    /* call #0x44f6a10; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w1, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x44fd96c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* str x8, [sp] */
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0xdd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x44f69e0; ABI effects unresolved */
    /* ldr w8, [x21, #0xc] */
    /* stp x0, x8, [sp] */
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0xe09 */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.eq #0x967710 */
    /* cmn w8, #1 */
    /* ccmp w8, #3, #0, ne */
    /* b.ls #0x967790 */
    /* mov x0, x20 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x44f69e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x967738 */
    /* cmn w0, #1 */
    /* b.eq #0x9677a0 */
    /* cmp w0, #3 */
    /* b.ls #0x9677a0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* ldr w1, [x21, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x967760 */
    /* ldr w2, [x21, #0x10] */
    /* mov x0, x22 */
    /* call #0x44f6b20; ABI effects unresolved */
    /* branch b #0x967768 */
    /* mov x0, x22 */
    /* call #0x44f6ad4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x0, x20 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* str w0, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* str x8, [sp] */
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0xe63 */
    /* call #0x47ee168; ABI effects unresolved */
    /* str x22, [sp] */
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0xe98 */
    /* call #0x47ee168; ABI effects unresolved */
}
