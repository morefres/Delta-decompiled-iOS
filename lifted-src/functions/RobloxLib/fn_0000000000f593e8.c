/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f593e8 start_va=0xf593e8 image_relative=0xf593e8 bytes=260 */
void function_f593e8__at_f593e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x60 */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x760 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xf59470 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x20] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x52e2000 */
    /* add x3, x3, #0xff6 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #0x77 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x38]! */
    /* cmp x8, #0 */
    /* cset w21, eq */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* cset w22, eq */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp w21, w22 */
    /* b.eq #0xf594b8 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [sp] */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* call #0x137c08; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xf594d8 */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
