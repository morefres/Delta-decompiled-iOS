/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3950044 start_va=0x3950044 image_relative=0x3950044 bytes=384 */
void function_3950044__at_3950044(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* mov w8, #5 */
    /* str w8, [x20] */
    /* mov x21, x20 */
    /* str xzr, [x21, #8]! */
    /* stp xzr, xzr, [x20, #0x10] */
    /* strb wzr, [x20, #0x20] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6489000 */
    /* ldrsb w9, [x9, #0x47] */
    /* tbnz w9, #0x1f, #0x39500a4 */
    /* and x3, x9, #0xff */
    /* branch b #0x39500ac */
    /* adrp x9, #0x6489000 */
    /* ldr x3, [x9, #0x38] */
    /* add x9, x3, #1 */
    /* cmp x8, x9 */
    /* b.ls #0x39501ac */
    /* mov x24, sp */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x22, #0x6489000 */
    /* add x22, x22, #0x38 */
    /* ldrb w9, [x22, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x395013c */
    /* ldr x9, [sp] */
    /* cmp w23, #0 */
    /* csel x0, x9, x24, lt */
    /* adrp x9, #0x6489000 */
    /* add x9, x9, #0x30 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, eq */
    /* tbz w23, #0x1f, #0x395014c */
    /* branch b #0x3950144 */
    /* mov w24, #0 */
    /* tbz w23, #0x1f, #0x395014c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x39501ac */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* ldrb w8, [x22, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* ldrsb w9, [x9, x8] */
    /* str w9, [x20] */
    /* mov x0, sp */
    /* add x2, x8, #1 */
    /* add x4, sp, #0x1f */
    /* mov x1, x19 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
