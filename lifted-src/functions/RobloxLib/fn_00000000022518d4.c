/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22518d4 start_va=0x22518d4 image_relative=0x22518d4 bytes=216 */
void function_22518d4__at_22518d4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x1, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x2251990 */
    /* mov x20, x1 */
    /* add x23, x0, #0x10 */
    /* ldr x23, [x23] */
    /* cmp x23, #0 */
    /* cset w19, eq */
    /* cbz x23, #0x2251994 */
    /* add x22, x23, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2251994 */
    /* mov x21, x0 */
    /* ldrb w9, [x23, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x18] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x27] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #0x18] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2251994 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* mov x8, x21 */
    /* ldr x10, [x8, #0x10]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2251994 */
    /* add x0, x23, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x2254af4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2251900 */
    /* branch b #0x2251994 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
