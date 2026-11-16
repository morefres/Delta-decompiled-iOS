/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c6b0a0 start_va=0x2c6b0a0 image_relative=0x2c6b0a0 bytes=220 */
void function_2c6b0a0__at_2c6b0a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x60] */
    /* cbz x20, #0x2c6b0e0 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* adrp x8, #0x5ec6000 */
    /* add x8, x8, #0xee8 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5ec6000 */
    /* add x9, x9, #0xee0 */
    /* ldr x9, [x9] */
    /* cmp x8, x21 */
    /* ccmp x9, x21, #4, ne */
    /* b.eq #0x2c6b130 */
    /* adrp x8, #0x5ec6000 */
    /* add x8, x8, #0xef8 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x2c6b130 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4188314 */
    /* add x0, x19, #0xa0 */
    /* call #0x2ac0d18; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x2c6b15c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x450] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* branch b #0x2c6b160 */
    /* mov w8, #0 */
    /* cmp w19, #0 */
    /* cset w9, eq */
    /* and w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
