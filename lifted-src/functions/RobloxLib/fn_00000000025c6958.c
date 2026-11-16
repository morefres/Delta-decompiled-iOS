/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c6958 start_va=0x25c6958 image_relative=0x25c6958 bytes=412 */
void function_25c6958__at_25c6958(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c6ac0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x0, x0, #0x130 */
    /* call #0x63de60; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x25c6ac0 */
    /* ldr x9, [x0, #0x10] */
    /* add x21, x9, x8, lsl #6 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x2f6 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25c69d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, w22 */
    /* orr x9, x21, x8 */
    /* cbz x9, #0x25c6ac0 */
    /* ldr x9, [x21, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x22, x8, #0x18 */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w23, w9 */
    /* ldr x8, [x8, #0x20] */
    /* cmp w23, #0 */
    /* csel x21, x8, x9, lt */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xd90 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x21, x9 */
    /* b.ne #0x25c6a58 */
    /* ldr x9, [x22] */
    /* cmp w23, #0 */
    /* csel x0, x9, x22, lt */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xd88 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x25c6ab0 */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xda8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x21, x9 */
    /* b.ne #0x25c6ac0 */
    /* ldr x9, [x22] */
    /* cmp w23, #0 */
    /* csel x0, x9, x22, lt */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xda0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x25c6ac0 */
    /* mov w8, #0x170 */
    /* branch b #0x25c6ab4 */
    /* mov w8, #0x168 */
    /* ldr x9, [x20, x8] */
    /* add x9, x9, x19 */
    /* str x9, [x20, x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25c6aec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
