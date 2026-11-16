/* Evidence-based generated lift; not original source. */
/* Persona2::function_1c7248 start_va=0x1c7248 image_relative=0x1c7248 bytes=396 */
void function_1c7248__at_1c7248(void) {
    /* sub sp, sp, #0x70 */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x21 */
    /* mov x22, x0 */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x1c7380 */
    /* mov x23, x2 */
    /* mov x27, x1 */
    /* str x20, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x22, x22, #0x28 */
    /* ldp x0, x24, [x22, #-8] */
    /* ldr x20, [x23] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1a3420; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x20, x8, x9 */
    /* b.vs #0x1c73ac */
    /* mov x26, x0 */
    /* mov x28, x1 */
    /* adrp x0, #0x6a6000 */
    /* add x0, x0, #0xfb0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* and w0, w27, #1 */
    /* mov x1, x20 */
    /* mov x20, x23 */
    /* call #0x4c11d4; ABI effects unresolved */
    /* tbz w0, #0, #0x1c7308 */
    /* ldr x20, [x23] */
    /* mov x0, x25 */
    /* call #0x1a3420; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w28, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x1c73b4 */
    /* mov x26, x0 */
    /* ldr x20, [x23] */
    /* tbz w28, #0, #0x1c7324 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* str x24, [x8, x26, lsl #3] */
    /* branch b #0x1c7360 */
    /* lsr x8, x26, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x26 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* str x25, [x8, x26, lsl #3] */
    /* ldr x8, [x20, #0x38] */
    /* str x24, [x8, x26, lsl #3] */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x1c73b0 */
    /* str x8, [x20, #0x10] */
    /* add x22, x22, #0x10 */
    /* mov w27, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x1c7294 */
    /* ldr x22, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x918 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x730 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
}
