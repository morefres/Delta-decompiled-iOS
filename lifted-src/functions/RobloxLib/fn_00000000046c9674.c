/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c9674 start_va=0x46c9674 image_relative=0x46c9674 bytes=240 */
void function_46c9674__at_46c9674(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x46c9708 */
    /* adrp x8, #0x61b0000 */
    /* ldrb w8, [x8, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x46c9708 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x6674000 */
    /* add x10, x10, #0x6f8 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x46c9708 */
    /* adrp x10, #0x6674000 */
    /* add x10, x10, #0x6f0 */
    /* ldr x11, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x11, x19, lt */
    /* ldr x8, [x10] */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x46c9724 */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x6f0 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* str d0, [x8, #0x770] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* str w19, [x8, #0xcc8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
