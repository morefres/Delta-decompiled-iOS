/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad3c54 start_va=0x2ad3c54 image_relative=0x2ad3c54 bytes=268 */
void function_2ad3c54__at_2ad3c54(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x1, #0x18] */
    /* call #0x2aa0770; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ad3cf0 */
    /* ldr x22, [x21, #8] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2ad3cf0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ad3cf0 */
    /* mov x19, x0 */
    /* ldr x22, [x22] */
    /* stp x22, x0, [sp, #0x30] */
    /* ldr x8, [x20, #0x60] */
    /* cmp x22, #0 */
    /* ccmp x22, x8, #0, ne */
    /* b.ne #0x2ad3d0c */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x2ad3998; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x2ad5f68; ABI effects unresolved */
    /* cbz w0, #0x2ad3d0c */
    /* ldr x1, [x22, #0x60] */
    /* cbz x1, #0x2ad3ce8 */
    /* call #0x2ad3e50; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x2ad3d10 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w20, #0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad3d14 */
    /* cbnz x9, #0x2ad3cf4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ad3cf4 */
    /* branch b #0x2ad3d4c */
    /* branch b #0x2ad3d4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
