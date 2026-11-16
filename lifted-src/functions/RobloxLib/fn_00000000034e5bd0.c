/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e5bd0 start_va=0x34e5bd0 image_relative=0x34e5bd0 bytes=228 */
void function_34e5bd0__at_34e5bd0(void) {
    /* ldrb w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x34e5cb0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x34e5c0c */
    /* mov x21, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x34e5bfc */
    /* branch b #0x34e5c20 */
    /* ldr x21, [x8, #0x10] */
    /* ldr x9, [x21] */
    /* cmp x9, x8 */
    /* mov x8, x21 */
    /* b.ne #0x34e5c0c */
    /* mov x20, x19 */
    /* ldr x1, [x20, #0x10]! */
    /* cmp x1, x21 */
    /* b.eq #0x34e5c9c */
    /* mov w8, #0 */
    /* mov x9, x1 */
    /* ldr x10, [x9, #0x28] */
    /* cmp x10, #0 */
    /* cinc w8, w8, ne */
    /* ldr x11, [x9, #8] */
    /* cbz x11, #0x34e5c5c */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x34e5c4c */
    /* branch b #0x34e5c70 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* mov x9, x10 */
    /* b.ne #0x34e5c5c */
    /* mov x9, x10 */
    /* cmp x10, x21 */
    /* b.ne #0x34e5c38 */
    /* ldr w9, [x19, #0xb4] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xb4] */
    /* mov x0, x20 */
    /* call #0x8265c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x0, x21 */
    /* b.ne #0x34e5c88 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x34e57f0 */
    return;
}
