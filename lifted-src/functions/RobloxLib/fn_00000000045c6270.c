/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45c6270 start_va=0x45c6270 image_relative=0x45c6270 bytes=1440 */
void function_45c6270__at_45c6270(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr w20, [x21, #0x20]! */
    /* add x0, x19, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x45c6334 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x45c6790 */
    /* str x8, [sp, #8] */
    /* mov w21, #0x160 */
    /* mov w22, #0x280 */
    /* ldrb w9, [x8, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr w11, [x8, #0x10] */
    /* cmp w10, #0 */
    /* csel w9, w11, w9, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* sub w10, w21, w10 */
    /* ldrsw x8, [x8, #0x20] */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w22, w8 */
    /* add w9, w9, w10, lsr #6 */
    /* add w8, w9, w8, lsr #6 */
    /* add w8, w8, #2 */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w21, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, w8, sxtw */
    /* add x20, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x45c62d0 */
    /* add x0, x19, #0x40 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr w8, [x21, #0x50]! */
    /* add x20, x20, x8 */
    /* add x0, x19, #0x40 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x45c63e4 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x60] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x45c67a0 */
    /* str x8, [sp, #8] */
    /* mov w21, #0x160 */
    /* mov w22, #0x280 */
    /* ldrb w9, [x8, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr w11, [x8, #0x10] */
    /* cmp w10, #0 */
    /* csel w9, w11, w9, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* sub w10, w21, w10 */
    /* ldr x8, [x8, #0x20] */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w22, w8 */
    /* add w9, w9, w10, lsr #6 */
    /* add w8, w9, w8, lsr #6 */
    /* add w8, w8, #2 */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w21, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, w8, sxtw */
    /* add x20, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x45c6380 */
    /* add x0, x19, #0x70 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr w8, [x21, #0x80]! */
    /* add x20, x20, x8 */
    /* add x0, x19, #0x70 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x45c6490 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x90] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x45c67b0 */
    /* str x8, [sp, #8] */
    /* mov w21, #0x160 */
    /* ldrb w9, [x8, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr w11, [x8, #0x10] */
    /* cmp w10, #0 */
    /* csel w9, w11, w9, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* sub w10, w21, w10 */
    /* ldr w8, [x8, #0x20] */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w21, w8 */
    /* add w8, w9, w8, lsr #6 */
    /* add w8, w8, w10, lsr #6 */
    /* add w8, w8, #2 */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w21, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, w8, sxtw */
    /* add x20, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x45c642c */
    /* add x0, x19, #0xa0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr w8, [x21, #0xb0]! */
    /* add x20, x20, x8 */
    /* add x0, x19, #0xa0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x45c6540 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0xc0] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x45c67c0 */
    /* str x8, [sp, #8] */
    /* mov w21, #0x160 */
    /* mov w22, #0x280 */
    /* ldrb w9, [x8, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr w11, [x8, #0x10] */
    /* cmp w10, #0 */
    /* csel w9, w11, w9, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* sub w10, w21, w10 */
    /* ldr x8, [x8, #0x20] */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w22, w8 */
    /* add w9, w9, w10, lsr #6 */
    /* add w8, w9, w8, lsr #6 */
    /* add w8, w8, #2 */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w21, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, w8, sxtw */
    /* add x20, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x45c64dc */
    /* add x0, x19, #0xd0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr w8, [x21, #0xe0]! */
    /* add x20, x20, x8 */
    /* add x0, x19, #0xd0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x45c65a4 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0xf0] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x45c67d0 */
    /* str x8, [sp, #8] */
    /* add x0, x8, #8 */
    /* add x1, x8, #0x20 */
    /* call #0x39818f4; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x45c6584 */
    /* add x0, x19, #0x100 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x21, x19, #0x110 */
    /* ldr w8, [x19, #0x110] */
    /* add x20, x20, x8 */
    /* add x0, x19, #0x100 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x19, #0x11c] */
    /* ldr w9, [x19, #0x114] */
    /* cmp w8, w9 */
    /* b.eq #0x45c663c */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x120] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x45c67e0 */
    /* str x8, [sp, #8] */
    /* mov w21, #0x160 */
    /* ldrb w9, [x8, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr w8, [x8, #0x10] */
    /* cmp w10, #0 */
    /* csel w8, w8, w9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w21, w9 */
    /* add w8, w8, w9, lsr #6 */
    /* add w8, w8, #3 */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w21, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, w8, sxtw */
    /* add x20, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x45c65ec */
    /* add x0, x19, #0x130 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x21, x19, #0x140 */
    /* ldr w8, [x19, #0x140] */
    /* add x20, x20, x8 */
    /* add x0, x19, #0x130 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x19, #0x14c] */
    /* ldr w9, [x19, #0x144] */
    /* cmp w8, w9 */
    /* b.eq #0x45c66d4 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x150] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x45c67f0 */
    /* str x8, [sp, #8] */
    /* mov w21, #0x160 */
    /* ldrb w9, [x8, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr w8, [x8, #0x10] */
    /* cmp w10, #0 */
    /* csel w8, w8, w9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w21, w9 */
    /* add w8, w8, w9, lsr #6 */
    /* add w8, w8, #6 */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w21, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, w8, sxtw */
    /* add x20, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x45c6684 */
    /* add x0, x19, #0x160 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x21, x19, #0x170 */
    /* ldr w8, [x19, #0x170] */
    /* add x20, x20, x8 */
    /* add x0, x19, #0x160 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x19, #0x17c] */
    /* ldr w9, [x19, #0x174] */
    /* cmp w8, w9 */
    /* b.eq #0x45c676c */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x180] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x45c6800 */
    /* str x8, [sp, #8] */
    /* mov w21, #0x160 */
    /* ldrb w9, [x8, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr w8, [x8, #0x10] */
    /* cmp w10, #0 */
    /* csel w8, w8, w9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w21, w9 */
    /* add w8, w8, w9, lsr #6 */
    /* add w8, w8, #0xa */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w21, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, w8, sxtw */
    /* add x20, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x45c671c */
    /* add x2, x19, #0x190 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x466ca28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x45c62c4 */
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x45c6374 */
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x45c6424 */
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x45c64d0 */
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x45c6580 */
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x45c65e4 */
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x45c667c */
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x45c6714 */
}
