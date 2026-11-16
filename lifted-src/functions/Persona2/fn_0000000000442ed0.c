/* Evidence-based generated lift; not original source. */
/* Persona2::function_442ed0 start_va=0x442ed0 image_relative=0x442ed0 bytes=148 */
void function_442ed0__at_442ed0(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x658] */
    /* add x8, x20, x8 */
    /* ldr x19, [x8, #0x10] */
    /* cbz x19, #0x442f18 */
    /* tbz w0, #0, #0x442f2c */
    /* ldp d9, d8, [x8] */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0x444da8; ABI effects unresolved */
    /* branch b #0x442f4c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* add x8, sp, #0xf */
    /* call #0x43f9c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #2 */
    /* b.ne #0x442f4c */
    /* call #0x44313c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4c2350 */
}
