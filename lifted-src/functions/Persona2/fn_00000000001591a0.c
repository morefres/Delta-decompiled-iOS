/* Evidence-based generated lift; not original source. */
/* Persona2::function_1591a0 start_va=0x1591a0 image_relative=0x1591a0 bytes=256 */
void function_1591a0__at_1591a0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x0, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp x21, x1, [sp] */
    /* cmp x2, x1 */
    /* b.eq #0x159278 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* ldr x27, [x3] */
    /* add x19, x27, x2 */
    /* ldr x25, [sp, #0x18] */
    /* mov x28, x19 */
    /* call #0x159d34; ABI effects unresolved */
    /* cbz x8, #0x15923c */
    /* ldurb w26, [x28, #-1] */
    /* ldrb w21, [x28] */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x159d60; ABI effects unresolved */
    /* tbz w1, #0, #0x159238 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x24, [x8, x0, lsl #3] */
    /* call #0xa034; ABI effects unresolved */
    /* call #0x159d34; ABI effects unresolved */
    /* cbz x8, #0x15923c */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x159d98; ABI effects unresolved */
    /* tbz w1, #0, #0x159238 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x26, [x8, x0, lsl #3] */
    /* call #0xa034; ABI effects unresolved */
    /* cmp x24, x26 */
    /* b.lt #0x15923c */
    /* branch b #0x159264 */
    /* call #0xa034; ABI effects unresolved */
    /* cbz x27, #0x15929c */
    /* mov x8, x28 */
    /* ldrb w9, [x8, #-1]! */
    /* ldrb w10, [x28] */
    /* strb w9, [x28] */
    /* strb w10, [x8] */
    /* add x25, x25, #1 */
    /* mov x28, x8 */
    /* cmp x23, x25 */
    /* b.ne #0x1591e4 */
    /* add x23, x23, #1 */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x23, x8 */
    /* b.ne #0x1591dc */
    /* ldr x21, [sp] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
