/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26fa874 start_va=0x26fa874 image_relative=0x26fa874 bytes=308 */
void function_26fa874__at_26fa874(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x22, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x26, x10, x8, lt */
    /* add x24, x22, x26 */
    /* ldr w8, [x1], #8 */
    /* str w8, [sp] */
    /* mov x21, sp */
    /* add x0, x21, #8 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* str w8, [sp, #0x10] */
    /* add x23, sp, #0x10 */
    /* add x0, x23, #8 */
    /* add x1, x21, #8 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* adrp x20, #0x5ba4000 */
    /* ldr x20, [x20, #0x6d0] */
    /* cbz x26, #0x26fa92c */
    /* mov x25, x26 */
    /* add x8, x22, x26 */
    /* ldurb w26, [x8, #-1] */
    /* add x0, x23, #8 */
    /* mov x1, x20 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* tbnz w26, #7, #0x26fa928 */
    /* sub x24, x24, #1 */
    /* ldr w8, [sp, #0x10] */
    /* ldr x9, [x0, #0x10] */
    /* ldr w9, [x9, x26, lsl #2] */
    /* sub x26, x25, #1 */
    /* and w8, w9, w8 */
    /* cbnz w8, #0x26fa8e4 */
    /* add x22, x22, x25 */
    /* branch b #0x26fa92c */
    /* mov x22, x24 */
    /* add x0, x23, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* add x8, x9, x8 */
    /* sub x1, x22, x9 */
    /* sub x2, x8, x22 */
    /* mov x0, x19 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x26fa998 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
