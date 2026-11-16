/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c6dbf0 start_va=0x2c6dbf0 image_relative=0x2c6dbf0 bytes=268 */
void function_2c6dbf0__at_2c6dbf0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str w1, [sp, #0xc] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x60 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #0xc */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x2c6dc60 */
    /* ldp x9, x8, [x0, #0x18] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2c6dcb4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c6dc4c */
    /* branch b #0x2c6dcb4 */
    /* adrp x8, #0x6169000 */
    /* ldr x0, [x8, #0xc70] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2c6dcb0 */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0xc78] */
    /* ldr w8, [sp, #0xc] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5412000 */
    /* add x3, x3, #0x9f */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c6dce4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
