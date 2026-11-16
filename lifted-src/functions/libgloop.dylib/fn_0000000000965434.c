/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_965434 start_va=0x965434 image_relative=0x965434 bytes=300 */
void function_965434__at_965434(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* call #0x965268; ABI effects unresolved */
    /* cbz x0, #0x96549c */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cmp w21, #1 */
    /* b.ne #0x965490 */
    /* cbnz x8, #0x965498 */
    /* branch b #0x9654d0 */
    /* lsr x8, x8, #0x3e */
    /* cbz x8, #0x9654d0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x96555c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* add x24, x23, #8 */
    /* mov w25, #9 */
    /* subs x25, x25, #1 */
    /* b.eq #0x965498 */
    /* ldr x0, [x23] */
    /* ldr x1, [x23, #0x28] */
    /* mov x2, x22 */
    /* call #0x972e78; ABI effects unresolved */
    /* cbz w0, #0x96549c */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldur x8, [x22, #0xd] */
    /* stur x8, [sp, #0xd] */
    /* str x24, [sp, #0x20] */
    /* ldr x0, [x23, #0x18] */
    /* mov x1, sp */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbnz x0, #0x9654d8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x965350; ABI effects unresolved */
    /* cbz x0, #0x96549c */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x0, #0x18] */
    /* ldrb w9, [x0, #0x30] */
    /* bfxil w9, w21, #0, #2 */
    /* strb w9, [x0, #0x30] */
    /* cbz x19, #0x965548 */
    /* str x8, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x20] */
    /* mov w0, #1 */
    /* branch b #0x96549c */
    /* call #0xc7ba98; ABI effects unresolved */
}
