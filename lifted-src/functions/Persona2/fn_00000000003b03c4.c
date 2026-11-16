/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b03c4 start_va=0x3b03c4 image_relative=0x3b03c4 bytes=228 */
void function_3b03c4__at_3b03c4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* cbz x1, #0x3b0400 */
    /* mov x19, x1 */
    /* cmp x1, #0xe */
    /* b.le #0x3b0414 */
    /* mov w8, #0x7fffffff */
    /* cmp x19, x8 */
    /* b.hs #0x3b046c */
    /* lsl x21, x19, #0x20 */
    /* orr x1, x20, #0x4000000000000000 */
    /* branch b #0x3b048c */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x1, #-0x4000000000000000 */
    /* branch b #0x3b048c */
    /* tbnz x19, #0x3f, #0x3b04a0 */
    /* call #0x4bfa70; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3b0434 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* negs x8, x0 */
    /* b.vs #0x3b04a4 */
    /* add x21, x21, x8 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* cmp x0, x19 */
    /* csel x8, x0, x19, lt */
    /* add x8, x21, x8 */
    /* cmp x21, #0 */
    /* csel x1, xzr, x8, eq */
    /* mov x0, x21 */
    /* call #0x32144c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x1 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* and x1, x19, #0xffffffffffffff */
    /* branch b #0x3b048c */
    /* mov x0, #0 */
    /* call #0x4bfcf8; ABI effects unresolved */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, x19, [x0, #0x10] */
    /* orr x1, x20, #0x8000000000000000 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
}
