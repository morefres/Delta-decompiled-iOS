/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_786b8 start_va=0x786b8 image_relative=0x786b8 bytes=1052 */
void function_786b8__at_786b8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* cmp x3, #3 */
    /* b.lo #0x787b8 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x77f48; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x787b8 */
    /* add x24, x21, x22 */
    /* ldurb w8, [x24, #-1] */
    /* ldrh w11, [x20], #4 */
    /* sub w9, w11, #1 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* sxtw x9, w9 */
    /* str w11, [sp, #4] */
    /* cmp w11, #0 */
    /* csinc x9, x9, xzr, ne */
    /* add x25, x20, x9, lsl #2 */
    /* add x8, x25, x8, lsl #3 */
    /* ldp w9, w8, [x8] */
    /* sxtw x9, w9 */
    /* add w10, w8, #8, lsl #12 */
    /* lsr w11, w10, #0x10 */
    /* and w10, w10, #0xffff0000 */
    /* sub w8, w10, w8 */
    /* lsr x8, x8, x11 */
    /* add x8, x20, x8, lsl #1 */
    /* ldrh w8, [x8, x9, lsl #1] */
    /* adrp x26, #0xcc0000 */
    /* add x26, x26, #0xf90 */
    /* tbnz w22, #0, #0x787c0 */
    /* ldrb w9, [x24, #-2]! */
    /* add x9, x25, x9, lsl #3 */
    /* ldp w10, w9, [x9] */
    /* sxtw x10, w10 */
    /* add w11, w9, #8, lsl #12 */
    /* lsr w12, w11, #0x10 */
    /* and w11, w11, #0xffff0000 */
    /* sub w9, w11, w9 */
    /* lsr x9, x9, x12 */
    /* add x9, x20, x9, lsl #1 */
    /* ldrh w23, [x9, x10, lsl #1] */
    /* mov x27, x8 */
    /* mov w28, w27 */
    /* mov w27, w23 */
    /* tbz w22, #1, #0x78884 */
    /* branch b #0x7893c */
    /* mov x0, #0 */
    /* branch b #0x78ab4 */
    /* ldrb w9, [x24, #-3]! */
    /* ldrb w10, [x24, #1] */
    /* add x10, x25, x10, lsl #3 */
    /* ldp w11, w10, [x10] */
    /* sxtw x11, w11 */
    /* add w12, w10, #8, lsl #12 */
    /* lsr w13, w12, #0x10 */
    /* and w12, w12, #0xffff0000 */
    /* sub w10, w12, w10 */
    /* lsr x10, x10, x13 */
    /* add x10, x20, x10, lsl #1 */
    /* ldrh w27, [x10, x11, lsl #1] */
    /* add x9, x25, x9, lsl #3 */
    /* ldp w11, w9, [x9] */
    /* sxtw x11, w11 */
    /* add x9, x9, x8 */
    /* lsr x12, x9, #0x10 */
    /* ldr w9, [x26, x12, lsl #2] */
    /* and x9, x9, x8 */
    /* ldr w10, [sp, #0x20] */
    /* lsl x9, x9, x10 */
    /* ldr x13, [sp, #0x18] */
    /* orr x9, x9, x13 */
    /* str x9, [sp, #0x18] */
    /* add w10, w10, w12 */
    /* str w10, [sp, #0x20] */
    /* lsr x8, x8, x12 */
    /* add x8, x20, x8, lsl #1 */
    /* ldrh w23, [x8, x11, lsl #1] */
    /* cbz w19, #0x78870 */
    /* lsr w8, w10, #3 */
    /* ldr x11, [sp, #0x30] */
    /* str x9, [x11] */
    /* add x11, x11, x8 */
    /* str x11, [sp, #0x30] */
    /* and w10, w10, #7 */
    /* str w10, [sp, #0x20] */
    /* ubfiz x8, x8, #3, #0x20 */
    /* lsr x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* mov w28, w27 */
    /* mov w27, w23 */
    /* tbz w22, #1, #0x78884 */
    /* branch b #0x7893c */
    /* add x0, sp, #0x18 */
    /* call #0x783dc; ABI effects unresolved */
    /* mov w28, w27 */
    /* mov w27, w23 */
    /* tbnz w22, #1, #0x7893c */
    /* ldrb w8, [x24, #-2]! */
    /* ldrb w9, [x24, #1] */
    /* add x9, x25, x9, lsl #3 */
    /* ldp w10, w9, [x9] */
    /* sxtw x10, w10 */
    /* add x9, x9, x28 */
    /* lsr x9, x9, #0x10 */
    /* ldr w11, [x26, x9, lsl #2] */
    /* and x11, x11, x28 */
    /* ldr w12, [sp, #0x20] */
    /* lsl x11, x11, x12 */
    /* ldr x13, [sp, #0x18] */
    /* orr x11, x11, x13 */
    /* lsr x13, x28, x9 */
    /* add x13, x20, x13, lsl #1 */
    /* ldrh w28, [x13, x10, lsl #1] */
    /* add w9, w12, w9 */
    /* add x8, x25, x8, lsl #3 */
    /* ldp w10, w8, [x8] */
    /* sxtw x10, w10 */
    /* add x8, x8, x27 */
    /* lsr x12, x8, #0x10 */
    /* ldr w8, [x26, x12, lsl #2] */
    /* and x8, x8, x27 */
    /* lsl x8, x8, x9 */
    /* orr x8, x8, x11 */
    /* str x8, [sp, #0x18] */
    /* add w9, w9, w12 */
    /* str w9, [sp, #0x20] */
    /* lsr x11, x27, x12 */
    /* add x11, x20, x11, lsl #1 */
    /* ldrh w27, [x11, x10, lsl #1] */
    /* cbnz w19, #0x78914 */
    /* add x0, sp, #0x18 */
    /* call #0x783dc; ABI effects unresolved */
    /* branch b #0x7893c */
    /* lsr w10, w9, #3 */
    /* ldr x11, [sp, #0x30] */
    /* str x8, [x11] */
    /* add x11, x11, x10 */
    /* str x11, [sp, #0x30] */
    /* and w9, w9, #7 */
    /* str w9, [sp, #0x20] */
    /* ubfiz x9, x10, #3, #0x20 */
    /* lsr x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* cmp x24, x21 */
    /* b.ls #0x78a54 */
    /* ldurb w8, [x24, #-1] */
    /* add x8, x25, x8, lsl #3 */
    /* ldp w9, w8, [x8] */
    /* sxtw x9, w9 */
    /* add x8, x28, x8 */
    /* lsr x8, x8, #0x10 */
    /* ldr w10, [x26, x8, lsl #2] */
    /* and x10, x28, x10 */
    /* ldr w11, [sp, #0x20] */
    /* lsl x10, x10, x11 */
    /* ldr x12, [sp, #0x18] */
    /* orr x10, x10, x12 */
    /* str x10, [sp, #0x18] */
    /* add w11, w11, w8 */
    /* str w11, [sp, #0x20] */
    /* lsr x8, x28, x8 */
    /* add x8, x20, x8, lsl #1 */
    /* ldrh w8, [x8, x9, lsl #1] */
    /* ldurb w9, [x24, #-2] */
    /* add x9, x25, x9, lsl #3 */
    /* ldp w12, w9, [x9] */
    /* sxtw x12, w12 */
    /* add x9, x27, x9 */
    /* lsr x9, x9, #0x10 */
    /* ldr w13, [x26, x9, lsl #2] */
    /* and x13, x27, x13 */
    /* lsl x13, x13, x11 */
    /* orr x10, x13, x10 */
    /* str x10, [sp, #0x18] */
    /* add w11, w11, w9 */
    /* str w11, [sp, #0x20] */
    /* lsr x9, x27, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldrh w12, [x9, x12, lsl #1] */
    /* ldurb w9, [x24, #-3] */
    /* add x9, x25, x9, lsl #3 */
    /* ldp w13, w9, [x9] */
    /* sxtw x13, w13 */
    /* add x9, x9, x8 */
    /* lsr x9, x9, #0x10 */
    /* ldr w14, [x26, x9, lsl #2] */
    /* and x14, x14, x8 */
    /* lsl x14, x14, x11 */
    /* orr x10, x14, x10 */
    /* str x10, [sp, #0x18] */
    /* add w11, w11, w9 */
    /* str w11, [sp, #0x20] */
    /* lsr x8, x8, x9 */
    /* add x8, x20, x8, lsl #1 */
    /* ldrh w28, [x8, x13, lsl #1] */
    /* ldrb w8, [x24, #-4]! */
    /* add x8, x25, x8, lsl #3 */
    /* ldp w13, w8, [x8] */
    /* sxtw x13, w13 */
    /* add x8, x8, x12 */
    /* lsr x14, x8, #0x10 */
    /* ldr w8, [x26, x14, lsl #2] */
    /* and x8, x8, x12 */
    /* lsl x8, x8, x11 */
    /* orr x8, x8, x10 */
    /* str x8, [sp, #0x18] */
    /* add w9, w11, w14 */
    /* str w9, [sp, #0x20] */
    /* lsr x10, x12, x14 */
    /* add x10, x20, x10, lsl #1 */
    /* ldrh w27, [x10, x13, lsl #1] */
    /* cbnz w19, #0x78914 */
    /* branch b #0x78908 */
    /* ldr w20, [sp, #4] */
    /* ldr w19, [x26, w20, uxtw #2] */
    /* and x8, x28, x19 */
    /* ldr w9, [sp, #0x20] */
    /* lsl x8, x8, x9 */
    /* ldr x10, [sp, #0x18] */
    /* orr x8, x8, x10 */
    /* str x8, [sp, #0x18] */
    /* add w8, w9, w20 */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x783dc; ABI effects unresolved */
    /* and x8, x27, x19 */
    /* ldr w9, [sp, #0x20] */
    /* lsl x8, x8, x9 */
    /* ldr x10, [sp, #0x18] */
    /* orr x8, x8, x10 */
    /* str x8, [sp, #0x18] */
    /* add w8, w9, w20 */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x783dc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x78648; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
