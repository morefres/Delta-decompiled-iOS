/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fac20 start_va=0x45fac20 image_relative=0x45fac20 bytes=296 */
void function_45fac20__at_45fac20(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* sub x9, x8, x22 */
    /* cmp x1, x9, asr #3 */
    /* b.ls #0x45faca4 */
    /* ldr x21, [x19] */
    /* sub x22, x22, x21 */
    /* add x9, x20, x22, asr #3 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x45fad44 */
    /* asr x23, x22, #3 */
    /* sub x8, x8, x21 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x45facc8 */
    /* call #0x228164; ABI effects unresolved */
    /* ldp x21, x8, [x19] */
    /* sub x22, x8, x21 */
    /* asr x24, x22, #3 */
    /* branch b #0x45facd0 */
    /* cbz x20, #0x45facc0 */
    /* lsl x2, x20, #3 */
    /* adrp x1, #0x603c000 */
    /* add x1, x1, #0xe60 */
    /* mov x0, x22 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x22, x22, x20, lsl #3 */
    /* str x22, [x19, #8] */
    /* branch b #0x45fad2c */
    /* mov x0, #0 */
    /* mov x24, x23 */
    /* add x23, x0, x23, lsl #3 */
    /* lsl x2, x20, #3 */
    /* add x25, x0, x1, lsl #3 */
    /* adrp x1, #0x603c000 */
    /* add x1, x1, #0xe60 */
    /* mov x0, x23 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x26, x23, x20, lsl #3 */
    /* sub x20, x23, x24, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x26, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x45fad2c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
