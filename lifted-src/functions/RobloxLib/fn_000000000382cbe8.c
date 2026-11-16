/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382cbe8 start_va=0x382cbe8 image_relative=0x382cbe8 bytes=1304 */
void function_382cbe8__at_382cbe8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* str x5, [sp, #0x10] */
    /* mov x27, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x28, x0 */
    /* ldr w23, [x29, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add w8, w0, #0x3f */
    /* sxtw x0, w8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* lsl w26, w25, #0x10 */
    /* adrp x8, #0x3830000 */
    /* add x8, x8, #0x608 */
    /* adrp x9, #0x3830000 */
    /* add x9, x9, #0x6a8 */
    /* cmp w28, #8, lsl #12 */
    /* csel x24, x9, x8, ge */
    /* add x8, sp, #0x30 */
    /* str x8, [sp] */
    /* add x5, sp, #0x3c */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x34 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* call #0x3831994; ABI effects unresolved */
    /* cmp w28, #0 */
    /* cneg w10, w28, mi */
    /* adrp x25, #0x661d000 */
    /* add x25, x25, #0x6a4 */
    /* ldr w0, [x25] */
    /* cbnz w0, #0x382ccac */
    /* mov x28, x10 */
    /* call #0x3828058; ABI effects unresolved */
    /* mov x10, x28 */
    /* sub w28, w26, #0x10, lsl #12 */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x708 */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0xb20 */
    /* tst w10, #0xf */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x2f8 */
    /* tst w0, #4 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #0x20] */
    /* ldr w0, [x25] */
    /* cbnz w0, #0x382ccf0 */
    /* mov x25, x10 */
    /* call #0x3828058; ABI effects unresolved */
    /* mov x10, x25 */
    /* str w10, [sp, #0x2c] */
    /* cmp w10, #8, lsl #12 */
    /* cset w8, lo */
    /* adrp x9, #0x382e000 */
    /* add x9, x9, #0xdb4 */
    /* adrp x10, #0x3832000 */
    /* add x10, x10, #0x50 */
    /* tst w22, #7 */
    /* csel x9, x10, x9, eq */
    /* tst w8, w0, lsr #2 */
    /* csel x24, x9, x24, ne */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, w28 */
    /* b.le #0x382cd30 */
    /* str w28, [sp, #0x38] */
    /* mov x8, x28 */
    /* cmp w21, #1 */
    /* b.lt #0x382cdb8 */
    /* ldp x9, x10, [sp, #0x10] */
    /* add x26, x10, #0x3f */
    /* sxtw x27, w27 */
    /* sxtw x25, w9 */
    /* asr w9, w8, #0x10 */
    /* smaddl x1, w27, w9, x20 */
    /* cmp w23, #1 */
    /* b.ne #0x382cd64 */
    /* ldr w3, [sp, #0x3c] */
    /* ldr w4, [sp, #0x34] */
    /* branch b #0x382cd88 */
    /* ubfx w4, w8, #8, #8 */
    /* and x0, x26, #0xffffffffffffffc0 */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0x2c] */
    /* ldr x8, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr w3, [sp, #0x3c] */
    /* ldr w4, [sp, #0x34] */
    /* and x1, x26, #0xffffffffffffffc0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call x24; ABI effects unresolved */
    /* add x19, x19, x25 */
    /* ldr w8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* add w8, w9, w8 */
    /* cmp w8, w28 */
    /* csel w8, w8, w28, lt */
    /* str w8, [sp, #0x38] */
    /* subs w21, w21, #1 */
    /* b.ne #0x382cd48 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x7 */
    /* mov x24, x6 */
    /* str x5, [sp, #0x10] */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x0 */
    /* ldr w28, [x29, #0x10] */
    /* stur wzr, [x29, #-0x54] */
    /* str wzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* lsl w22, w1, #0x10 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp] */
    /* sub x5, x29, #0x54 */
    /* add x6, sp, #0x58 */
    /* add x7, sp, #0x54 */
    /* str w1, [sp, #0x2c] */
    /* mov x4, x28 */
    /* call #0x3831994; ABI effects unresolved */
    /* cmp w25, #0 */
    /* cneg w25, w25, mi */
    /* adrp x26, #0x661d000 */
    /* add x26, x26, #0x6a4 */
    /* ldr w0, [x26] */
    /* cbnz w0, #0x382ce6c */
    /* call #0x3828058; ABI effects unresolved */
    /* sub w8, w22, #0x10, lsl #12 */
    /* str w8, [sp, #0x4c] */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x708 */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0xb20 */
    /* tst w21, #0xf */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x2f8 */
    /* tst w0, #4 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #0x40] */
    /* lsr w22, w25, #0xf */
    /* adrp x8, #0x3830000 */
    /* add x8, x8, #0x608 */
    /* adrp x9, #0x3830000 */
    /* add x9, x9, #0x6a8 */
    /* cmp w22, #0 */
    /* csel x27, x9, x8, ne */
    /* cbz w28, #0x382cef8 */
    /* ldr w0, [x26] */
    /* cbnz w0, #0x382cecc */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382e000 */
    /* add x8, x8, #0xdb4 */
    /* adrp x9, #0x3832000 */
    /* add x9, x9, #0x50 */
    /* tst w21, #7 */
    /* csel x8, x9, x8, eq */
    /* cmp w22, #0 */
    /* csel x8, x27, x8, ne */
    /* tst w0, #4 */
    /* csel x8, x27, x8, eq */
    /* branch b #0x382cf1c */
    /* lsl w8, w25, #1 */
    /* ldur w9, [x29, #-0x54] */
    /* cmp w9, #8, lsl #12 */
    /* ccmp w8, w21, #0, lt */
    /* adrp x8, #0x3830000 */
    /* add x8, x8, #0x578 */
    /* adrp x9, #0x3830000 */
    /* add x9, x9, #0x5cc */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [sp, #0x58] */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w8, w9 */
    /* mov x9, x24 */
    /* b.le #0x382cf3c */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [sp, #0x58] */
    /* asr w26, w8, #0x10 */
    /* sxtw x24, w23 */
    /* smaddl x27, w26, w23, x9 */
    /* add w8, w21, #0x1f */
    /* and w23, w8, #0xffffffe0 */
    /* lsl w8, w8, #1 */
    /* orr w8, w8, #0x3f */
    /* str x9, [sp, #0x20] */
    /* sxtw x0, w8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x8, x0, #0x3f */
    /* and x25, x8, #0xffffffffffffffc0 */
    /* ldur w3, [x29, #-0x54] */
    /* ldr w4, [sp, #0x54] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* ldr x22, [sp, #0x38] */
    /* call x22; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* str x24, [sp, #0x30] */
    /* csel x8, x24, xzr, gt */
    /* add x27, x27, x8 */
    /* add x0, x25, w23, sxtw */
    /* ldur w3, [x29, #-0x54] */
    /* ldr w4, [sp, #0x54] */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call x22; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x382d0d8 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #2 */
    /* ldr x9, [sp, #0x30] */
    /* csel x8, x9, xzr, gt */
    /* add x27, x27, x8 */
    /* ldr w8, [sp, #0x4c] */
    /* asr w8, w8, #0x10 */
    /* str w8, [sp, #0x2c] */
    /* ldr x10, [sp, #0x20] */
    /* smaddl x8, w9, w8, x10 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* sxtw x22, w8 */
    /* ldr w8, [sp, #0x58] */
    /* mov x24, x21 */
    /* mov x21, x28 */
    /* asr w28, w8, #0x10 */
    /* cmp w28, w26 */
    /* b.eq #0x382d074 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w8, w9 */
    /* b.le #0x382d028 */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [sp, #0x58] */
    /* ldr w28, [sp, #0x2c] */
    /* ldr x27, [sp, #0x20] */
    /* cmp w28, w26 */
    /* b.eq #0x382d074 */
    /* ldur w3, [x29, #-0x54] */
    /* ldr w4, [sp, #0x54] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* ldr x8, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, w23, sxtw */
    /* neg w23, w23 */
    /* ldr w8, [sp, #0x58] */
    /* add w9, w8, #0x10, lsl #12 */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w9, w10 */
    /* ldr x9, [sp, #0x30] */
    /* csel x9, x9, xzr, lt */
    /* add x27, x27, x9 */
    /* mov x26, x28 */
    /* mov x28, x21 */
    /* cmp w21, #1 */
    /* b.ne #0x382d09c */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov x21, x24 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* branch b #0x382d0b4 */
    /* ubfx w4, w8, #8, #8 */
    /* sxtw x2, w23 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x21, x24 */
    /* mov x3, x24 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, x22 */
    /* ldr w8, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x58] */
    /* subs w20, w20, #1 */
    /* b.ne #0x382cff8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
