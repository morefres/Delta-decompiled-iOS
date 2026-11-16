/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c832c start_va=0x38c832c image_relative=0x38c832c bytes=316 */
void function_38c832c__at_38c832c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0xcf, lsl #12 */
    /* add x21, x8, #0x8d0 */
    /* mov w8, #0xe4d0 */
    /* movk w8, #2, lsl #16 */
    /* ldr w2, [x0, x8] */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* call #0x386b098; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cbz w8, #0x38c8388 */
    /* ldrb w8, [x21, #0x10] */
    /* tbz w8, #2, #0x38c8388 */
    /* ldr w8, [x21, #4] */
    /* cmn w8, #1 */
    /* b.eq #0x38c8388 */
    /* mov x0, x8 */
    /* branch b #0x38c8458 */
    /* add x8, x20, #0x30, lsl #12 */
    /* add x8, x8, #0x818 */
    /* mov w10, #0xa2dc */
    /* movk w10, #2, lsl #16 */
    /* mul w9, w0, w0 */
    /* ldr w10, [x20, x10] */
    /* cbz w10, #0x38c83dc */
    /* mov w10, #0x444c */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w10, [x20, x10] */
    /* cbz w10, #0x38c8408 */
    /* scvtf d0, w19 */
    /* adrp x10, #0x4bce000 */
    /* ldr d1, [x10, #0xff8] */
    /* fmul d0, d0, d1 */
    /* adrp x10, #0x4fcb000 */
    /* ldr d1, [x10, #0xc78] */
    /* fadd d0, d0, d1 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* branch b #0x38c8444 */
    /* scvtf d0, w19 */
    /* adrp x10, #0x4bce000 */
    /* ldr d1, [x10, #0xff8] */
    /* fmul d0, d0, d1 */
    /* adrp x10, #0x4fcb000 */
    /* ldr d1, [x10, #0xc80] */
    /* fadd d0, d0, d1 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* add x8, x8, #0x10 */
    /* branch b #0x38c8444 */
    /* add x10, x20, #0x2f, lsl #12 */
    /* add x10, x10, #0x730 */
    /* ldr w11, [x10] */
    /* cbnz w11, #0x38c8420 */
    /* ldr w10, [x10, #4] */
    /* cbz w10, #0x38c83b4 */
    /* scvtf d0, w19 */
    /* adrp x10, #0x4bce000 */
    /* ldr d1, [x10, #0xff8] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #4.25000000 */
    /* fadd d0, d0, d1 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* add x8, x8, #8 */
    /* ldr d1, [x8] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w8, #1 */
    /* csinc w0, w8, wzr, gt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
