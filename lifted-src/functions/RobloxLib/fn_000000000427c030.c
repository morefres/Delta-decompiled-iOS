/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427c030 start_va=0x427c030 image_relative=0x427c030 bytes=592 */
void function_427c030__at_427c030(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x0, #0x427c260 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x427c090 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x427c090 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x427c090 */
    /* ldr w8, [x19, #4] */
    /* tbz w8, #2, #0x427c080 */
    /* ldr x9, [x19, #0x30] */
    /* cbz x9, #0x427c090 */
    /* tst w8, #3 */
    /* b.eq #0x427c0b8 */
    /* mov w1, #4 */
    /* branch b #0x427c094 */
    /* mov w1, #3 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x42870ac */
    /* mov x0, x19 */
    /* call #0x427b8fc; ABI effects unresolved */
    /* cbz w0, #0x427c260 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldp w22, w27, [x19, #8] */
    /* ldr w20, [x19, #0x50] */
    /* lsl w26, w20, #2 */
    /* ldr x25, [x19, #0x48] */
    /* ldp x23, x24, [x19, #0x18] */
    /* ldr x21, [x19, #0x10] */
    /* mov w0, #1 */
    /* call #0x4264d18; ABI effects unresolved */
    /* mov x8, x0 */
    /* stp x8, x22, [sp, #0x10] */
    /* str w22, [sp] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* mov x7, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x15, x27 */
    /* ldrsw x8, [x19, #0x28] */
    /* add x22, x21, x8 */
    /* add x21, x25, w26, sxtw */
    /* cmp w27, #2 */
    /* b.le #0x427c1b0 */
    /* sxtw x9, w26 */
    /* lsl w10, w20, #3 */
    /* sxtw x20, w10 */
    /* mov w28, #2 */
    /* add x27, x25, x9, lsl #1 */
    /* ldrsw x9, [x19, #0x2c] */
    /* add x26, x23, x9 */
    /* add x25, x24, x9 */
    /* add x1, x22, w8, sxtw */
    /* ldp x8, x9, [sp, #0x10] */
    /* str w9, [sp] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* mov x6, x21 */
    /* mov x7, x27 */
    /* mov x23, x15 */
    /* call x8; ABI effects unresolved */
    /* mov x15, x23 */
    /* ldrsw x8, [x19, #0x28] */
    /* add x22, x22, x8, lsl #1 */
    /* add x21, x21, x20 */
    /* add w28, w28, #2 */
    /* add x27, x27, x20 */
    /* mov x23, x26 */
    /* mov x24, x25 */
    /* cmp w28, w15 */
    /* b.lt #0x427c148 */
    /* branch b #0x427c1b8 */
    /* mov x25, x24 */
    /* mov x26, x23 */
    /* cmp w15, #2 */
    /* ldp x8, x20, [sp, #0x10] */
    /* b.lt #0x427c1f8 */
    /* tbnz w15, #0, #0x427c1f8 */
    /* str w20, [sp] */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* mov x6, x21 */
    /* mov x7, #0 */
    /* mov x21, x15 */
    /* call x8; ABI effects unresolved */
    /* mov x15, x21 */
    /* mov w0, #1 */
    /* ldrb w8, [x19, #4] */
    /* tbz w8, #2, #0x427c260 */
    /* cmp w15, #1 */
    /* b.lt #0x427c260 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19, #0x30] */
    /* cmp w20, #1 */
    /* b.lt #0x427c250 */
    /* ldr w12, [x19, #0x50] */
    /* ldr w11, [x19, #0x38] */
    /* mul w11, w11, w8 */
    /* add x11, x10, w11, sxtw */
    /* mul w12, w12, w8 */
    /* add x12, x9, w12, sxtw #2 */
    /* mov x13, x20 */
    /* ldrb w14, [x11], #1 */
    /* strb w14, [x12, #3] */
    /* add x12, x12, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x427c23c */
    /* add w8, w8, #1 */
    /* cmp w8, w15 */
    /* b.ne #0x427c218 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
