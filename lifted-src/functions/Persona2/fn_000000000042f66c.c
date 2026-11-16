/* Evidence-based generated lift; not original source. */
/* Persona2::function_42f66c start_va=0x42f66c image_relative=0x42f66c bytes=260 */
void function_42f66c__at_42f66c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* tbz w2, #0, #0x42f6b4 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x42f6b8 */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x42f76c */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x42f6b8 */
    /* mov x8, x1 */
    /* ldr x21, [x19, #0x10] */
    /* cmp x8, x21 */
    /* csel x22, x8, x21, gt */
    /* cbz x22, #0x42f708 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x518 */
    /* call #0x92e4; ABI effects unresolved */
    /* lsl x8, x22, #5 */
    /* add x1, x8, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* sub x9, x0, #1 */
    /* csel x8, x9, x8, lt */
    /* asr x8, x8, #5 */
    /* lsl x8, x8, #1 */
    /* stp x21, x8, [x22, #0x10] */
    /* branch b #0x42f710 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* add x0, x22, #0x20 */
    /* add x1, x19, #0x20 */
    /* tbz w20, #0, #0x42f73c */
    /* add x8, x1, x21, lsl #5 */
    /* cmp x22, x19 */
    /* ccmp x0, x8, #2, eq */
    /* b.lo #0x42f734 */
    /* lsl x2, x21, #5 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x42f750 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x3, x8, #8 */
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
