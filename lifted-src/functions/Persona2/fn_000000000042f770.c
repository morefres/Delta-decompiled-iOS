/* Evidence-based generated lift; not original source. */
/* Persona2::function_42f770 start_va=0x42f770 image_relative=0x42f770 bytes=304 */
void function_42f770__at_42f770(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* tbz w2, #0, #0x42f7c4 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x42f7c8 */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x42f89c */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x42f7c8 */
    /* mov x8, x1 */
    /* ldr x22, [x19, #0x10] */
    /* cmp x8, x22 */
    /* csel x23, x8, x22, gt */
    /* cbz x23, #0x42f820 */
    /* call x4; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, x23, lsl #3 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* sub x9, x0, #0x19 */
    /* csel x8, x9, x8, lt */
    /* asr x8, x8, #3 */
    /* mov w9, #1 */
    /* orr x8, x9, x8, lsl #1 */
    /* stp x22, x8, [x23, #0x10] */
    /* branch b #0x42f828 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* add x24, x23, #0x20 */
    /* add x25, x19, #0x20 */
    /* tbz w21, #0, #0x42f85c */
    /* add x8, x25, x22, lsl #3 */
    /* cmp x23, x19 */
    /* ccmp x24, x8, #2, eq */
    /* b.lo #0x42f854 */
    /* lsl x2, x22, #3 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x42f878 */
    /* mov x0, #0 */
    /* call x20; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x4c2530; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
}
