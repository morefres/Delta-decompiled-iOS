/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a9530 start_va=0x47a9530 image_relative=0x47a9530 bytes=232 */
void function_47a9530__at_47a9530(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x20, x21, [x0] */
    /* cmp x20, x21 */
    /* b.eq #0x47a95f8 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, x19, x0 */
    /* sub x10, x0, #1 */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0xa78 */
    /* ldrsb x12, [x20, #0x17] */
    /* cmp x12, #0 */
    /* ldp x11, x13, [x20] */
    /* csel x11, x11, x20, lt */
    /* cmp w12, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x12, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x47a95b8 */
    /* mov x14, x11 */
    /* mov x13, x19 */
    /* add x11, x11, x12 */
    /* cmp x14, x11 */
    /* ccmp x13, x9, #0, eq */
    /* b.eq #0x47a9604 */
    /* add x20, x20, #0x30 */
    /* cmp x20, x21 */
    /* b.ne #0x47a956c */
    /* branch b #0x47a9608 */
    /* sub x15, x12, #1 */
    /* mov x16, x10 */
    /* mov x13, x19 */
    /* mov x14, x11 */
    /* ldrb w17, [x14] */
    /* ldrb w1, [x13] */
    /* cmp w17, w1 */
    /* b.ne #0x47a95a8 */
    /* add x14, x14, #1 */
    /* add x13, x13, #1 */
    /* cbz x15, #0x47a9598 */
    /* mov x17, x16 */
    /* sub x16, x16, #1 */
    /* sub x15, x15, #1 */
    /* cbnz x17, #0x47a95c8 */
    /* branch b #0x47a9598 */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0xa78 */
    /* branch b #0x47a9608 */
    /* add x0, x20, #0x18 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
