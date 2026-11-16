/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340ca04 start_va=0x340ca04 image_relative=0x340ca04 bytes=408 */
void function_340ca04__at_340ca04(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x340cb30 */
    /* mov w21, #0 */
    /* add x22, x20, #0x18 */
    /* add x23, sp, #8 */
    /* add x24, x23, #0x18 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x340cb0c */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x340cb0c */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x340cb0c */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x340cb0c */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* ldr x8, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x340cb50 */
    /* add x0, sp, #8 */
    /* call #0x13fae90; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0x340ca48 */
    /* mov w8, #0 */
    /* and w0, w8, w20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x340c688; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x340cb78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x13fae90; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x340cb34 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x13fae90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
