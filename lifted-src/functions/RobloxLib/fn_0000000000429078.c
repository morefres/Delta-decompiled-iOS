/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429078 start_va=0x429078 image_relative=0x429078 bytes=1032 */
void function_429078__at_429078(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* str x8, [sp, #0x40] */
    /* mov x1, x3 */
    /* call #0x441e18; ABI effects unresolved */
    /* ldr x0, [x26, #0x50] */
    /* ldp w20, w25, [x24] */
    /* sxtb w1, w23 */
    /* ldr w19, [x24, #8] */
    /* call #0x45b13c; ABI effects unresolved */
    /* add w9, w23, #4 */
    /* asr w8, w25, w9 */
    /* asr w10, w20, w9 */
    /* add w10, w0, w10 */
    /* add w8, w0, w8 */
    /* orr x8, x10, x8, lsl #32 */
    /* tst x8, #-0x7fffffff80000000 */
    /* b.ne #0x42935c */
    /* asr w9, w19, w9 */
    /* add w9, w9, w0 */
    /* tbnz w9, #0x1f, #0x42935c */
    /* ldr x0, [x26, #0x50] */
    /* str x8, [sp, #0x48] */
    /* str w9, [sp, #0x50] */
    /* strb w23, [sp, #0x54] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x45adb0; ABI effects unresolved */
    /* ldr w9, [sp, #0x5c] */
    /* cmn w9, #3 */
    /* b.hi #0x42938c */
    /* ldr x10, [x26, #0x50] */
    /* ubfx x8, x9, #0xb, #0xd */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x10, w9, w12, x10 */
    /* ldr w10, [x10, #0x20] */
    /* cmn w10, #1 */
    /* b.eq #0x42938c */
    /* ldr x10, [x26, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* umaddl x8, w9, w12, x8 */
    /* ldr w8, [x8, #0x20] */
    /* str x8, [sp, #0x10] */
    /* ldrb w23, [x26, #0x48] */
    /* tbz w23, #0, #0x429208 */
    /* ldr x8, [x26, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0xe8 */
    /* ldr x10, [sp, #0x10] */
    /* umaddl x8, w10, w9, x8 */
    /* add x20, x8, #0xae */
    /* ldaxrh w8, [x20] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x20] */
    /* cbnz w10, #0x4291b0 */
    /* sxth w8, w8 */
    /* mov w9, #0x3fff */
    /* cmp w8, w9 */
    /* b.lt #0x429208 */
    /* mov w19, #0x3ffe */
    /* ldxrh w8, [x20] */
    /* sub w8, w8, #1 */
    /* stlxrh w9, w8, [x20] */
    /* cbnz w9, #0x4291d4 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldaxrh w8, [x20] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x20] */
    /* cbnz w10, #0x4291ec */
    /* sxth w8, w8 */
    /* cmp w8, w19 */
    /* b.gt #0x4291d4 */
    /* str w23, [sp, #0xc] */
    /* str x26, [sp, #0x18] */
    /* cbz x21, #0x429318 */
    /* mov x28, #0 */
    /* ldp x10, x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0xe8 */
    /* umaddl x26, w10, w9, x8 */
    /* add x8, x26, #0x28 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x65d1000 */
    /* add x8, x8, #0x418 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x3c] */
    /* add x11, x26, #8 */
    /* add x8, x26, #0xa8 */
    /* stp x8, x11, [sp, #0x20] */
    /* ldrsw x19, [x22], #8 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x27, [x8] */
    /* add x24, x27, x28 */
    /* ldrb w8, [x26, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x429290 */
    /* ldr w0, [sp, #0x3c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* cbz x1, #0x4292e8 */
    /* mov x0, x24 */
    /* call #0x4557e0; ABI effects unresolved */
    /* branch b #0x4292f8 */
    /* ldr x8, [sp, #0x30] */
    /* add x23, x8, x19, lsl #5 */
    /* ldrsw x20, [x23, #8] */
    /* str w20, [x24, #8] */
    /* ldr x19, [x23, #0x10] */
    /* str x19, [x24, #0x10] */
    /* cmp w20, #1 */
    /* b.eq #0x429300 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x429300 */
    /* ldr w0, [sp, #0x3c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x19, x20 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x24] */
    /* ldr x1, [x23] */
    /* add x2, x19, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x429300 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w1, [x8, x19] */
    /* mov x0, x24 */
    /* call #0x4557b4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldrb w8, [x26, #0xad] */
    /* add x9, x27, x28 */
    /* strb w8, [x9, #0x18] */
    /* add x28, x28, #0x20 */
    /* subs x21, x21, #1 */
    /* b.ne #0x429250 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x4293b8 */
    /* ldrb w8, [x9, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x4293b8 */
    /* ldr x8, [x9, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0xe8 */
    /* ldr x10, [sp, #0x10] */
    /* umaddl x8, w10, w9, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x429348 */
    /* branch b #0x4293b8 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x20, x19, [x8] */
    /* cmp x19, x20 */
    /* b.eq #0x4293b8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4557b4; ABI effects unresolved */
    /* strb wzr, [x20, #0x18] */
    /* add x20, x20, #0x20 */
    /* cmp x20, x19 */
    /* b.ne #0x42936c */
    /* branch b #0x4293b8 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x20, x19, [x8] */
    /* cmp x19, x20 */
    /* b.eq #0x4293b8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4557b4; ABI effects unresolved */
    /* strb wzr, [x20, #0x18] */
    /* add x20, x20, #0x20 */
    /* cmp x20, x19 */
    /* b.ne #0x42939c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x429418 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x429414 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x429464 */
    /* branch b #0x429464 */
    /* branch b #0x429464 */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x429418 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x429468 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x429468 */
    /* ldp x10, x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0xe8 */
    /* umaddl x8, w10, w9, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x429448 */
    /* branch b #0x429468 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x429464 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x441e9c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
