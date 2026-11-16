/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3ada88 start_va=0x3ada88 image_relative=0x3ada88 bytes=648 */
void function_3ada88__at_3ada88(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* stp xzr, x1, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* ldr w3, [x1, #0xb8] */
    /* cmp w3, #1 */
    /* b.lt #0x3adaf4 */
    /* ldr x1, [x20, #0x88] */
    /* add x2, x1, x3, lsl #2 */
    /* add x0, sp, #0x50 */
    /* call #0x3ad318; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x22, x19, #0xe8 */
    /* mov x24, #0x2323 */
    /* movk x24, #0x3f0, lsl #16 */
    /* movk x24, #0x4000, lsl #32 */
    /* movk x24, #0x829, lsl #48 */
    /* adrp x25, #0xe89000 */
    /* add x25, x25, #0x898 */
    /* adrp x26, #0xe89000 */
    /* add x26, x26, #0x838 */
    /* mov w28, #0x7e7b */
    /* movk w28, #3, lsl #16 */
    /* adrp x21, #0xcc0000 */
    /* add x21, x21, #0xd28 */
    /* ldr w8, [x20, #0xb8] */
    /* cmp w23, w8 */
    /* b.ge #0x3adc24 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, w23, sxtw #2 */
    /* ldrb w9, [x8] */
    /* ldr x10, [x19, #0xe0] */
    /* ldrb w10, [x10, x9] */
    /* sub w11, w10, #7 */
    /* cmp w11, #0x3b */
    /* b.hi #0x3adb70 */
    /* mov w10, #1 */
    /* lsl x11, x10, x11 */
    /* tst x11, x24 */
    /* b.eq #0x3adb8c */
    /* mov w11, #2 */
    /* branch b #0x3adb94 */
    /* sub w11, w10, #0x4a */
    /* cmp w11, #0x11 */
    /* mov w10, #1 */
    /* lsl w11, w10, w11 */
    /* and w11, w11, w28 */
    /* ccmp w11, #0, #4, ls */
    /* b.ne #0x3adb68 */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* ldr w12, [x8] */
    /* ldrb w13, [x22, x9] */
    /* strb w13, [x8] */
    /* add w11, w11, w23 */
    /* ldr w14, [x20, #0xb8] */
    /* mov x13, x25 */
    /* cmp w11, w14 */
    /* b.gt #0x3adc10 */
    /* mov x23, x11 */
    /* ldrb w11, [x19, #0x1e8] */
    /* cmp w11, w9 */
    /* eor w9, w10, #1 */
    /* csinc w9, w9, wzr, eq */
    /* tbnz w9, #0, #0x3adc0c */
    /* asr w9, w12, #0x10 */
    /* str w9, [sp, #0x1c] */
    /* tbnz w9, #0x1f, #0x3adc0c */
    /* ldr w10, [x20, #0xb0] */
    /* cmp w9, w10 */
    /* b.ge #0x3adc0c */
    /* ldr w27, [x8, #4] */
    /* add x8, sp, #0x1c */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1c */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x21 */
    /* call #0x3ad6f4; ABI effects unresolved */
    /* str w27, [x0, #0x14] */
    /* mov x13, x26 */
    /* ldr x8, [x13] */
    /* branch br x8 */
    /* ldr w8, [x20, #0xb8] */
    /* cmp w23, w8 */
    /* b.lt #0x3adb38 */
    /* add x21, sp, #0x68 */
    /* stur x21, [x29, #-0x58] */
    /* adrp x2, #0xcc0000 */
    /* add x2, x2, #0xd28 */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x68 */
    /* sub x3, x29, #0x58 */
    /* add x4, sp, #0x1c */
    /* call #0x3ad450; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x239b0; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* stur x21, [x29, #-0x58] */
    /* adrp x2, #0xcc0000 */
    /* add x2, x2, #0xd28 */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x68 */
    /* sub x3, x29, #0x58 */
    /* add x4, sp, #0x1c */
    /* call #0x3aec68; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x3aa224; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1aedc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
    /* branch b #0x3adcec */
    /* branch b #0x3adcec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xd66b4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1aedc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
