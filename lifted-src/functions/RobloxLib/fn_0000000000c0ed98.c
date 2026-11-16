/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c0ed98 start_va=0xc0ed98 image_relative=0xc0ed98 bytes=332 */
void function_c0ed98__at_c0ed98(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w24, w1 */
    /* ldp x8, x9, [x0, #0x40]! */
    /* sub x8, x9, x8 */
    /* cmp x24, x8, asr #5 */
    /* b.lo #0xc0ee28 */
    /* stp xzr, xzr, [sp] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add w1, w20, #1 */
    /* mov x2, sp */
    /* call #0xc0eee8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xc0ee28 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc0edfc */
    /* cbnz x9, #0xc0ee28 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xc0ee48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc0ee38 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* ldr w9, [x19, #0x3c] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x3c] */
    /* ldr x8, [x19, #0x40] */
    /* add x19, x8, x24, lsl #5 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19, #0x10] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xc0eeb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc0ee8c */
    /* cbnz x9, #0xc0eeb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
