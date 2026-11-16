/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_254b0f4 start_va=0x254b0f4 image_relative=0x254b0f4 bytes=360 */
void function_254b0f4__at_254b0f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x254b1ac */
    /* mov x20, x1 */
    /* ldr x21, [x8] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x254b1ac */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp] */
    /* cbz x0, #0x254b1b4 */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0x254b1b4 */
    /* add x8, sp, #0x10 */
    /* call #0x2545354; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x254b1bc */
    /* call #0x196ca38; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x254b1bc */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* branch b #0x254b1c0 */
    /* mov w20, #0 */
    /* branch b #0x254b230 */
    /* mov w20, #0 */
    /* branch b #0x254b200 */
    /* mov w20, #0 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x254b1f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x254b1cc */
    /* cbnz x9, #0x254b1f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x254b230 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x254b204 */
    /* cbnz x9, #0x254b230 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* eor w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
