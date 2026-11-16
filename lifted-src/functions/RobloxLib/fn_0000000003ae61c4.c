/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae61c4 start_va=0x3ae61c4 image_relative=0x3ae61c4 bytes=268 */
void function_3ae61c4__at_3ae61c4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x0, sp */
    /* add x2, x1, x2 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* mov x21, sp */
    /* add x0, x19, #0x610 */
    /* mov x1, sp */
    /* call #0x3aebab8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldr x0, [sp] */
    /* add x8, x21, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3ae6224 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, w20 */
    /* orr x9, x19, x8 */
    /* cbz x9, #0x3ae6248 */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, #0x48 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x0, [x8, #0x38] */
    /* ldr w8, [x8, #0x40] */
    /* branch b #0x3ae6274 */
    /* adrp x8, #0x6190000 */
    /* ldr w9, [x8, #0x7b8] */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x7d0] */
    /* cmp w8, #1 */
    /* csinc w10, w8, wzr, gt */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x7e8] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* orr x0, x9, x10, lsl #32 */
    /* ldur x9, [x29, #-0x28] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3ae62a4 */
    /* mov w1, w8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* add x8, x21, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3ae62c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ae62c8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
