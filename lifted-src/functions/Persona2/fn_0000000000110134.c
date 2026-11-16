/* Evidence-based generated lift; not original source. */
/* Persona2::function_110134 start_va=0x110134 image_relative=0x110134 bytes=792 */
void function_110134__at_110134(void) {
    /* sub sp, sp, #0x70 */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x18] */
    /* ldr x2, [x2, #8] */
    /* cmp x2, #1 */
    /* b.lt #0x110310 */
    /* mov x23, x3 */
    /* mov x24, #0 */
    /* ldr x1, [x20] */
    /* add x0, sp, #8 */
    /* mov x3, x24 */
    /* mov x21, x19 */
    /* call #0x11062c; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x1103f0 */
    /* ldr x25, [sp, #8] */
    /* tbz w0, #0, #0x11020c */
    /* cmp x25, x24 */
    /* b.lt #0x11042c */
    /* cmp x24, x25 */
    /* b.ge #0x11020c */
    /* ldr x8, [x20] */
    /* lsl x9, x25, #5 */
    /* lsl x10, x24, #5 */
    /* mov x11, x25 */
    /* mov x12, x24 */
    /* sub x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x1101f8 */
    /* cbz x8, #0x11043c */
    /* add x13, x8, x10 */
    /* add x14, x8, x9 */
    /* ldr q0, [x13] */
    /* ldp x15, x16, [x13, #0x10] */
    /* ldp q2, q1, [x14, #-0x20] */
    /* stp q2, q1, [x13] */
    /* stur q0, [x14, #-0x20] */
    /* stp x15, x16, [x14, #-0x10] */
    /* add x12, x12, #1 */
    /* sub x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* cmp x12, x11 */
    /* b.lt #0x1101c8 */
    /* ldr x8, [x20, #8] */
    /* cmp x25, x8 */
    /* b.ge #0x110264 */
    /* subs x9, x25, x24 */
    /* b.vs #0x110430 */
    /* cmp x9, x23 */
    /* b.ge #0x110264 */
    /* adds x9, x24, x23 */
    /* b.vs #0x110434 */
    /* cmp x9, x8 */
    /* csel x26, x9, x8, lt */
    /* cmp x26, x24 */
    /* b.lt #0x110438 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* mov x21, x19 */
    /* call #0x11044c; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x1103f0 */
    /* mov x25, x26 */
    /* cmp x25, x24 */
    /* b.lt #0x11041c */
    /* ldr x26, [sp, #0x18] */
    /* mov x0, x26 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x1102d0 */
    /* ldp x28, x8, [x26, #0x10] */
    /* add x27, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x1102f0 */
    /* str x27, [x26, #0x10] */
    /* add x8, x26, x28, lsl #4 */
    /* stp x24, x25, [x8, #0x20] */
    /* str x26, [sp, #0x18] */
    /* ldr x1, [x22] */
    /* cbz x1, #0x110440 */
    /* add x0, sp, #0x18 */
    /* mov x2, x20 */
    /* mov x21, x19 */
    /* call #0x11080c; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x1103f0 */
    /* ldr x2, [x20, #8] */
    /* mov x24, x25 */
    /* cmp x25, x2 */
    /* b.lt #0x110180 */
    /* branch b #0x110310 */
    /* ldr x8, [x26, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x1bb4c; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x11027c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x1bb4c; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x11028c */
    /* ldr x23, [x22] */
    /* cbz x23, #0x110448 */
    /* ldr x22, [sp, #0x18] */
    /* ldr x24, [x22, #0x10] */
    /* cmp x24, #2 */
    /* b.lo #0x1103e8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x110444 */
    /* sub x25, x24, #1 */
    /* sub x26, x24, #2 */
    /* add x9, x22, #0x20 */
    /* lsl x10, x26, #4 */
    /* ldr x27, [x9, x10] */
    /* add x10, x9, x25, lsl #4 */
    /* ldr x28, [x10, #8] */
    /* lsl x10, x25, #4 */
    /* ldr x9, [x9, x10] */
    /* add x0, x8, x27, lsl #5 */
    /* add x1, x8, x9, lsl #5 */
    /* add x2, x8, x28, lsl #5 */
    /* mov x3, x23 */
    /* mov x21, x19 */
    /* call #0x110ab0; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x1103e8 */
    /* cmp x28, x27 */
    /* b.lt #0x110420 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x1103d8 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x26, x8 */
    /* b.hs #0x110424 */
    /* add x8, x22, #0x20 */
    /* add x9, x8, x26, lsl #4 */
    /* stp x27, x28, [x9] */
    /* ldr x26, [x22, #0x10] */
    /* cmp x24, x26 */
    /* b.hi #0x110428 */
    /* sub x27, x26, #1 */
    /* add x0, x8, x25, lsl #4 */
    /* add x1, x8, x24, lsl #4 */
    /* sub x8, x27, x25 */
    /* lsl x2, x8, #4 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str x27, [x22, #0x10] */
    /* mov x24, x27 */
    /* cmp x26, #2 */
    /* b.hi #0x110328 */
    /* branch b #0x1103e8 */
    /* mov x0, x22 */
    /* call #0x56da0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x110388 */
    /* mov x0, x22 */
    /* branch b #0x1103f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
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
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
