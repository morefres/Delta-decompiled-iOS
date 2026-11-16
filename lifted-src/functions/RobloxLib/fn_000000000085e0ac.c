/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_85e0ac start_va=0x85e0ac image_relative=0x85e0ac bytes=184 */
void function_85e0ac__at_85e0ac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #0xea8 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0xebf] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #0xeb0] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x85e118 */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x10, x19, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x85e154 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x85e154 */
    /* call #0x3e7b7e0; ABI effects unresolved */
    /* cbz w0, #0x85e154 */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0xe40 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b97d5c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
