/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abf074 start_va=0xabf074 image_relative=0xabf074 bytes=720 */
void function_abf074__at_abf074(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x28] */
    /* and w9, w8, #0xfffffffe */
    /* str w9, [x0, #0x28] */
    /* ldr w9, [x1] */
    /* sub w10, w9, #1 */
    /* cmp w10, #2 */
    /* b.hs #0xabf0fc */
    /* mov x20, x3 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, w3 */
    /* b.le #0xabf158 */
    /* orr w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca9000 */
    /* add x0, x0, #0x877 */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x926 */
    /* mov w1, #0x382 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0x28] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x937 */
    /* mov w0, #0x28 */
    /* mov w1, #0x65 */
    /* branch b #0xabf220 */
    /* cmp w9, #3 */
    /* b.ne #0xabf150 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xabf1dc */
    /* strb wzr, [x8] */
    /* ldrb w8, [x2] */
    /* cbz w8, #0xabf150 */
    /* ldr x20, [x19, #0x30] */
    /* add x23, x2, #1 */
    /* sxtb w21, w8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cbnz x0, #0xabf240 */
    /* ldr x22, [x19, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cbnz x0, #0xabf24c */
    /* ldrb w8, [x23], #1 */
    /* cbnz w8, #0xabf120 */
    /* mov w0, #0 */
    /* branch b #0xabf228 */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w9, w20 */
    /* b.ge #0xabf1a4 */
    /* orr w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca9000 */
    /* add x0, x0, #0x877 */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x926 */
    /* mov w1, #0x38a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0x28] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x937 */
    /* mov w0, #0x28 */
    /* mov w1, #0x64 */
    /* branch b #0xabf220 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0xabf1f8 */
    /* sxtw x21, w20 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, w20 */
    /* b.lt #0xabf1d0 */
    /* ldr x8, [x19, #0x18] */
    /* strb wzr, [x8, x21] */
    /* mov w0, #0 */
    /* str x21, [x19, #0x20] */
    /* branch b #0xabf228 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca9000 */
    /* add x0, x0, #0x877 */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x926 */
    /* mov w1, #0x39f */
    /* branch b #0xabf210 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca9000 */
    /* add x0, x0, #0x877 */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x926 */
    /* mov w1, #0x392 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* ldrb w8, [x20] */
    /* branch b #0xabf254 */
    /* mov w0, #0 */
    /* ldrb w8, [x22] */
    /* ldr x9, [x19, #0x18] */
    /* strb w8, [x9] */
    /* branch b #0xabf228 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0xabf2b0 */
    /* sub w8, w2, #1 */
    /* cmp w8, #2 */
    /* b.hi #0xabf2e8 */
    /* cbnz x4, #0xabf2e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca9000 */
    /* add x0, x0, #0x877 */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x95c */
    /* mov w1, #0x6b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #0x69 */
    /* branch b #0xabf2d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca9000 */
    /* add x0, x0, #0x877 */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x95c */
    /* mov w1, #0x67 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0xabf330 */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x4 */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0x877 */
    /* mov w0, #0x48 */
    /* mov w2, #0x6c */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xabf330 */
    /* str x23, [x0, #8] */
    /* cmp w22, #0 */
    /* cset w8, ne */
    /* str w8, [x0, #0x40] */
    /* str w21, [x0, #0x10] */
    /* str w20, [x0] */
    /* str x19, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
