/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bb17c start_va=0x4bb17c image_relative=0x4bb17c bytes=352 */
void function_4bb17c__at_4bb17c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x3, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x1, x2, [sp, #0x10] */
    /* ldr x24, [x0] */
    /* ldr x8, [x24, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x4bb294 */
    /* mov x22, x0 */
    /* mov x19, x21 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x22, [sp] */
    /* tbz w0, #0, #0x4bb2c8 */
    /* add x28, x24, #0x20 */
    /* ldr x27, [x24, #0x10] */
    /* mov x21, x19 */
    /* ldr x9, [sp, #8] */
    /* subs x23, x27, #2 */
    /* b.lo #0x4bb2b8 */
    /* cbz x9, #0x4bb2d8 */
    /* mov x19, x24 */
    /* sub x22, x27, #1 */
    /* add x25, x28, x23, lsl #4 */
    /* ldr x24, [x25] */
    /* add x26, x28, x22, lsl #4 */
    /* ldp x8, x20, [x26] */
    /* add x0, x9, x24, lsl #6 */
    /* add x1, x9, x8, lsl #6 */
    /* add x2, x9, x20, lsl #6 */
    /* ldp x3, x4, [sp, #0x10] */
    /* ldr x5, [sp, #0x28] */
    /* call #0x4bb2dc; ABI effects unresolved */
    /* cbnz x21, #0x4bb288 */
    /* cmp x20, x24 */
    /* b.lt #0x4bb2bc */
    /* ldr x8, [x19, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x4bb2c0 */
    /* str x24, [x25] */
    /* add x8, x28, x23, lsl #4 */
    /* str x20, [x8, #8] */
    /* ldr x20, [x19, #0x10] */
    /* cmp x27, x20 */
    /* b.hi #0x4bb2c4 */
    /* mov x24, x19 */
    /* sub x23, x20, #1 */
    /* add x1, x28, x27, lsl #4 */
    /* sub x8, x23, x22 */
    /* lsl x2, x8, #4 */
    /* mov x0, x26 */
    /* mov x19, x21 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x21, x19 */
    /* str x23, [x24, #0x10] */
    /* mov x27, x23 */
    /* cmp x20, #2 */
    /* ldr x9, [sp, #8] */
    /* b.hi #0x4bb1e0 */
    /* branch b #0x4bb28c */
    /* mov x24, x19 */
    /* ldr x8, [sp] */
    /* str x24, [x8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x24 */
    /* call #0x4bb878; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4bb1d0 */
    /* brk #1 */
}
