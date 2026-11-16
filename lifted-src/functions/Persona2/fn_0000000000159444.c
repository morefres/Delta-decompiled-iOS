/* Evidence-based generated lift; not original source. */
/* Persona2::function_159444 start_va=0x159444 image_relative=0x159444 bytes=264 */
void function_159444__at_159444(void) {
    /* str x26, [sp, #-0x50]! */
    /* stp x25, x24, [sp, #0x10] */
    /* stp x23, x22, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* subs x24, x1, #1 */
    /* b.vs #0x159520 */
    /* tbnz x24, #0x3f, #0x159524 */
    /* mov x20, x0 */
    /* ldr x22, [x0] */
    /* ldr x9, [x22, #0x10] */
    /* cmp x24, x9 */
    /* b.hs #0x159528 */
    /* mov x19, x1 */
    /* cmp x9, x1 */
    /* b.ls #0x15952c */
    /* ldr x9, [x3] */
    /* cbz x9, #0x159548 */
    /* mov x8, x2 */
    /* add x10, x22, #0x20 */
    /* lsl x11, x24, #4 */
    /* ldr x25, [x10, x11] */
    /* add x11, x10, x19, lsl #4 */
    /* ldr x26, [x11, #8] */
    /* lsl x11, x19, #4 */
    /* ldr x10, [x10, x11] */
    /* add x0, x9, x25 */
    /* add x1, x9, x10 */
    /* add x2, x9, x26 */
    /* mov x3, x8 */
    /* call #0x15954c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x159500 */
    /* cmp x26, x25 */
    /* b.lt #0x159530 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x159534 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x24, x8 */
    /* b.hs #0x159544 */
    /* add x8, x22, x24, lsl #4 */
    /* stp x25, x26, [x8, #0x20] */
    /* str x22, [x20] */
    /* mov x0, x19 */
    /* call #0x56bd0; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x23, x22, [sp, #0x20] */
    /* ldp x25, x24, [sp, #0x10] */
    /* ldr x26, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x22 */
    /* call #0x56da0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x1594e0 */
    /* brk #1 */
    /* brk #1 */
}
