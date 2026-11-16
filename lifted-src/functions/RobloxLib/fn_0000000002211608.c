/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2211608 start_va=0x2211608 image_relative=0x2211608 bytes=168 */
void function_2211608__at_2211608(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x22 */
    /* b.hi #0x2211650 */
    /* mov x0, x19 */
    /* call #0x47e74cc; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x47e71c0; ABI effects unresolved */
    /* cbz w0, #0x2211684 */
    /* ldr q0, [sp] */
    /* addv b0, v0.16b */
    /* fmov w8, s0 */
    /* ldrb w9, [sp, #7] */
    /* sub w8, w9, w8 */
    /* strb w8, [sp, #7] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x47e727c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22116ac */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
