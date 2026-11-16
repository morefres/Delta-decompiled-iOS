/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4432110 start_va=0x4432110 image_relative=0x4432110 bytes=176 */
void function_4432110__at_4432110(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0xe0] */
    /* cbz w8, #0x4432138 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* add x8, x0, #0xa4 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x44321ac */
    /* cmp w8, #7 */
    /* b.gt #0x4432128 */
    /* ldr d0, [x19, #0xe8] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4432128 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x19, #0xe8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d8, [x8, #0x3e0] */
    /* fcmp d0, d8 */
    /* b.le #0x4432128 */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x4432128 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr x9, [x19, #0x90] */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x1ff */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fsub d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.le #0x4432128 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x4432404 */
}
