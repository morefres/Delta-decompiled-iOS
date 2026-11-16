/* Evidence-based generated lift; not original source. */
/* Persona2::function_56e88 start_va=0x56e88 image_relative=0x56e88 bytes=244 */
void function_56e88__at_56e88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* tbz w2, #0, #0x56ed0 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x56ed4 */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x56f78 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x56ed4 */
    /* mov x8, x1 */
    /* ldr x22, [x19, #0x10] */
    /* cmp x8, x22 */
    /* csel x21, x8, x22, gt */
    /* cbz x21, #0x56f20 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x92e4; ABI effects unresolved */
    /* lsl x8, x21, #4 */
    /* add x1, x8, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* sub x8, x0, #0x20 */
    /* mov w9, #0x10 */
    /* sdiv x8, x8, x9 */
    /* lsl x8, x8, #1 */
    /* stp x22, x8, [x21, #0x10] */
    /* branch b #0x56f28 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* add x0, x21, #0x20 */
    /* add x1, x19, #0x20 */
    /* tbz w20, #0, #0x56f54 */
    /* add x8, x1, x22, lsl #4 */
    /* cmp x21, x19 */
    /* ccmp x8, x0, #0, eq */
    /* b.hi #0x56f4c */
    /* lsl x2, x22, #4 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x56f5c */
    /* lsl x2, x22, #4 */
    /* call #0x4c226c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
