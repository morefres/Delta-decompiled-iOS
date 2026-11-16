/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f473ac start_va=0x2f473ac image_relative=0x2f473ac bytes=572 */
void function_2f473ac__at_2f473ac(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xc30] */
    /* cmp w8, #1 */
    /* b.ne #0x2f474ec */
    /* adrp x23, #0x65f3000 */
    /* add x23, x23, #0x130 */
    /* ldrb w8, [x23, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2f475a8 */
    /* mov x21, #0 */
    /* add x22, x19, #8 */
    /* mov x24, #-0x100000000 */
    /* mov x25, sp */
    /* mov x26, #0x100000000 */
    /* adrp x20, #0x65f3000 */
    /* add x20, x20, #0x128 */
    /* mov x0, x20 */
    /* mov w1, #0x2c */
    /* mov x2, x21 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* lsl x27, x0, #0x20 */
    /* cmp x27, x24 */
    /* b.eq #0x2f47520 */
    /* asr x8, x27, #0x20 */
    /* sub x3, x8, x21 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w9, [x19, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2f474a4 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x8, [sp] */
    /* cmp w21, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2f474d8 */
    /* tbz w21, #7, #0x2f474b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x27, x26 */
    /* asr x21, x8, #0x20 */
    /* ldrb w8, [x23, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x21, x8 */
    /* b.lo #0x2f4741c */
    /* branch b #0x2f475a8 */
    /* mov x0, x19 */
    /* call #0x2f4a410; ABI effects unresolved */
    /* ldrb w21, [sp, #0x17] */
    /* tbz w21, #7, #0x2f474b0 */
    /* branch b #0x2f474a8 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xc48] */
    /* cmp w8, #1 */
    /* b.ne #0x2f475a8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x2f4a410 */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x128 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x2, x21 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w9, [x19, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2f4759c */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x8, [sp] */
    /* cmp w21, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2f4759c */
    /* mov x0, x19 */
    /* call #0x2f4a410; ABI effects unresolved */
    /* ldrb w21, [sp, #0x17] */
    /* tbz w21, #7, #0x2f475a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2f475cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f475e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
