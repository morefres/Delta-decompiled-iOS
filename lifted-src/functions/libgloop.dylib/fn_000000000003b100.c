/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b100 start_va=0x3b100 image_relative=0x3b100 bytes=304 */
void function_3b100__at_3b100(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp w3, #0xff */
    /* b.eq #0x3b21c */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #8] */
    /* cbz x1, #0x3b170 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xba8] */
    /* cmp w8, w9 */
    /* b.ne #0x3b170 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w5, #0 */
    /* call #0x3d4e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x21, x3 */
    /* cbz x1, #0x3b1d0 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb98] */
    /* cmp w8, w9 */
    /* b.ne #0x3b1d0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x395e4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add w8, w21, #1 */
    /* and w3, w8, #0xff */
    /* mov w1, #0x3f */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.lo #0x3b15c */
    /* mov w21, w21 */
    /* mov w22, #1 */
    /* ldr x0, [x20] */
    /* add w8, w22, w19 */
    /* and w2, w8, #0xff */
    /* mov w1, #2 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x3b1f0 */
    /* branch b #0x3b15c */
    /* adrp x8, #0xc7f000 */
    /* add x8, x8, #0xa7c */
    /* add x0, x1, #0xc */
    /* mov x1, x8 */
    /* call #0x4583c; ABI effects unresolved */
}
