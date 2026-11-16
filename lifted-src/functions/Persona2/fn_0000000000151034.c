/* Evidence-based generated lift; not original source. */
/* Persona2::function_151034 start_va=0x151034 image_relative=0x151034 bytes=348 */
void function_151034__at_151034(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x21 */
    /* ldr x8, [x2, #0x10] */
    /* stp x8, x0, [sp, #8] */
    /* cbz x8, #0x151140 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x0, x2 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x27, #0 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* str x22, [sp] */
    /* add x8, x22, x27 */
    /* ldrb w8, [x8, #0x20] */
    /* strb w8, [sp, #0x3f] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x3f */
    /* mov x21, x19 */
    /* ldr x9, [sp, #0x10] */
    /* call x9; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x15114c */
    /* ldr x28, [sp, #0x18] */
    /* cbz x28, #0x1510ec */
    /* ldp x24, x26, [sp, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x151100 */
    /* ldp x22, x8, [x23, #0x10] */
    /* add x25, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x151120 */
    /* str x25, [x23, #0x10] */
    /* mov w8, #0x18 */
    /* madd x8, x22, x8, x23 */
    /* stp x28, x24, [x8, #0x20] */
    /* str x26, [x8, #0x30] */
    /* ldr x22, [sp] */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x27 */
    /* b.ne #0x151084 */
    /* branch b #0x151160 */
    /* ldr x8, [x23, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1c348; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x1510c4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1c348; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x1510d4 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* branch b #0x151168 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x151168 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
