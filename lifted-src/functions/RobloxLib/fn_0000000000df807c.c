/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df807c start_va=0xdf807c image_relative=0xdf807c bytes=392 */
void function_df807c__at_df807c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x2, #0x10] */
    /* cbz w8, #0xdf81e0 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* mov w8, w1 */
    /* mov w9, #0x18 */
    /* umull x19, w8, w9 */
    /* str x2, [sp] */
    /* and x8, x24, #0xffff */
    /* ldr x9, [x21, #0x18] */
    /* ldrh w28, [x9, x8, lsl #1] */
    /* ldr x8, [x23, #0x1e8] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x26, [x8, x19] */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0xdf80f8 */
    /* ldr w8, [x26, x28, lsl #2] */
    /* str w8, [x27], #4 */
    /* branch b #0xdf81a0 */
    /* mov x21, x25 */
    /* mov x25, x23 */
    /* ldr x1, [x20] */
    /* sub x2, x27, x1 */
    /* asr x23, x2, #2 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0xdf8200 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xdf815c */
    /* add x0, x20, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0xdf8164 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x27, x0, x23, lsl #2 */
    /* add x22, x0, x8, lsl #2 */
    /* ldr w8, [x26, x28, lsl #2] */
    /* sub x23, x27, x9, lsl #2 */
    /* str w8, [x27], #4 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x23, x27, [x20] */
    /* str x22, [x20, #0x10] */
    /* cbz x0, #0xdf8194 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, x25 */
    /* mov x25, x21 */
    /* ldr x21, [sp] */
    /* str x27, [x20, #8] */
    /* ldr w8, [x26, x28, lsl #2] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x25 */
    /* call #0xb8109c; ABI effects unresolved */
    /* cbnz x0, #0xdf81d0 */
    /* ldr x22, [x25, #0x18] */
    /* add x1, sp, #0xc */
    /* mov x0, x25 */
    /* call #0xb0d548; ABI effects unresolved */
    /* str w22, [x0] */
    /* add w24, w24, #1 */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, w24, uxth */
    /* b.hi #0xdf80c8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
