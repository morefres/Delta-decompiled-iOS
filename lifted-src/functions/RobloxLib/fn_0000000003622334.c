/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3622334 start_va=0x3622334 image_relative=0x3622334 bytes=188 */
void function_3622334__at_3622334(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #0xbb8 */
    /* b.lt #0x36223d8 */
    /* ldr d8, [x19, #0x40] */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x9e0 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x36223a8 */
    /* adrp x0, #0x547e000 */
    /* add x0, x0, #0xda1 */
    /* mov w1, #0x24 */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x36223a0 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x3622388 */
    /* cbnz x0, #0x36223a8 */
    /* branch b #0x36223d8 */
    /* clrex  */
    /* cbz x0, #0x36223d8 */
    /* adrp x8, #0x4f90000 */
    /* ldr d0, [x8, #0x750] */
    /* fadd d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4cf7000 */
    /* ldr d1, [x8, #0xeb0] */
    /* fdiv d0, d0, d1 */
    /* fabs d0, d0 */
    /* fcvtzs w1, d0 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
