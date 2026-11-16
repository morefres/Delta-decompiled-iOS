/* Evidence-based generated lift; not original source. */
/* Persona2::function_2d214 start_va=0x2d214 image_relative=0x2d214 bytes=260 */
void function_2d214__at_2d214(void) {
    /* mov x3, x30 */
    /* call #0x3ed68; ABI effects unresolved */
    /* mov x30, x3 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x2d2c0 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* ldr x24, [x20] */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x2d2e4 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* adds x0, x25, x23 */
    /* b.vs #0x2d30c */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x3aafc; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* and x24, x22, #0xffffffffffffff8 */
    /* ldp x8, x9, [x24, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x1, x9, x8 */
    /* add x8, x24, x8, lsl #3 */
    /* add x0, x8, #0x20 */
    /* mov x2, x21 */
    /* call x19; ABI effects unresolved */
    /* cmp x2, x23 */
    /* b.lt #0x2d310 */
    /* cmp x2, #1 */
    /* b.lt #0x2d2b0 */
    /* ldr x8, [x24, #0x10] */
    /* adds x8, x8, x2 */
    /* b.vs #0x2d314 */
    /* str x8, [x24, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x22, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* branch b #0x1022c */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x23, x8, x21, ge */
    /* call #0x3e708; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x12510; ABI effects unresolved */
    /* branch b #0x2d244 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x25, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x19e0c; ABI effects unresolved */
    /* branch b #0x2d258 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
