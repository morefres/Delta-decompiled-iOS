/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344f39c start_va=0x344f39c image_relative=0x344f39c bytes=664 */
void function_344f39c__at_344f39c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w9, #0x1010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str w2, [x0, #0x21c] */
    /* cmp w3, #8 */
    /* b.ne #0x344f428 */
    /* ldr x0, [x19, #0x190] */
    /* ldr w8, [x19, #0x130] */
    /* ldur x9, [x29, #-0x28] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x344f580 */
    /* add w1, w8, w20 */
    /* mov w2, #0 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3491a68 */
    /* cbz w20, #0x344f450 */
    /* ldr x9, [x19, #8] */
    /* ldp w10, w8, [x9, #8] */
    /* sub w10, w10, #2 */
    /* cmp w10, #3 */
    /* b.hi #0x344f458 */
    /* adrp x11, #0x4f77000 */
    /* add x11, x11, #0xa50 */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* branch b #0x344f45c */
    /* mov w9, #0 */
    /* branch b #0x344f4e0 */
    /* mov w10, #1 */
    /* ldr w12, [x9, #0x14] */
    /* mul w8, w10, w8 */
    /* ldr x10, [x19, #0x248] */
    /* ldrh w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x344f480 */
    /* mov x11, x8 */
    /* cbnz w8, #0x344f498 */
    /* branch b #0x344f490 */
    /* cmp w10, #3 */
    /* ccmp w8, #0, #4, eq */
    /* mov x11, x8 */
    /* b.ne #0x344f498 */
    /* ldr w11, [x19, #0x218] */
    /* cbz w11, #0x344f4a0 */
    /* udiv w12, w12, w11 */
    /* mul w12, w12, w11 */
    /* mov w11, w12 */
    /* umull x13, w12, w20 */
    /* ldr w12, [x9, #0x18] */
    /* udiv x9, x13, x12 */
    /* cmp w10, #1 */
    /* b.eq #0x344f4c0 */
    /* cmp w10, #3 */
    /* b.ne #0x344f4c4 */
    /* cbnz w8, #0x344f4cc */
    /* ldr w8, [x19, #0x218] */
    /* cbz w8, #0x344f4d4 */
    /* udiv w9, w9, w8 */
    /* mul w9, w9, w8 */
    /* umull x8, w12, w9 */
    /* udiv x8, x8, x11 */
    /* str w8, [x19, #0x21c] */
    /* ldr x0, [x19, #0x190] */
    /* ldr w8, [x19, #0x130] */
    /* add w1, w8, w9 */
    /* mov w2, #0 */
    /* call #0x3491a68; ABI effects unresolved */
    /* cbnz w0, #0x344f550 */
    /* ldr x8, [x19, #0x160] */
    /* cbz x8, #0x344f54c */
    /* ldr w8, [x19, #0x21c] */
    /* sub w20, w20, w8 */
    /* mov w21, #0x3e8 */
    /* cbz w20, #0x344f54c */
    /* str wzr, [sp, #4] */
    /* cmp w20, #0x3e8 */
    /* csel w2, w20, w21, lo */
    /* add x1, sp, #8 */
    /* add x3, sp, #4 */
    /* mov x0, x19 */
    /* call #0x3445d6c; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* ldr w9, [x19, #0x21c] */
    /* add w9, w9, w8 */
    /* str w9, [x19, #0x21c] */
    /* subs w8, w20, w8 */
    /* csel w20, wzr, w8, lo */
    /* cbz w0, #0x344f50c */
    /* branch b #0x344f550 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x344f580 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr w8, [x0, #0x1f8] */
    /* cbz w8, #0x344f62c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x200] */
    /* cbz x9, #0x344f61c */
    /* mov x20, x2 */
    /* cmp w8, #1 */
    /* b.lt #0x344f608 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x200] */
    /* add x8, x8, x21 */
    /* str x8, [sp, #8] */
    /* ldr w1, [x8, #0x2c] */
    /* ldur x3, [x8, #0x1c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x108] */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x1f8] */
    /* add x21, x21, #0x138 */
    /* cmp x22, x8 */
    /* b.lt #0x344f5c0 */
    /* mov x0, x20 */
    /* call #0x34a2cb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* str x8, [x20, #0x100] */
    /* str xzr, [x19, #0x200] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* mov w0, #0 */
    return;
}
