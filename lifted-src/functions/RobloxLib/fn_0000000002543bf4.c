/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2543bf4 start_va=0x2543bf4 image_relative=0x2543bf4 bytes=476 */
void function_2543bf4__at_2543bf4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* mov x19, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2543cdc */
    /* mov w21, #0x88 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x21, x8 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2543c58 */
    /* mov w8, #0xa6 */
    /* branch b #0x2543c64 */
    /* ldr x8, [x22, #0x10] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* add x8, x8, #0x8f */
    /* add x19, x8, x19 */
    /* ldrb w8, [x22, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2543cc4 */
    /* ldrsb w8, [x22, #0x2f] */
    /* tbnz w8, #0x1f, #0x2543c84 */
    /* mov w23, #0x16 */
    /* branch b #0x2543c90 */
    /* ldr x8, [x22, #0x28] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* sub x23, x8, #1 */
    /* add x0, x22, #0x30 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrb w8, [x0, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x9, [x22, #0x77] */
    /* tbz x9, #0x3f, #0x2543cb8 */
    /* ldr x9, [x22, #0x68] */
    /* add x10, x23, x19 */
    /* add x8, x10, x8 */
    /* add x19, x8, x9 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x2543c40 */
    /* cbnz x9, #0x2543c40 */
    /* mov x0, sp */
    /* add x1, x20, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2543d48 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2543d1c */
    /* mov w8, #0x37 */
    /* branch b #0x2543d28 */
    /* ldr x8, [x8, #0x10] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* add x8, x8, #0x20 */
    /* add x19, x8, x19 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2543d04 */
    /* mov x0, sp */
    /* add x1, x20, #0x50 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2543db4 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2543d88 */
    /* mov w8, #0x37 */
    /* branch b #0x2543d94 */
    /* ldr x8, [x8, #0x10] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* add x8, x8, #0x20 */
    /* add x19, x8, x19 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2543d70 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
