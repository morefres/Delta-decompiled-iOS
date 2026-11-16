/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442b1e4 start_va=0x442b1e4 image_relative=0x442b1e4 bytes=268 */
void function_442b1e4__at_442b1e4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x9e8] */
    /* cbz x8, #0x442b2c0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0x9e8] */
    /* cbz x8, #0x442b2c0 */
    /* mov x22, x0 */
    /* add x23, x21, #0x9d8 */
    /* mov w25, #1 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x20] */
    /* subs x9, x9, x22 */
    /* b.gt #0x442b2a0 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x8, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x24, [x23] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x20, #8] */
    /* mov x0, sp */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb w25, [x20, #8] */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x21, #0x9e8] */
    /* cbnz x8, #0x442b22c */
    /* branch b #0x442b2c0 */
    /* scvtf d0, x9 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x19] */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
