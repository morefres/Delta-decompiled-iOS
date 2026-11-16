/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18fd608 start_va=0x18fd608 image_relative=0x18fd608 bytes=292 */
void function_18fd608__at_18fd608(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x17d1ff0; ABI effects unresolved */
    /* cbz x0, #0x18fd70c */
    /* mov x21, x0 */
    /* call #0x4194930; ABI effects unresolved */
    /* cbz w0, #0x18fd690 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x9, #0x65e7000 */
    /* add x9, x9, #0x6d0 */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x18fd690 */
    /* ldr x11, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x11, x20, lt */
    /* ldr x8, [x9] */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x18fd6f8 */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x17d2a80; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x1911b48; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* cbz x1, #0x18fd6c0 */
    /* ldr x8, [x19, #0xa0] */
    /* cbnz x8, #0x18fd6c0 */
    /* mov x0, x19 */
    /* call #0x18f896c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x18fd6f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18fd6cc */
    /* cbnz x9, #0x18fd6f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x534b000 */
    /* add x0, x0, #0xf09 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
