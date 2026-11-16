/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a89c9c start_va=0xa89c9c image_relative=0xa89c9c bytes=600 */
void function_a89c9c__at_a89c9c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* strh wzr, [x8] */
    /* movi v0.16b, #0 */
    /* mov x21, x8 */
    /* str q0, [x21, #8]! */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* mov w8, #-1 */
    /* str x8, [x19, #0x38] */
    /* ldp w8, w9, [x2] */
    /* asr w10, w8, #2 */
    /* asr w11, w9, #2 */
    /* ldr w12, [x2, #8] */
    /* asr w13, w12, #2 */
    /* orr x10, x10, x11, lsl #32 */
    /* str x10, [sp, #0x18] */
    /* str w13, [sp, #0x20] */
    /* and w8, w8, #3 */
    /* bfi w8, w9, #2, #2 */
    /* bfi w8, w12, #4, #2 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0xa89d44 */
    /* ldr w1, [x24, #0x29f8] */
    /* mov x0, x20 */
    /* call #0xa88234; ABI effects unresolved */
    /* tbnz w0, #0, #0xa89eb0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa89dd4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa89d80 */
    /* ldr x8, [x24, #0x3ae0] */
    /* cbz x8, #0xa89d80 */
    /* add x0, x8, #0x288 */
    /* call #0xa61cb8; ABI effects unresolved */
    /* tbnz w0, #0, #0xa89eb0 */
    /* mov w8, #0x1520 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* call #0xa8be74; ABI effects unresolved */
    /* ldr x25, [sp] */
    /* ldr x8, [x20, #0x1520] */
    /* ldr w9, [x20, #0x1530] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x25, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0xa89eb0 */
    /* ldr w1, [x24, #0x29f8] */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xa8b3d4; ABI effects unresolved */
    /* cbz x0, #0xa89e44 */
    /* ldr x8, [x0, w23, sxtw #3] */
    /* branch b #0xa89e48 */
    /* mov w8, #0x1538 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x18 */
    /* call #0xa8b924; ABI effects unresolved */
    /* cbz x0, #0xa89eb0 */
    /* ldr w8, [x24, #0x29f8] */
    /* ldr x9, [x0, #0x220] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x9, [x8, w23, uxtw #3] */
    /* ldr x10, [sp, #0x28] */
    /* bics xzr, x10, x9 */
    /* b.eq #0xa89eb0 */
    /* ldr x11, [x0, #0x258] */
    /* cbz x11, #0xa89eb0 */
    /* mov w11, #1 */
    /* strb w11, [x19] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, w23, uxtw #3] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0xa75528; ABI effects unresolved */
    /* mov w8, #0x1338 */
    /* add x1, x20, x8 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0xa9c17c; ABI effects unresolved */
    /* branch b #0xa89eb0 */
    /* mov x8, #0 */
    /* ldr x26, [sp, #0x28] */
    /* bics xzr, x26, x8 */
    /* b.eq #0xa89eb0 */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0xa89eb0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldr w8, [x24, #0x29f8] */
    /* ldr x9, [x20, #0x1658] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* add x1, sp, #0x18 */
    /* call #0xa8b5b4; ABI effects unresolved */
    /* add x8, x0, w23, uxtw #3 */
    /* ldr x9, [x8, #0x10] */
    /* orr x9, x9, x26 */
    /* str x9, [x8, #0x10] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0xa75528; ABI effects unresolved */
    /* mov w8, #0x1338 */
    /* add x1, x20, x8 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0xa9c17c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xa89ee0 */
    /* branch b #0xa89ee0 */
    /* branch b #0xa89ee0 */
    /* branch b #0xa89ee0 */
    /* branch b #0xa89ee0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xa708d4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
