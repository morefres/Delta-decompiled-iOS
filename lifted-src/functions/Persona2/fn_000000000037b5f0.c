/* Evidence-based generated lift; not original source. */
/* Persona2::function_37b5f0 start_va=0x37b5f0 image_relative=0x37b5f0 bytes=232 */
void function_37b5f0__at_37b5f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x1, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x37b664 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x50] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x37b66c */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x37b674 */
    /* ldr x10, [x0, #0x10] */
    /* ldr x10, [x10, #0x10] */
    /* cbz x10, #0x37b674 */
    /* ldr x10, [x9, #0x20] */
    /* ldr d0, [x10, #0x10] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x37b684 */
    /* cmp x8, #1 */
    /* b.ne #0x37b68c */
    /* mov w20, #0 */
    /* branch b #0x37b6b0 */
    /* mov w20, #0 */
    /* branch b #0x37b6c4 */
    /* mov w20, #0 */
    /* branch b #0x37b6bc */
    /* mov w20, #0 */
    /* mov x1, x19 */
    /* mov x19, x0 */
    /* branch b #0x37b6b4 */
    /* mov w20, #1 */
    /* branch b #0x37b6b0 */
    /* sub x8, x8, #2 */
    /* add x9, x9, #0x28 */
    /* ldr x10, [x9], #8 */
    /* ldr d0, [x10, #0x10] */
    /* fcmp d0, #0.0 */
    /* cset w20, ne */
    /* ccmp x8, #0, #4, eq */
    /* sub x8, x8, #1 */
    /* b.ne #0x37b694 */
    /* mov x1, x0 */
    /* mov x0, x1 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
