/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aaab64 start_va=0x4aaab64 image_relative=0x4aaab64 bytes=260 */
void function_4aaab64__at_4aaab64(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x4010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x4aaa000 */
    /* add x8, x8, #0x920 */
    /* cmp x1, #0 */
    /* csel x23, x8, x1, eq */
    /* adrp x8, #0x4aaa000 */
    /* add x8, x8, #0x724 */
    /* cmp x3, #0 */
    /* csel x24, x8, x3, eq */
    /* cmp w4, #1 */
    /* b.lt #0x4aaac20 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov w25, #0x4000 */
    /* cmp w19, #4, lsl #12 */
    /* csel w2, w19, w25, lo */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x24; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4aaac28 */
    /* mov x22, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call x23; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ne #0x4aaac28 */
    /* sub w19, w19, w22 */
    /* cmp w19, #1 */
    /* b.ge #0x4aaabdc */
    /* mov w0, #0 */
    /* branch b #0x4aaac2c */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aaac64 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
