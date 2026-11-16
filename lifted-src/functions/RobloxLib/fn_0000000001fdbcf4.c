/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fdbcf4 start_va=0x1fdbcf4 image_relative=0x1fdbcf4 bytes=512 */
void function_1fdbcf4__at_1fdbcf4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0] */
    /* adrp x8, #0x5e1e000 */
    /* add x8, x8, #0x5d8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x0, #0x10] */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x20]! */
    /* stp xzr, xzr, [x0, #0x28] */
    /* adrp x8, #0x5e1e000 */
    /* add x8, x8, #0x5e0 */
    /* orr x8, x8, #2 */
    /* stp x8, xzr, [x0, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x4c] */
    /* str w8, [x0, #0x50] */
    /* strb wzr, [x0, #0x54] */
    /* str w8, [x0, #0x58] */
    /* strb w8, [x0, #0x5c] */
    /* str w1, [x0, #0x48] */
    /* ldr x8, [x2, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1fdbd7c */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1fdbd94 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr w0, [x20, #0x48] */
    /* cmp w0, #2 */
    /* b.le #0x1fdbde4 */
    /* cmp w0, #4 */
    /* b.gt #0x1fdbe14 */
    /* cmp w0, #3 */
    /* b.eq #0x1fdbe74 */
    /* cmp w0, #4 */
    /* b.ne #0x1fdbec4 */
    /* str wzr, [x20, #0x50] */
    /* mov w8, #2 */
    /* strb w8, [x20, #0x4c] */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0xe80] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* mov w8, #1 */
    /* branch b #0x1fdbebc */
    /* cbz w0, #0x1fdbe40 */
    /* cmp w0, #1 */
    /* b.eq #0x1fdbe40 */
    /* cmp w0, #2 */
    /* b.ne #0x1fdbec4 */
    /* mov w8, #0 */
    /* str wzr, [x20, #0x50] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x4c] */
    /* adrp x9, #0x6147000 */
    /* ldr w9, [x9, #0xe68] */
    /* branch b #0x1fdbeac */
    /* cmp w0, #5 */
    /* b.eq #0x1fdbe94 */
    /* cmp w0, #6 */
    /* b.ne #0x1fdbec4 */
    /* mov w8, #0 */
    /* str wzr, [x20, #0x50] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x4c] */
    /* adrp x9, #0x6147000 */
    /* ldr w9, [x9, #0xeb0] */
    /* branch b #0x1fdbeac */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x9b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, wzr, w8, ne */
    /* str w8, [x20, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x4c] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xd78 */
    /* ldr w9, [x9] */
    /* branch b #0x1fdbeac */
    /* mov w8, #0 */
    /* str wzr, [x20, #0x50] */
    /* strb wzr, [x20, #0x4c] */
    /* adrp x9, #0x60ec000 */
    /* add x9, x9, #0x7f8 */
    /* ldr w9, [x9] */
    /* scvtf d0, w9 */
    /* branch b #0x1fdbebc */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* str w9, [x20, #0x50] */
    /* strb wzr, [x20, #0x4c] */
    /* adrp x9, #0x6147000 */
    /* ldr w9, [x9, #0xe98] */
    /* scvtf d0, w9 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xff8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x20, #0x40] */
    /* strb w8, [x20, #0x54] */
    /* call #0x1fdbc0c; ABI effects unresolved */
    /* str w0, [x20, #0x58] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [x20, #0x5c] */
    /* tbz w21, #0, #0x1fdbedc */
    /* str x19, [x20, #0x40] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
