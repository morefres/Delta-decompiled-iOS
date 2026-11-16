/* Evidence-based generated lift; not original source. */
/* Persona2::function_1098ac start_va=0x1098ac image_relative=0x1098ac bytes=244 */
void function_1098ac__at_1098ac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* tbz w2, #0, #0x1098f4 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x1098f8 */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x10999c */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x1098f8 */
    /* mov x8, x1 */
    /* ldr x21, [x19, #0x10] */
    /* cmp x8, x21 */
    /* csel x22, x8, x21, gt */
    /* cbz x22, #0x109944 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* orr x1, x8, x22, lsl #6 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* sub x8, x0, #0x20 */
    /* mov w9, #0x40 */
    /* sdiv x8, x8, x9 */
    /* lsl x8, x8, #1 */
    /* stp x21, x8, [x22, #0x10] */
    /* branch b #0x10994c */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* add x2, x22, #0x20 */
    /* add x1, x19, #0x20 */
    /* tbz w20, #0, #0x10996c */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x1d6b8; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x109980 */
    /* adrp x3, #0x5f8000 */
    /* add x3, x3, #0x7e8 */
    /* mov x0, x2 */
    /* mov x2, x21 */
    /* call #0x4c2530; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
