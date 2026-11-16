/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49bacec start_va=0x49bacec image_relative=0x49bacec bytes=612 */
void function_49bacec__at_49bacec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* mov w8, #-1 */
    /* str w8, [sp, #4] */
    /* add x19, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x48c4a58; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.ne #0x49bade8 */
    /* str x19, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0xc */
    /* add x4, sp, #4 */
    /* mov x5, x20 */
    /* mov w1, #0x10 */
    /* call #0x49ba670; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49bae14 */
    /* ldr w22, [sp, #0xc] */
    /* ldr w24, [sp, #4] */
    /* ldr w8, [x20] */
    /* add w9, w22, #7 */
    /* lsr w9, w9, #3 */
    /* add w10, w22, #0xf */
    /* lsr w10, w10, #4 */
    /* add w10, w10, w10, lsl #2 */
    /* add w10, w10, w9, lsl #1 */
    /* add w10, w10, #4 */
    /* add w11, w9, #4 */
    /* cmp w8, #0 */
    /* csel w10, w10, w11, eq */
    /* lsl w11, w9, #1 */
    /* add w11, w11, #0x40 */
    /* add w9, w9, w9, lsl #1 */
    /* add w9, w9, #0x2c */
    /* cmp w8, #0 */
    /* csel w8, w11, w9, eq */
    /* cmp w24, #0 */
    /* csel w23, w10, w8, eq */
    /* cmp w23, #0x19, lsl #12 */
    /* b.ls #0x49bae48 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0xaf3 */
    /* mov w1, #0x158 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x80 */
    /* branch b #0x49bae0c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0xaf3 */
    /* mov w1, #0x14f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x7b */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49baf4c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0xacb */
    /* mov x0, x23 */
    /* mov w2, #0x15b */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x49baf18 */
    /* str x19, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x48c4a58; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.ne #0x49baebc */
    /* ldr w2, [x20] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* cbz w24, #0x49baee4 */
    /* call #0x49bb24c; ABI effects unresolved */
    /* cbz x0, #0x49baeec */
    /* cmp w24, #1 */
    /* mov w8, #0x74 */
    /* csel w8, w8, wzr, eq */
    /* cmp w24, #0 */
    /* mov w9, #6 */
    /* csel w1, w9, w8, eq */
    /* call #0x49bab5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x49baf1c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0xaf3 */
    /* mov w1, #0x160 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x7b */
    /* branch b #0x49baf10 */
    /* call #0x49baf50; ABI effects unresolved */
    /* cbnz x0, #0x49bae98 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0xaf3 */
    /* mov w1, #0x16c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x6e */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0xacb */
    /* mov x0, x19 */
    /* mov w2, #0x172 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49bae30 */
    /* call #0x4b98620; ABI effects unresolved */
}
