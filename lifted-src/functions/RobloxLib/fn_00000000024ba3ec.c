/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24ba3ec start_va=0x24ba3ec image_relative=0x24ba3ec bytes=168 */
void function_24ba3ec__at_24ba3ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x2] */
    /* cmp w9, #1 */
    /* b.ne #0x24ba428 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x24ba430 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* stp x0, x8, [sp] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x20] */
    /* ldr s9, [x8, #0xf8] */
    /* add x0, x19, #0x110 */
    /* mov x1, sp */
    /* call #0x24bbf1c; ABI effects unresolved */
    /* ldr x8, [x19, #0x120] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x24ba474 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* fcvt d0, s9 */
    /* fadd d0, d8, d0 */
    /* str d0, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
