/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ea524 start_va=0x46ea524 image_relative=0x46ea524 bytes=220 */
void function_46ea524__at_46ea524(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x2, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* add x8, x8, x9 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x46ea594 */
    /* cbz w8, #0x46ea5b8 */
    /* mov x9, x8 */
    /* branch b #0x46ea59c */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x46ea5b8 */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* add x8, x8, x9 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* b.eq #0x46ea5c4 */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* call #0x4b97d38; ABI effects unresolved */
    /* adrp x1, #0x5530000 */
    /* add x1, x1, #0x1b4 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b97c9c */
}
