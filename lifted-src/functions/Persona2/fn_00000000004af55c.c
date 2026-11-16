/* Evidence-based generated lift; not original source. */
/* Persona2::function_4af55c start_va=0x4af55c image_relative=0x4af55c bytes=268 */
void function_4af55c__at_4af55c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* tbz w2, #0, #0x4af5ac */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x4af5b0 */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x4af664 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x4af5b0 */
    /* mov x8, x1 */
    /* ldr x22, [x20, #0x10] */
    /* cmp x8, x22 */
    /* csel x23, x8, x22, gt */
    /* cbz x23, #0x4af600 */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0x820 */
    /* call #0x92e4; ABI effects unresolved */
    /* lsl x8, x23, #4 */
    /* add x1, x8, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* sub x9, x0, #0x11 */
    /* csel x8, x9, x8, lt */
    /* asr x8, x8, #4 */
    /* lsl x8, x8, #1 */
    /* stp x22, x8, [x23, #0x10] */
    /* branch b #0x4af608 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* add x0, x23, #0x20 */
    /* add x1, x20, #0x20 */
    /* tbz w21, #0, #0x4af634 */
    /* add x8, x1, x22, lsl #4 */
    /* cmp x23, x20 */
    /* ccmp x0, x8, #2, eq */
    /* b.lo #0x4af62c */
    /* lsl x2, x22, #4 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x4af644 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x728] */
    /* mov x2, x22 */
    /* call #0x4c2530; ABI effects unresolved */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
