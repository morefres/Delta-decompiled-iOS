/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477c74c start_va=0x477c74c image_relative=0x477c74c bytes=380 */
void function_477c74c__at_477c74c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* add x8, x0, #0x164, lsl #12 */
    /* add x8, x8, #0x650 */
    /* add x9, x0, #0x164, lsl #12 */
    /* add x12, x9, #0xa50 */
    /* mov w9, #-0x80000000 */
    /* mov w13, #-1 */
    /* mov w14, #0x7fffffff */
    /* ldr w15, [x12] */
    /* cmp w15, w19 */
    /* b.eq #0x477c814 */
    /* cmn w15, #1 */
    /* csel w13, w11, w13, eq */
    /* ldr w15, [x12, #4] */
    /* cmp w15, w14 */
    /* csel w10, w11, w10, lt */
    /* csel w14, w15, w14, lt */
    /* cmp w15, w9 */
    /* csel w9, w15, w9, gt */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x408 */
    /* cmp x11, #5 */
    /* b.ne #0x477c788 */
    /* cmp w13, #0 */
    /* csel w11, w10, w13, lt */
    /* cmn w13, #1 */
    /* b.ne #0x477c7f0 */
    /* mov w12, #0x408 */
    /* smaddl x10, w10, w12, x8 */
    /* ldr w10, [x10, #0x400] */
    /* mov w12, #0x60 */
    /* umaddl x10, w10, w12, x20 */
    /* mov w12, #0x36d9 */
    /* strb wzr, [x10, x12] */
    /* mov w10, #0x408 */
    /* smaddl x0, w11, w10, x8 */
    /* str w19, [x0, #0x400] */
    /* add w8, w9, #1 */
    /* str w8, [x0, #0x404] */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x477c820 */
    /* mov w8, #0 */
    /* mov w9, #-1 */
    /* str w9, [x12] */
    /* mov w9, #0x60 */
    /* smaddl x9, w19, w9, x20 */
    /* mov w10, #0x36d9 */
    /* strb w8, [x9, x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* adrp x8, #0x6697000 */
    /* str w0, [x8, #0x838] */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* cbz w8, #0x477c880 */
    /* cbz w19, #0x477c88c */
    /* mov w19, #1 */
    /* mov w0, #1 */
    /* call #0x477340c; ABI effects unresolved */
    /* cbz w0, #0x477c888 */
    /* adrp x8, #0x6697000 */
    /* str w19, [x8, #0x840] */
    /* branch b #0x477c88c */
    /* mov w19, #0 */
    /* branch b #0x477c8b8 */
    /* mov w19, #0 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x800 */
    /* ldr w9, [x8, #0x38] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* ldr d0, [x8] */
    /* dup v1.2s, w9 */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmlt v1.2s, v1.2s, #0 */
    /* and v0.8b, v0.8b, v1.8b */
    /* str d0, [x8, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
