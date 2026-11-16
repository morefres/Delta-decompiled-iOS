/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f6028 start_va=0x1f6028 image_relative=0x1f6028 bytes=468 */
void function_1f6028__at_1f6028(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x20, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f60ec */
    /* ldr x19, [x20, #0x98] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x1f61bc */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* cbz x20, #0x1f618c */
    /* ands x23, x19, #-0x3fffffffffffffff */
    /* b.ne #0x1f61ec */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x24, #0x7473 */
    /* movk x24, #0x6572, lsl #16 */
    /* movk x24, #0x7465, lsl #32 */
    /* movk x24, #0x315f, lsl #48 */
    /* adrp x25, #0x6ab000 */
    /* add x25, x25, #0xd10 */
    /* ldr x8, [x25] */
    /* add x8, x0, x8 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x24 */
    /* mov x8, #-0x1800000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x1f60dc */
    /* mov x2, #0x7473 */
    /* movk x2, #0x6572, lsl #16 */
    /* movk x2, #0x7465, lsl #32 */
    /* movk x2, #0x315f, lsl #48 */
    /* mov x3, #-0x1800000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x1f60fc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* branch b #0x1f619c */
    /* ldr x21, [x20, #0xa0] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x1f619c */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x20, #1 */
    /* b.eq #0x1f618c */
    /* mov w26, #5 */
    /* mov x27, #-0x1800000000000000 */
    /* sub x22, x26, #4 */
    /* cbz x23, #0x1f612c */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3a494; ABI effects unresolved */
    /* branch b #0x1f6134 */
    /* ldr x0, [x19, x26, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adds x22, x22, #1 */
    /* b.vs #0x1f61e8 */
    /* ldr x8, [x25] */
    /* add x8, x21, x8 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x24 */
    /* ccmp x1, x27, #0, eq */
    /* b.eq #0x1f60dc */
    /* mov x2, #0x7473 */
    /* movk x2, #0x6572, lsl #16 */
    /* movk x2, #0x7465, lsl #32 */
    /* movk x2, #0x315f, lsl #48 */
    /* mov x3, #-0x1800000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f60dc */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x1f6114 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x1f6074 */
    /* branch b #0x1f618c */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x3a494; ABI effects unresolved */
    /* branch b #0x1f6084 */
}
