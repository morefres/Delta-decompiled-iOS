/* Evidence-based generated lift; not original source. */
/* Persona2::function_10a3a8 start_va=0x10a3a8 image_relative=0x10a3a8 bytes=440 */
void function_10a3a8__at_10a3a8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x5 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* tbz w2, #0, #0x10a3e4 */
    /* call #0x1eff8; ABI effects unresolved */
    /* b.ge #0x10a3e8 */
    /* call #0x1f020; ABI effects unresolved */
    /* b.mi #0x10a460 */
    /* call #0x1efe8; ABI effects unresolved */
    /* branch b #0x10a3e8 */
    /* mov x8, x1 */
    /* ldr x22, [x19, #0x10] */
    /* cmp x8, x22 */
    /* csel x23, x8, x22, gt */
    /* cbz x23, #0x10a41c */
    /* call #0x1f0ec; ABI effects unresolved */
    /* add x1, x23, #0x20 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* lsl x8, x0, #1 */
    /* sub x8, x8, #0x40 */
    /* stp x22, x8, [x23, #0x10] */
    /* branch b #0x10a424 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* add x2, x23, #0x20 */
    /* add x1, x19, #0x20 */
    /* tbz w21, #0, #0x10a444 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* call x20; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x10a450 */
    /* mov x0, x2 */
    /* mov x2, x22 */
    /* call #0x4c226c; ABI effects unresolved */
    /* call #0x2cff0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x1efd8 */
    /* brk #1 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* tbz w2, #0, #0x10a4b0 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x10a4b4 */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x10a55c */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x10a4b4 */
    /* mov x8, x1 */
    /* ldr x21, [x19, #0x10] */
    /* cmp x8, x21 */
    /* csel x22, x8, x21, gt */
    /* cbz x22, #0x10a500 */
    /* adrp x0, #0x6a2000 */
    /* add x0, x0, #0x760 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w23, #0x18 */
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
    /* branch b #0x10a508 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* add x8, x22, #0x20 */
    /* add x1, x19, #0x20 */
    /* tbz w20, #0, #0x10a52c */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* mov x2, x8 */
    /* call #0x1ef94; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x10a53c */
    /* add x9, x21, x21, lsl #1 */
    /* lsl x2, x9, #3 */
    /* mov x0, x8 */
    /* call #0x4c226c; ABI effects unresolved */
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
