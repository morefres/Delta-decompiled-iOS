/* Evidence-based generated lift; not original source. */
/* Persona2::function_4563b0 start_va=0x4563b0 image_relative=0x4563b0 bytes=264 */
void function_4563b0__at_4563b0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x22, [x0, #0x10] */
    /* ldr x21, [x20] */
    /* ldr x24, [x21, #0x10] */
    /* adds x25, x24, x22 */
    /* b.vs #0x4564a8 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* cbz w0, #0x45645c */
    /* ldr x8, [x21, #0x18] */
    /* cmp x25, x8, lsr #1 */
    /* b.gt #0x45645c */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x456480 */
    /* ldp x8, x9, [x21, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* cmp x9, x22 */
    /* b.lt #0x4564b0 */
    /* add x8, x21, x8, lsl #4 */
    /* add x23, x8, #0x20 */
    /* add x24, x19, #0x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x4c2530; ABI effects unresolved */
    /* cbz x22, #0x456484 */
    /* ldr x8, [x21, #0x10] */
    /* adds x8, x8, x22 */
    /* b.vs #0x4564b4 */
    /* str x8, [x21, #0x10] */
    /* branch b #0x456484 */
    /* cmp x24, x25 */
    /* csel x1, x24, x25, gt */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* call #0x45eefc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0x456404 */
    /* cbnz x22, #0x4564ac */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x21, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
