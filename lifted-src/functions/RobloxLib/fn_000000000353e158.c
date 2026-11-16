/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353e158 start_va=0x353e158 image_relative=0x353e158 bytes=348 */
void function_353e158__at_353e158(void) {
    /* cmp x0, x1 */
    /* b.eq #0x353e2ac */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x19] */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x24, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x353e27c */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x353e27c */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x24, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x353e27c */
    /* ldr x23, [x21, #0x18] */
    /* add x22, x21, #0x20 */
    /* cmp x23, x22 */
    /* b.eq #0x353e290 */
    /* ldr x24, [x24, #0x18] */
    /* add x0, sp, #0xf */
    /* add x1, x23, #0x20 */
    /* add x2, x24, #0x20 */
    /* call #0x1103144; ABI effects unresolved */
    /* tbz w0, #0, #0x353e27c */
    /* ldr x8, [x23, #8] */
    /* mov x9, x23 */
    /* cbz x8, #0x353e22c */
    /* mov x23, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x353e21c */
    /* branch b #0x353e240 */
    /* ldr x23, [x9, #0x10] */
    /* ldr x8, [x23] */
    /* cmp x8, x9 */
    /* mov x9, x23 */
    /* b.ne #0x353e22c */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x353e258 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x353e248 */
    /* branch b #0x353e26c */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x353e258 */
    /* mov x24, x8 */
    /* cmp x23, x22 */
    /* b.ne #0x353e1fc */
    /* branch b #0x353e290 */
    /* add x21, x21, #0x60 */
    /* cmp x21, x20 */
    /* b.ne #0x353e184 */
    /* mov w0, #0 */
    /* branch b #0x353e294 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    return;
}
