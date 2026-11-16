/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17ef548 start_va=0x17ef548 image_relative=0x17ef548 bytes=376 */
void function_17ef548__at_17ef548(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x22, x8 */
    /* cmp w2, w3 */
    /* b.gt #0x17ef664 */
    /* add w1, w21, w23 */
    /* mov x0, x24 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.eq #0x17ef5a4 */
    /* cbnz w0, #0x17ef664 */
    /* stp xzr, xzr, [x22] */
    /* branch b #0x17ef680 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add w1, w21, w23 */
    /* add x2, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x18343d4; ABI effects unresolved */
    /* cbz w0, #0x17ef5c8 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x22] */
    /* branch b #0x17ef680 */
    /* stp xzr, xzr, [sp] */
    /* add w1, w21, w23 */
    /* mov x2, sp */
    /* mov x0, x24 */
    /* call #0x1830d28; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x17ef5f0 */
    /* ldr q0, [sp] */
    /* str q0, [x22] */
    /* branch b #0x17ef628 */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0x17ef628 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ef5fc */
    /* cbnz x9, #0x17ef628 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0x17ef660 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ef634 */
    /* cbnz x9, #0x17ef660 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x17ef680 */
    /* mov x8, x22 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x17ef6c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17ef6b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
