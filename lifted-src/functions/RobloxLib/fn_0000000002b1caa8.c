/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1caa8 start_va=0x2b1caa8 image_relative=0x2b1caa8 bytes=248 */
void function_2b1caa8__at_2b1caa8(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ec1000 */
    /* add x8, x8, #0xc90 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5ec1000 */
    /* add x9, x9, #0xc98 */
    /* cmp x8, x1 */
    /* ldr x8, [x9] */
    /* ccmp x8, x1, #4, ne */
    /* adrp x8, #0x5ec1000 */
    /* add x8, x8, #0xca0 */
    /* ldr x8, [x8] */
    /* ccmp x8, x1, #4, ne */
    /* adrp x8, #0x5ec1000 */
    /* add x8, x8, #0xca8 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5ec1000 */
    /* add x9, x9, #0xcb0 */
    /* ccmp x8, x1, #4, ne */
    /* ldr x8, [x9] */
    /* ccmp x8, x1, #4, ne */
    /* adrp x8, #0x5ec1000 */
    /* add x8, x8, #0xcb8 */
    /* ldr x8, [x8] */
    /* ccmp x8, x1, #4, ne */
    /* cset w22, eq */
    /* adrp x8, #0x5ec0000 */
    /* add x8, x8, #0xaa8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x2b1cb44 */
    /* mov w8, #0 */
    /* branch b #0x2b1cb74 */
    /* add x0, x20, #0x38 */
    /* call #0x2b19ff4; ABI effects unresolved */
    /* mov x21, x0 */
    /* fmov s8, w21 */
    /* add x0, x20, #0x38 */
    /* call #0x2b1a01c; ABI effects unresolved */
    /* eor x8, x0, x21 */
    /* fmov s0, w0 */
    /* fcmp s8, s0 */
    /* lsr x8, x8, #0x20 */
    /* ccmp x8, #0, #0, eq */
    /* cset w8, ne */
    /* orr w8, w8, w22 */
    /* cbz w8, #0x2b1cb84 */
    /* mov x0, x20 */
    /* call #0x2b10740; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x2afb468 */
}
