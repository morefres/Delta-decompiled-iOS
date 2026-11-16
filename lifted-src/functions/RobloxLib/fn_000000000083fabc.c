/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83fabc start_va=0x83fabc image_relative=0x83fabc bytes=280 */
void function_83fabc__at_83fabc(void) {
    /* ldr x8, [x1] */
    /* cbz x8, #0x83faf0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr x9, [x8, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbnz w10, #0x1f, #0x83faf8 */
    /* cmp w10, #6 */
    /* b.eq #0x83fb08 */
    /* branch b #0x83fb28 */
    /* mov w0, #0 */
    return;
    /* ldr x10, [x9, #8] */
    /* cmp x10, #6 */
    /* b.ne #0x83fb28 */
    /* ldr x9, [x9] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* mov w11, #0x6148 */
    /* movk w11, #0x646e, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x656c */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x83fb3c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x83fb28 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1e60c1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x83fb28 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x83fb78 */
    /* ldr x8, [x20, #0x470] */
    /* cbnz x8, #0x83fb28 */
    /* mov x0, x20 */
    /* call #0x83fbd4; ABI effects unresolved */
    /* tbnz w0, #0, #0x83fb28 */
    /* mov x8, x20 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x19 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x83fb88 */
    /* cmp x8, x19 */
    /* b.eq #0x83fbcc */
    /* mov x0, x19 */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbz x0, #0x83fb2c */
    /* call #0x840160; ABI effects unresolved */
    /* cbz x0, #0x83fb2c */
    /* ldr x20, [x20, #0x60] */
    /* cmp x20, x0 */
    /* ccmp x20, #0, #4, ne */
    /* b.ne #0x83fbb4 */
    /* cmp x20, x0 */
    /* b.ne #0x83fb28 */
    /* mov w0, #1 */
    /* branch b #0x83fb2c */
}
