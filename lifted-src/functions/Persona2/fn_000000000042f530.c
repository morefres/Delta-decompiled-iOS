/* Evidence-based generated lift; not original source. */
/* Persona2::function_42f530 start_va=0x42f530 image_relative=0x42f530 bytes=316 */
void function_42f530__at_42f530(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x19, x3 */
    /* mov x22, x0 */
    /* tbz w2, #0, #0x42f588 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x42f58c */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x42f668 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x42f58c */
    /* mov x8, x1 */
    /* ldr x23, [x19, #0x10] */
    /* cmp x8, x23 */
    /* csel x24, x8, x23, gt */
    /* cbz x24, #0x42f5e4 */
    /* call x4; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, x24, lsl #3 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* sub x9, x0, #0x19 */
    /* csel x8, x9, x8, lt */
    /* asr x8, x8, #3 */
    /* mov w9, #1 */
    /* orr x8, x9, x8, lsl #1 */
    /* stp x23, x8, [x24, #0x10] */
    /* branch b #0x42f5ec */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* add x25, x24, #0x20 */
    /* add x26, x19, #0x20 */
    /* tbz w22, #0, #0x42f620 */
    /* add x8, x26, x23, lsl #3 */
    /* cmp x24, x19 */
    /* ccmp x25, x8, #2, eq */
    /* b.lo #0x42f618 */
    /* lsl x2, x23, #3 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x42f644 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call #0x4c2530; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
}
