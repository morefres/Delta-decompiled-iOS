/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4287f94 start_va=0x4287f94 image_relative=0x4287f94 bytes=344 */
void function_4287f94__at_4287f94(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x410 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x0, #0 */
    /* mov x4, #0 */
    /* call #0x42880ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x23, #0x42880b0 */
    /* cbz w19, #0x42880b0 */
    /* ldr x8, [x23, #0x20] */
    /* ldp x9, x0, [x8] */
    /* add x10, x0, w19, sxtw #2 */
    /* ldrsw x25, [x8, #0x18] */
    /* add x8, x9, x25, lsl #2 */
    /* cmp x10, x8 */
    /* b.lo #0x4288048 */
    /* mov w0, #1 */
    /* mov w1, #0x20 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x42880ac */
    /* mov x24, x0 */
    /* cmp w19, w25 */
    /* csel w8, w19, w25, gt */
    /* str w8, [x0, #0x18] */
    /* sxtw x0, w8 */
    /* mov w1, #4 */
    /* call #0x42898f4; ABI effects unresolved */
    /* str x0, [x24] */
    /* cbz x0, #0x42880a4 */
    /* stp x0, xzr, [x24, #8] */
    /* ldr x8, [x23, #0x20] */
    /* str x24, [x8, #0x10] */
    /* str x24, [x23, #0x20] */
    /* cmp w20, #0x200 */
    /* b.gt #0x4288068 */
    /* add x4, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x42880ec; ABI effects unresolved */
    /* branch b #0x42880b0 */
    /* mov w0, w20 */
    /* mov w1, #2 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x42880ac */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x20] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x42880ec; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4289938; ABI effects unresolved */
    /* branch b #0x42880b0 */
    /* mov x0, x24 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42880e8 */
    /* mov x0, x19 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
