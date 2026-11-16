/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cee3d4 start_va=0x2cee3d4 image_relative=0x2cee3d4 bytes=336 */
void function_2cee3d4__at_2cee3d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* str x1, [sp, #0x18] */
    /* add x0, x0, #0xb30 */
    /* add x1, sp, #0x18 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x8, [x21, #0xb30] */
    /* adrp x27, #0x616a000 */
    /* mov w28, #0x7fffffff */
    /* ldr x22, [x8, x26, lsl #3] */
    /* mov x0, x22 */
    /* call #0x2d1fd98; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2cee4a4 */
    /* ldr x0, [x23, #8] */
    /* cmp x0, x22 */
    /* b.ne #0x2cee444 */
    /* ldr x0, [x23, #0x10] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x2d02760; ABI effects unresolved */
    /* cbz x0, #0x2cee494 */
    /* mov x24, x0 */
    /* ldr w8, [x27, #0x640] */
    /* cmp w8, w20 */
    /* cinc w8, w20, ne */
    /* cmp w20, w28 */
    /* csel w25, w20, w8, eq */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* call #0x2cee26c; ABI effects unresolved */
    /* cbz w0, #0x2cee494 */
    /* str x24, [sp, #8] */
    /* str w25, [sp, #0x10] */
    /* add x0, x21, #0xb48 */
    /* add x1, sp, #8 */
    /* call #0x227434; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2d1fdb4; ABI effects unresolved */
    /* branch b #0x2cee42c */
    /* ldr w8, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2cee4e8 */
    /* mov x23, #0 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp, #8] */
    /* add x0, x21, #0xb30 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x22, #0x28] */
    /* cmp x23, x8 */
    /* b.lt #0x2cee4b4 */
    /* add x26, x26, #1 */
    /* ldr x9, [x21, #0xb38] */
    /* ldr x8, [x21, #0xb30] */
    /* sub x9, x9, x8 */
    /* cmp x26, x9, asr #3 */
    /* b.lo #0x2cee420 */
    /* str x8, [x21, #0xb38] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
