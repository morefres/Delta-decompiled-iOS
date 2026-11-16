/* Evidence-based generated lift; not original source. */
/* Persona2::function_45dfc4 start_va=0x45dfc4 image_relative=0x45dfc4 bytes=312 */
void function_45dfc4__at_45dfc4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* tbz w2, #0, #0x45e010 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x45e014 */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x45e0f8 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x45e014 */
    /* mov x8, x1 */
    /* ldr x21, [x19, #0x10] */
    /* cmp x8, x21 */
    /* csel x22, x8, x21, gt */
    /* cbz x22, #0x45e074 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* mov x9, #0x20 */
    /* madd x1, x22, x8, x9 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* sub x8, x0, #0x20 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* movk x9, #0x2aaa, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* add x8, x9, x8, lsr #63 */
    /* lsl x8, x8, #1 */
    /* stp x21, x8, [x22, #0x10] */
    /* branch b #0x45e07c */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* add x23, x22, #0x20 */
    /* add x24, x19, #0x20 */
    /* tbz w20, #0, #0x45e0b8 */
    /* mov w8, #0x18 */
    /* madd x8, x21, x8, x24 */
    /* cmp x22, x19 */
    /* ccmp x23, x8, #2, eq */
    /* b.lo #0x45e0b0 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x45e0d8 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x9c8 */
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
}
