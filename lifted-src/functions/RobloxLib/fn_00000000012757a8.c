/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12757a8 start_va=0x12757a8 image_relative=0x12757a8 bytes=240 */
void function_12757a8__at_12757a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* ldp x8, x19, [x0, #0x70] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x12757e4 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12757d4 */
    /* cbz x8, #0x1275830 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x1275830 */
    /* ldr x21, [x22] */
    /* cbz x21, #0x1275828 */
    /* ldr x24, [x21, #0x18] */
    /* call #0xb710c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1275828 */
    /* ldr w8, [x21, #0xd4] */
    /* cmp w8, w20 */
    /* b.eq #0x1275834 */
    /* add x22, x22, #0x10 */
    /* branch b #0x12757ec */
    /* mov x21, #0 */
    /* cbz x19, #0x1275868 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127583c */
    /* cbnz x9, #0x1275868 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
