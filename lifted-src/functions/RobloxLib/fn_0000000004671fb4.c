/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4671fb4 start_va=0x4671fb4 image_relative=0x4671fb4 bytes=296 */
void function_4671fb4__at_4671fb4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x22, [x0] */
    /* lsl w23, w1, #3 */
    /* cbz x22, #0x467201c */
    /* orr w24, w23, #3 */
    /* cmp w23, #0x80 */
    /* b.lo #0x467200c */
    /* orr w1, w24, #0xffffff80 */
    /* mov x0, x22 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* lsr x8, x24, #7 */
    /* lsr x9, x24, #0xe */
    /* mov x24, x8 */
    /* cbnz x9, #0x4671fec */
    /* branch b #0x4672010 */
    /* mov x8, x24 */
    /* sxtb w1, w8 */
    /* mov x0, x22 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr w8, [x20, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x58] */
    /* b.lt #0x4672074 */
    /* orr w22, w23, #3 */
    /* ldr w8, [x20, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x5c] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4670a98; ABI effects unresolved */
    /* ldr d0, [x20, #0x58] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d1, [x8, #0xdf0] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x58] */
    /* ldr w8, [x20, #0x50] */
    /* str wzr, [x20, #0x50] */
    /* cmp w8, w22 */
    /* ccmp x0, #0, #4, eq */
    /* b.ne #0x467207c */
    /* mov x21, #0 */
    /* branch b #0x46720c4 */
    /* mov x21, x0 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x46720c4 */
    /* orr w20, w23, #4 */
    /* cmp w23, #0x80 */
    /* b.lo #0x46720b4 */
    /* orr w1, w20, #0xffffff80 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* lsr x8, x20, #7 */
    /* lsr x9, x20, #0xe */
    /* mov x20, x8 */
    /* cbnz x9, #0x4672094 */
    /* branch b #0x46720b8 */
    /* mov x8, x20 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
