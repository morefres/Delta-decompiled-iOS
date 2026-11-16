/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218bb98 start_va=0x218bb98 image_relative=0x218bb98 bytes=308 */
void function_218bb98__at_218bb98(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x20, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x22, x10, x8, lt */
    /* cmp x22, #7 */
    /* b.lt #0x218bc8c */
    /* mov x19, x1 */
    /* add x21, x20, x22 */
    /* mov w23, #0x6c43 */
    /* movk w23, #0x7361, lsl #16 */
    /* mov w24, #0x7373 */
    /* movk w24, #0x6369, lsl #16 */
    /* mov x8, x22 */
    /* mov x0, x20 */
    /* sub x2, x8, #6 */
    /* mov w1, #0x43 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x218bc40 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* cmp w8, w23 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x218bc24 */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #7 */
    /* b.ge #0x218bbec */
    /* branch b #0x218bc40 */
    /* cmp x0, x21 */
    /* b.eq #0x218bc40 */
    /* sub x8, x0, x20 */
    /* cmn x8, #1 */
    /* b.eq #0x218bc40 */
    /* mov w8, #0 */
    /* branch b #0x218bcc0 */
    /* cmp x22, #7 */
    /* b.eq #0x218bc8c */
    /* mov x23, #0x6445 */
    /* movk x23, #0x6567, lsl #16 */
    /* movk x23, #0x7542, lsl #32 */
    /* movk x23, #0x706d, lsl #48 */
    /* mov x0, x20 */
    /* sub x2, x22, #7 */
    /* mov w1, #0x45 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x218bc90 */
    /* mov x8, x0 */
    /* ldr x9, [x0] */
    /* cmp x9, x23 */
    /* b.eq #0x218bca4 */
    /* add x0, x8, #1 */
    /* sub x22, x21, x0 */
    /* cmp x22, #8 */
    /* b.ge #0x218bc5c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* cmp x8, x21 */
    /* b.eq #0x218bc90 */
    /* sub x8, x8, x20 */
    /* cmn x8, #1 */
    /* b.eq #0x218bc90 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x218bc90 */
}
