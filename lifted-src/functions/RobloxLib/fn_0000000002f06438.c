/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f06438 start_va=0x2f06438 image_relative=0x2f06438 bytes=292 */
void function_2f06438__at_2f06438(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0x2f06520 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x21, [sp] */
    /* mov x0, x21 */
    /* call #0x2f12db8; ABI effects unresolved */
    /* cbz w0, #0x2f06498 */
    /* mov x0, x21 */
    /* call #0x2f12d28; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x19, #0x2f064a0 */
    /* add x8, x19, #0x1d8 */
    /* ldarb w9, [x8] */
    /* and w23, w9, #1 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x2f064a4 */
    /* str xzr, [sp] */
    /* cbnz x19, #0x2f06480 */
    /* mov w23, #0 */
    /* add x0, x20, #0x40 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x20, #0x50] */
    /* add x24, x8, x9, lsl #3 */
    /* cmp x24, x0 */
    /* b.eq #0x2f0650c */
    /* mov x22, x1 */
    /* ldr x2, [x21] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2f05e84; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x2f064e8 */
    /* ldr x0, [x20, #8] */
    /* call #0x2f12fa4; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x2f06504 */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f064e8 */
    /* cmp x21, x24 */
    /* b.ne #0x2f064c8 */
    /* cbz x19, #0x2f06518 */
    /* add x8, x19, #0x1d8 */
    /* stlrb w23, [x8] */
    /* mov x0, sp */
    /* call #0x2f07180; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2f0653c */
    /* mov x20, x0 */
    /* cbz x19, #0x2f0654c */
    /* add x8, x19, #0x1d8 */
    /* stlrb w23, [x8] */
    /* mov x0, sp */
    /* call #0x2f07180; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
