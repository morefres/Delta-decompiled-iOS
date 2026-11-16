/* Evidence-based generated lift; not original source. */
/* Persona2::function_39f834 start_va=0x39f834 image_relative=0x39f834 bytes=204 */
void function_39f834__at_39f834(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldp x8, x21, [x0] */
    /* str x8, [sp, #8] */
    /* mov x0, x8 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x455d60; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x39f8e0 */
    /* cbz x8, #0x39f8e8 */
    /* cmp x0, x1 */
    /* b.eq #0x39f8e8 */
    /* add x19, x0, #0x20 */
    /* add x20, x1, #0x20 */
    /* sub x21, x8, #1 */
    /* ldr x0, [x19], #8 */
    /* ldr x1, [x20], #8 */
    /* call #0x39f900; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* tbz w0, #0, #0x39f8ec */
    /* tbnz w8, #0, #0x39f8c0 */
    /* branch b #0x39f8ec */
    /* mov w0, #0 */
    /* branch b #0x39f8ec */
    /* mov w0, #1 */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
