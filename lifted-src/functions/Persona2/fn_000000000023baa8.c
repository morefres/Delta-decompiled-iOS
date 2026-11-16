/* Evidence-based generated lift; not original source. */
/* Persona2::function_23baa8 start_va=0x23baa8 image_relative=0x23baa8 bytes=168 */
void function_23baa8__at_23baa8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x20 */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x8f8] */
    /* add x0, x20, x8 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x23bae0 */
    /* mov x20, x0 */
    /* call #0x1b4ab4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x8b8] */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23bb34 */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x8c0] */
    /* add x8, x19, x8 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x23bb34 */
    /* ldr x20, [x8, #8] */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x930] */
    /* ldr x22, [x19, x8] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call x21; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xd6a4; ABI effects unresolved */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x8a8] */
    /* strb wzr, [x19, x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x23a094 */
}
