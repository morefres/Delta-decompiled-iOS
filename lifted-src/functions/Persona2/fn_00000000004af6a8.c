/* Evidence-based generated lift; not original source. */
/* Persona2::function_4af6a8 start_va=0x4af6a8 image_relative=0x4af6a8 bytes=268 */
void function_4af6a8__at_4af6a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x20] */
    /* mov x0, #0 */
    /* call #0x4ac9b8; ABI effects unresolved */
    /* subs x23, x21, x22 */
    /* b.vs #0x4af7a0 */
    /* mov x20, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x9, x10, x9 */
    /* add x27, x24, x9 */
    /* ldr x26, [x8, #0x48] */
    /* madd x22, x26, x22, x27 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4c2524; ABI effects unresolved */
    /* subs x25, x19, x23 */
    /* b.vs #0x4af7a4 */
    /* mul x23, x26, x19 */
    /* cbz x25, #0x4af774 */
    /* ldr x8, [x24, #0x10] */
    /* subs x2, x8, x21 */
    /* b.vs #0x4af7a8 */
    /* add x0, x22, x23 */
    /* madd x1, x26, x21, x27 */
    /* madd x8, x2, x26, x1 */
    /* cmp x0, x1 */
    /* ccmp x0, x8, #2, hs */
    /* b.lo #0x4af754 */
    /* mov x3, x20 */
    /* call #0x4c2548; ABI effects unresolved */
    /* branch b #0x4af764 */
    /* cmp x0, x1 */
    /* b.eq #0x4af764 */
    /* mov x3, x20 */
    /* call #0x4c253c; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* adds x8, x8, x25 */
    /* b.vs #0x4af7ac */
    /* str x8, [x24, #0x10] */
    /* cmp x19, #1 */
    /* b.lt #0x4af784 */
    /* cmp x23, #0 */
    /* b.gt #0x4af7b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
