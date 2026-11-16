/* Evidence-based generated lift; not original source. */
/* Persona2::function_1b95c start_va=0x1b95c image_relative=0x1b95c bytes=496 */
void function_1b95c__at_1b95c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* tbz w2, #0, #0x1b9a8 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x1b9ac */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x1ba7c */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x1b9ac */
    /* mov x8, x1 */
    /* ldr x21, [x19, #0x10] */
    /* cmp x8, x21 */
    /* csel x22, x8, x21, gt */
    /* cbz x22, #0x1b9f8 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x790 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w23, #0x30 */
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
    /* branch b #0x1ba00 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* add x23, x22, #0x20 */
    /* add x24, x19, #0x20 */
    /* tbz w20, #0, #0x1ba3c */
    /* mov w8, #0x30 */
    /* madd x8, x21, x8, x24 */
    /* cmp x22, x19 */
    /* ccmp x8, x23, #0, eq */
    /* b.hi #0x1ba34 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x2, x8, #4 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x1ba5c */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x798 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x4c2530; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x1f02c; ABI effects unresolved */
    /* tbz w2, #0, #0x1bab4 */
    /* call #0x1eff8; ABI effects unresolved */
    /* b.ge #0x1bab8 */
    /* call #0x1f020; ABI effects unresolved */
    /* b.mi #0x1bb48 */
    /* call #0x1efe8; ABI effects unresolved */
    /* branch b #0x1bab8 */
    /* mov x8, x1 */
    /* call #0x1f008; ABI effects unresolved */
    /* cbz x22, #0x1baec */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x780 */
    /* call #0x92e4; ABI effects unresolved */
    /* lsl x8, x22, #5 */
    /* add x1, x8, #0x20 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x1f038; ABI effects unresolved */
    /* sub x8, x0, #0x20 */
    /* mov w9, #0x20 */
    /* call #0x1f068; ABI effects unresolved */
    /* branch b #0x1baf4 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* call #0x1f1c0; ABI effects unresolved */
    /* tbz w20, #0, #0x1bb1c */
    /* add x8, x24, x21, lsl #5 */
    /* cmp x22, x19 */
    /* ccmp x8, x23, #0, eq */
    /* b.hi #0x1bb14 */
    /* lsl x2, x21, #5 */
    /* call #0x1f0a8; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x1bb38 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x788 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1f054; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x1efd8 */
    /* brk #1 */
}
