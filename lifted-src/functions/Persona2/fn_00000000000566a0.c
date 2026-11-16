/* Evidence-based generated lift; not original source. */
/* Persona2::function_566a0 start_va=0x566a0 image_relative=0x566a0 bytes=300 */
void function_566a0__at_566a0(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* subs x25, x1, #1 */
    /* b.vs #0x567a0 */
    /* tbnz x25, #0x3f, #0x567a4 */
    /* ldr x22, [x0] */
    /* ldr x8, [x22, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x567a8 */
    /* mov x19, x1 */
    /* cmp x8, x1 */
    /* b.ls #0x567ac */
    /* str x0, [sp, #8] */
    /* ldr x28, [x3] */
    /* cbz x28, #0x567c8 */
    /* mov x23, x21 */
    /* mov x24, x2 */
    /* add x8, x22, #0x20 */
    /* lsl x9, x25, #4 */
    /* ldr x26, [x8, x9] */
    /* add x9, x8, x19, lsl #4 */
    /* ldr x27, [x9, #8] */
    /* lsl x9, x19, #4 */
    /* ldr x20, [x8, x9] */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x48] */
    /* madd x0, x8, x26, x28 */
    /* madd x1, x8, x20, x28 */
    /* madd x2, x8, x27, x28 */
    /* mov x3, x24 */
    /* mov x21, x23 */
    /* call #0x567cc; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x5677c */
    /* cmp x27, x26 */
    /* b.lt #0x567b0 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x567b4 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x567c4 */
    /* add x8, x22, x25, lsl #4 */
    /* stp x26, x27, [x8, #0x20] */
    /* ldr x20, [sp, #8] */
    /* str x22, [x20] */
    /* mov x0, x19 */
    /* call #0x56bd0; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x22 */
    /* call #0x56da0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x56758 */
    /* brk #1 */
    /* brk #1 */
}
