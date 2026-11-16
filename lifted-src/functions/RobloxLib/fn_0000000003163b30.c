/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3163b30 start_va=0x3163b30 image_relative=0x3163b30 bytes=180 */
void function_3163b30__at_3163b30(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w1, [x0, #0x19] */
    /* mov x0, x19 */
    /* call #0x315e930; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* ldrb w9, [x20, #0x1a] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* csel w9, w9, wzr, ne */
    /* orr w8, w9, w8, lsl #2 */
    /* orr w8, w8, #1 */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x315e930; ABI effects unresolved */
    /* ldr w1, [x20, #0x1c] */
    /* mov x0, x19 */
    /* call #0x315e82c; ABI effects unresolved */
    /* ldr w1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x315e7b0; ABI effects unresolved */
    /* ldr w1, [x20, #0x24] */
    /* mov x0, x19 */
    /* call #0x315e7b0; ABI effects unresolved */
    /* adrp x8, #0x5f28000 */
    /* add x8, x8, #0xb28 */
    /* stp x8, x19, [sp] */
    /* ldr x19, [x20, #0x38] */
    /* cbz x19, #0x3163bd0 */
    /* ldr x1, [x19] */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* cbnz x19, #0x3163bb4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
