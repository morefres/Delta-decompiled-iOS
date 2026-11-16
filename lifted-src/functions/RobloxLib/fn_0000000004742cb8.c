/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4742cb8 start_va=0x4742cb8 image_relative=0x4742cb8 bytes=340 */
void function_4742cb8__at_4742cb8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x7 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x19, x0 */
    /* orr x9, x5, x7 */
    /* cmp x4, #0xa */
    /* mov w24, #1 */
    /* cinc x8, x24, hi */
    /* lsl x10, x8, #0x3a */
    /* cmp x9, #0 */
    /* mov x9, #-0x4000000000000000 */
    /* mov x11, #-0x3000000000000000 */
    /* csel x9, x11, x9, ne */
    /* cmp x4, #0 */
    /* csel x10, xzr, x10, eq */
    /* orr x9, x10, x9 */
    /* orr x9, x9, x1, lsl #50 */
    /* bfxil x9, x2, #0, #0x32 */
    /* str x9, [x0] */
    /* cbz x4, #0x4742da0 */
    /* mov x25, x4 */
    /* mov x23, x3 */
    /* cmp w25, #0x14 */
    /* mov w9, #0x14 */
    /* csel w26, w25, w9, lo */
    /* add x24, x19, #8 */
    /* lsl w27, w8, #1 */
    /* lsl x2, x8, #4 */
    /* adrp x1, #0x50fb000 */
    /* add x1, x1, #0xc60 */
    /* mov x0, x24 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* cbz x23, #0x4742d9c */
    /* cbz w25, #0x4742d9c */
    /* mov w8, #-1 */
    /* mov w9, #1 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* umull x11, w9, w10 */
    /* lsr x11, x11, #0x22 */
    /* add w11, w11, w11, lsl #2 */
    /* cmn w8, w11 */
    /* ldrb w11, [x23], #1 */
    /* mov x12, x24 */
    /* strb w11, [x12], #4 */
    /* csinc x24, x12, x24, eq */
    /* sub w8, w8, #1 */
    /* add w9, w9, #1 */
    /* sub w26, w26, #1 */
    /* cbnz w26, #0x4742d6c */
    /* orr w24, w27, #1 */
    /* cbnz x21, #0x4742de4 */
    /* cbz x22, #0x4742dec */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0xd10 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4742e0c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* mov x9, #-0x2200000000000000 */
    /* mov x10, #-0x2400000000000000 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x1000000000000000 */
    /* cmp x8, x10 */
    /* mov x8, #-0x2100000000000000 */
    /* csel x21, x8, x9, eq */
    /* bfxil x21, x0, #0, #0x30 */
    /* str x21, [x19, w24, uxtw #3] */
    /* add w24, w24, #1 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
