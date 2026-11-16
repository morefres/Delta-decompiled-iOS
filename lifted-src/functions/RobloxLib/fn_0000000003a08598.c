/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a08598 start_va=0x3a08598 image_relative=0x3a08598 bytes=192 */
void function_3a08598__at_3a08598(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x20, x0, #0x108 */
    /* mov w21, #6 */
    /* ldrb w8, [x20, #0x38] */
    /* tbnz w8, #0, #0x3a085d4 */
    /* ldr x8, [x20, #0x30] */
    /* cbnz x8, #0x3a085d4 */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3a08644 */
    /* add x20, x20, #0x48 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3a085b4 */
    /* ldr w8, [x19, #0x2b8] */
    /* cbz w8, #0x3a0863c */
    /* ldr x19, [x19, #0x2b0] */
    /* mov w9, #0x1b0 */
    /* umaddl x20, w8, w9, x19 */
    /* mov x21, #0 */
    /* mov x22, x19 */
    /* add x19, x19, #0x1b0 */
    /* add x8, x22, x21 */
    /* ldrb w9, [x8, #0x40] */
    /* tbnz w9, #0, #0x3a08628 */
    /* ldr x8, [x8, #0x38] */
    /* cbnz x8, #0x3a08628 */
    /* add x8, x22, x21 */
    /* add x0, x8, #8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3a08644 */
    /* add x21, x21, #0x48 */
    /* cmp x21, #0x1b0 */
    /* b.ne #0x3a08600 */
    /* cmp x19, x20 */
    /* b.ne #0x3a085f4 */
    /* mov w0, #0 */
    /* branch b #0x3a08648 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
