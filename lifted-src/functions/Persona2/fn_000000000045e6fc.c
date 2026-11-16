/* Evidence-based generated lift; not original source. */
/* Persona2::function_45e6fc start_va=0x45e6fc image_relative=0x45e6fc bytes=232 */
void function_45e6fc__at_45e6fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* tbz w2, #0, #0x45e744 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x45e748 */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x45e7e0 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x45e748 */
    /* mov x8, x1 */
    /* ldr x21, [x19, #0x10] */
    /* cmp x8, x21 */
    /* csel x22, x8, x21, gt */
    /* cbz x22, #0x45e788 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x998 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, x22, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* lsl x8, x0, #1 */
    /* sub x8, x8, #0x40 */
    /* stp x21, x8, [x22, #0x10] */
    /* branch b #0x45e790 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* add x0, x22, #0x20 */
    /* add x1, x19, #0x20 */
    /* tbz w20, #0, #0x45e7bc */
    /* add x8, x1, x21 */
    /* cmp x22, x19 */
    /* ccmp x0, x8, #2, eq */
    /* b.lo #0x45e7b4 */
    /* mov x2, x21 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x45e7c4 */
    /* mov x2, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
