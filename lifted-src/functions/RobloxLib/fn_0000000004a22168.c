/* Evidence-based generated lift; not original source. */
/* RobloxLib::_X509V3_NAME_from_section start_va=0x4a22168 image_relative=0x4a22168 bytes=224 */
void _X509V3_NAME_from_section__at_4a22168(void) {
    /* cbz x0, #0x4a22244 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a22234 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* add x9, x8, #1 */
    /* branch b #0x4a221b8 */
    /* add x9, x9, #1 */
    /* ldurb w10, [x9, #-1] */
    /* cmp w10, #0x2d */
    /* b.gt #0x4a221d4 */
    /* cbz w10, #0x4a221f0 */
    /* cmp w10, #0x2c */
    /* b.ne #0x4a221b4 */
    /* branch b #0x4a221e4 */
    /* cmp w10, #0x2e */
    /* b.eq #0x4a221e4 */
    /* cmp w10, #0x3a */
    /* b.ne #0x4a221b4 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, eq */
    /* mov x9, x8 */
    /* ldrb w10, [x9], #1 */
    /* cmp w10, #0x2b */
    /* csetm w6, eq */
    /* csel x1, x8, x9, ne */
    /* ldr x3, [x0, #0x10] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov w4, #-1 */
    /* mov w5, #-1 */
    /* call #0x4a30538; ABI effects unresolved */
    /* cbz w0, #0x4a22238 */
    /* add w22, w22, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x4a2219c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
