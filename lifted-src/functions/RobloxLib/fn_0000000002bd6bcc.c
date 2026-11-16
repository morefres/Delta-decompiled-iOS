/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd6bcc start_va=0x2bd6bcc image_relative=0x2bd6bcc bytes=168 */
void function_2bd6bcc__at_2bd6bcc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr w8, [x8, #0xb4] */
    /* sub w8, w8, #7 */
    /* cmp w8, #5 */
    /* b.hi #0x2bd6c08 */
    /* adrp x9, #0x5ed0000 */
    /* add x9, x9, #0xe88 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* branch b #0x2bd6c10 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xd28 */
    /* ldr w21, [x8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0xa50] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w21 */
    /* add x2, x19, #0xa60 */
    /* fcmp d0, d1 */
    /* b.ls #0x2bd6c44 */
    /* mov w8, #0 */
    /* branch b #0x2bd6c4c */
    /* ldr w8, [x2] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa60] */
    /* add x0, x19, #0xa68 */
    /* mov x1, x20 */
    /* call #0x29b5090; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xa50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
