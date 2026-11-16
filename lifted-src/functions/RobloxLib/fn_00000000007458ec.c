/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7458ec start_va=0x7458ec image_relative=0x7458ec bytes=560 */
void function_7458ec__at_7458ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x744fdc; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x745970 */
    /* mov w21, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x21, x8 */
    /* ldr x8, [x1, #0x10]! */
    /* cbz x8, #0x745954 */
    /* mov x0, x20 */
    /* call #0x63d384; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x74593c */
    /* ldur w8, [x19, #0xd8] */
    /* cbz w8, #0x745b00 */
    /* ldr x8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xf4] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x10, x8, x9, lsl #2 */
    /* ldr w21, [x10, #0x10] */
    /* add x11, x10, x21, lsl #3 */
    /* add x20, x11, #0x18 */
    /* ldr w12, [x10, #4] */
    /* mvn x11, x12 */
    /* sub w12, w12, #1 */
    /* cmn w12, #1 */
    /* b.eq #0x745a34 */
    /* lsr w13, w12, #6 */
    /* ldr x14, [x20, w13, uxtw #3] */
    /* add x11, x11, #1 */
    /* sub w13, w12, #1 */
    /* lsr x14, x14, x12 */
    /* mov x12, x13 */
    /* tbnz w14, #0, #0x7459a4 */
    /* mov x21, #0 */
    /* add w8, w13, #2 */
    /* str w8, [x10, #4] */
    /* neg x22, x11 */
    /* mov w23, #0x10 */
    /* ubfx x8, x21, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x21 */
    /* tbnz w8, #0, #0x745a08 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr x0, [x8, x23] */
    /* str xzr, [x8, x23] */
    /* cbz x0, #0x745a08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x23, x23, #0x18 */
    /* subs x22, x22, #1 */
    /* b.ne #0x7459dc */
    /* ldr x8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xf4] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x10, x8, x9, lsl #2 */
    /* ldr w21, [x10, #0x10] */
    /* branch b #0x745a38 */
    /* str wzr, [x10, #4] */
    /* add x22, x8, x9, lsl #2 */
    /* str wzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr w8, [x19, #0xdc] */
    /* add w23, w8, #0x3f */
    /* lsr w8, w23, #6 */
    /* add w24, w8, #0x3f */
    /* lsr w8, w24, #6 */
    /* add w9, w8, #0x3f */
    /* lsr w25, w9, #6 */
    /* add w8, w8, w23, lsr #6 */
    /* add w8, w8, w9, lsr #6 */
    /* add x20, x22, #0x18 */
    /* lsl w2, w8, #3 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* neg w8, w24, lsr #6 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* sub w10, w25, #1 */
    /* ldr x11, [x20, w10, uxtw #3] */
    /* and x8, x8, x11 */
    /* str x8, [x20, w10, uxtw #3] */
    /* neg w8, w23, lsr #6 */
    /* lsr x8, x9, x8 */
    /* ldr w10, [x22, #0xc] */
    /* add w10, w10, w24, lsr #6 */
    /* sub w10, w10, #1 */
    /* ldr x11, [x20, w10, uxtw #3] */
    /* and x8, x11, x8 */
    /* str x8, [x20, w10, uxtw #3] */
    /* ldr w8, [x19, #0xdc] */
    /* neg w8, w8 */
    /* add w10, w21, w23, lsr #6 */
    /* sub w10, w10, #1 */
    /* ldr x11, [x20, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* and x8, x8, x11 */
    /* str x8, [x20, w10, uxtw #3] */
    /* str wzr, [x19, #0xd8] */
    /* ldr x0, [x19, #0xe0] */
    /* cbz x0, #0x745b00 */
    /* ldr w8, [x19, #0xf4] */
    /* cmp w8, #0x3d */
    /* b.hi #0x745b00 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
