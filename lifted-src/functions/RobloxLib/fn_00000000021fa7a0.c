/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21fa7a0 start_va=0x21fa7a0 image_relative=0x21fa7a0 bytes=240 */
void function_21fa7a0__at_21fa7a0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0x21fa83c */
    /* ldr x20, [x21, #0x30] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x21fa83c */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x38] */
    /* str x8, [sp] */
    /* cbz x8, #0x21fa824 */
    /* ldr w8, [x21, #0x50] */
    /* cbz w8, #0x21fa810 */
    /* ldr x21, [x21, #0x48] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #3 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x21f46dc; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* subs x22, x22, #0x18 */
    /* b.ne #0x21fa7f4 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x878] */
    /* tbz w8, #0, #0x21fa824 */
    /* mov x0, x20 */
    /* call #0x21f3a58; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fa828 */
    /* cbz x9, #0x21fa850 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* branch b #0x21fa87c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
