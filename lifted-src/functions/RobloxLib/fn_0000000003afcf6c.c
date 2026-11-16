/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3afcf6c start_va=0x3afcf6c image_relative=0x3afcf6c bytes=356 */
void function_3afcf6c__at_3afcf6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6493000 */
    /* ldr x0, [x8, #0x370] */
    /* cbz x0, #0x3afcfa8 */
    /* adrp x8, #0x6493000 */
    /* ldr w8, [x8, #0x384] */
    /* cmp w8, #0x3d */
    /* b.hi #0x3afcfa8 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* adrp x8, #0x6493000 */
    /* ldr w9, [x8, #0x368] */
    /* cbz w9, #0x3afd0c0 */
    /* adrp x10, #0x6493000 */
    /* add x10, x10, #0x370 */
    /* ldr x11, [x10] */
    /* ldr w10, [x10, #0x14] */
    /* mov w12, #1 */
    /* lsl x10, x12, x10 */
    /* add x10, x11, x10, lsl #2 */
    /* str wzr, [x10, #8] */
    /* ldr w11, [x10, #0x10] */
    /* add x11, x10, x11, lsl #3 */
    /* add x19, x11, #0x18 */
    /* ldr w12, [x10, #4] */
    /* mov x11, x12 */
    /* cbz w12, #0x3afd000 */
    /* sub w12, w11, #1 */
    /* lsr w13, w12, #6 */
    /* ldr x13, [x19, w13, uxtw #3] */
    /* lsr x13, x13, x12 */
    /* tbnz w13, #0, #0x3afcfe4 */
    /* str w11, [x10, #4] */
    /* cmp w9, w11 */
    /* b.ne #0x3afd05c */
    /* ldr w8, [x8, #0x368] */
    /* cbz w8, #0x3afd0c0 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* adrp x21, #0x6493000 */
    /* add x21, x21, #0x368 */
    /* ldr x8, [x21, #0x10] */
    /* add x0, x8, x19 */
    /* mov w1, #2 */
    /* call #0x3afc3a4; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w20 */
    /* add x20, x20, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x21] */
    /* add x19, x19, #0x98 */
    /* cmp x20, x8 */
    /* b.lo #0x3afd024 */
    /* branch b #0x3afd0c0 */
    /* adrp x8, #0x6493000 */
    /* ldr w8, [x8, #0x36c] */
    /* cbz w8, #0x3afd0c0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* adrp x22, #0x6493000 */
    /* add x22, x22, #0x36c */
    /* lsr x9, x21, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x19, x9] */
    /* lsr x9, x9, x21 */
    /* tbnz w9, #0, #0x3afd0b0 */
    /* ldur x8, [x22, #0xc] */
    /* add x0, x8, x20 */
    /* mov w1, #2 */
    /* call #0x3afc3a4; ABI effects unresolved */
    /* ldur x8, [x22, #4] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w21 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x22] */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x98 */
    /* cmp x21, x8 */
    /* b.lo #0x3afd078 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
