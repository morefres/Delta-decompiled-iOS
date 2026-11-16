/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_246e690 start_va=0x246e690 image_relative=0x246e690 bytes=280 */
void function_246e690__at_246e690(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x246e770 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x246e770 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x246e740 */
    /* cbz w21, #0x246e740 */
    /* add x21, x20, #0x18 */
    /* add x0, x8, #0xf0 */
    /* mov x1, x21 */
    /* call #0x24f364; ABI effects unresolved */
    /* ldr x8, [x20, #0x30]! */
    /* ldurb w9, [x20, #-1] */
    /* sxtb w10, w9 */
    /* ldp x1, x11, [x20, #-0x20] */
    /* ldur x12, [x20, #-0x10] */
    /* cmp w10, #0 */
    /* csel x2, x11, x21, lt */
    /* csel x3, x12, x9, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x4, x8, x20, lt */
    /* csel x5, x11, x9, lt */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5e50000 */
    /* add x8, x8, #0xa0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x6, sp */
    /* call #0x24672c4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246e744 */
    /* cbnz x9, #0x246e770 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x246e798 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
