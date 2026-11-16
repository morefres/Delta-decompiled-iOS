/* Evidence-based generated lift; not original source. */
/* Persona2::function_1099a0 start_va=0x1099a0 image_relative=0x1099a0 bytes=252 */
void function_1099a0__at_1099a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* tbz w2, #0, #0x1099ec */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x1099f0 */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x109a98 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x1099f0 */
    /* mov x8, x1 */
    /* ldr x21, [x19, #0x10] */
    /* cmp x8, x21 */
    /* csel x22, x8, x21, gt */
    /* cbz x22, #0x109a3c */
    /* adrp x0, #0x6a2000 */
    /* add x0, x0, #0x748 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w23, #0x28 */
    /* mov x8, #0x20 */
    /* madd x1, x22, x23, x8 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* sub x8, x0, #0x20 */
    /* sdiv x8, x8, x23 */
    /* lsl x8, x8, #1 */
    /* stp x21, x8, [x22, #0x10] */
    /* branch b #0x109a44 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* add x2, x22, #0x20 */
    /* add x1, x19, #0x20 */
    /* tbz w20, #0, #0x109a64 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x1d5e0; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x109a78 */
    /* adrp x3, #0x5fc000 */
    /* add x3, x3, #0xce8 */
    /* mov x0, x2 */
    /* mov x2, x21 */
    /* call #0x4c2530; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
