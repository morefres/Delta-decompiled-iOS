/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2163114 start_va=0x2163114 image_relative=0x2163114 bytes=300 */
void function_2163114__at_2163114(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x216246c; ABI effects unresolved */
    /* cbz w0, #0x21631f4 */
    /* cbz x20, #0x21631f4 */
    /* ldrsw x8, [x21, #0x1c] */
    /* ldp x10, x9, [x21] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ls #0x21631f4 */
    /* mov x0, x19 */
    /* call #0x261da0; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x1c] */
    /* ldp x9, x10, [x21] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x22, #-0x1111111111111112 */
    /* movk x22, #0xeeef */
    /* mul x10, x10, x22 */
    /* cmp x10, x8 */
    /* b.ls #0x21631e0 */
    /* mov w10, #0x78 */
    /* smaddl x10, w8, w10, x9 */
    /* ldr w23, [x10, #0x70] */
    /* mov w24, #0x78 */
    /* madd x2, x8, x24, x9 */
    /* ldr w8, [x2, #0x70] */
    /* cmp w8, w23 */
    /* b.ne #0x21631e0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2162d14; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x1c] */
    /* add x8, x8, #1 */
    /* str w8, [x21, #0x1c] */
    /* ldp x9, x10, [x21] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x22 */
    /* cmp x10, x8 */
    /* b.hi #0x21631a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xb0] */
    /* stp q0, q0, [x19, #0x90] */
    /* stp q0, q0, [x19, #0x70] */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x261da0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2557c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
