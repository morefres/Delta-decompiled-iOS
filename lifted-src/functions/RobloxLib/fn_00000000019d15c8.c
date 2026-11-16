/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19d15c8 start_va=0x19d15c8 image_relative=0x19d15c8 bytes=364 */
void function_19d15c8__at_19d15c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* mov w8, #-0x80000000 */
    /* add x8, x21, x8 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* csel w22, wzr, w0, ne */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x19d166c */
    /* ldr x8, [sp, #8] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x19d166c */
    /* cbz w22, #0x19d1700 */
    /* cmp w21, w8 */
    /* cset w0, lt */
    /* branch b #0x19d1718 */
    /* tbnz w22, #0, #0x19d16d0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x21, x15, x20, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x22, x10, x19, lt */
    /* cmp x25, x24 */
    /* csel x23, x25, x24, lo */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x19d16d8 */
    /* mov w0, #1 */
    /* branch b #0x19d1718 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x19d1708 */
    /* mov w0, #0 */
    /* branch b #0x19d1718 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
