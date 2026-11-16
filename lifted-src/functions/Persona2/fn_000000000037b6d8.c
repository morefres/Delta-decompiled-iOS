/* Evidence-based generated lift; not original source. */
/* Persona2::function_37b6d8 start_va=0x37b6d8 image_relative=0x37b6d8 bytes=152 */
void function_37b6d8__at_37b6d8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x37b72c */
    /* ldr x9, [x19, #0x20] */
    /* ldr d0, [x9, #0x10] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x37b724 */
    /* mov w20, #1 */
    /* branch b #0x37b758 */
    /* cmp x8, #1 */
    /* b.ne #0x37b734 */
    /* mov w20, #0 */
    /* branch b #0x37b758 */
    /* sub x8, x8, #2 */
    /* add x9, x19, #0x28 */
    /* ldr x10, [x9], #8 */
    /* ldr d0, [x10, #0x10] */
    /* fcmp d0, #0.0 */
    /* cset w20, mi */
    /* ccmp x8, #0, #4, pl */
    /* sub x8, x8, #1 */
    /* b.ne #0x37b73c */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
