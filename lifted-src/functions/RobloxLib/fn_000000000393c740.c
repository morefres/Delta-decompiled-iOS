/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393c740 start_va=0x393c740 image_relative=0x393c740 bytes=628 */
void function_393c740__at_393c740(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w9, #0x3c00 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0xc00 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x10, [x0, #0x20] */
    /* str x10, [x0, #0x38] */
    /* ldr x9, [x0, #0x50] */
    /* str x10, [x9, #0x30] */
    /* ldr x8, [x0, #0x58] */
    /* cbz x8, #0x393c78c */
    /* str x10, [x8, #0x30] */
    /* ldr x8, [x20, #8] */
    /* ldr x4, [x20, #0x18] */
    /* cmp x10, #1 */
    /* b.ne #0x393c7d8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp x10, #1 */
    /* b.ne #0x393c82c */
    /* cmp x8, x4 */
    /* b.ne #0x393c8b0 */
    /* ldr x9, [x9, #8] */
    /* ldr x2, [x9] */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0xc00 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3528790 */
    /* cmp x8, x4 */
    /* b.ne #0x393c840 */
    /* cbz x10, #0x393c99c */
    /* mov x11, #0 */
    /* ldr x9, [x9, #8] */
    /* lsl x12, x10, #1 */
    /* cbz x8, #0x393c818 */
    /* ldr x13, [x9, x11, lsl #3] */
    /* mov x14, x8 */
    /* mov x15, x19 */
    /* ldrsh w16, [x15] */
    /* scvtf s0, w16 */
    /* str s0, [x13], #4 */
    /* add x15, x15, x12 */
    /* subs x14, x14, #1 */
    /* b.ne #0x393c800 */
    /* add x11, x11, #1 */
    /* add x19, x19, #2 */
    /* cmp x11, x10 */
    /* b.ne #0x393c7f0 */
    /* branch b #0x393c99c */
    /* cmp x8, x4 */
    /* b.ne #0x393c8e4 */
    /* ldr x11, [x9, #8] */
    /* ldr x1, [x11] */
    /* branch b #0x393c8e8 */
    /* cbz x10, #0x393c99c */
    /* mov x21, #0 */
    /* ldr x2, [x20, #8] */
    /* cbz x2, #0x393c878 */
    /* lsl x8, x10, #1 */
    /* mov x9, sp */
    /* mov x10, x2 */
    /* mov x11, x19 */
    /* ldrsh w12, [x11] */
    /* scvtf s0, w12 */
    /* str s0, [x9], #4 */
    /* add x11, x11, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x393c860 */
    /* ldr x8, [x20, #0x68] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x3, [x8, x21, lsl #3] */
    /* ldr x4, [x20, #0x18] */
    /* mov x1, sp */
    /* call #0x3910508; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x10, [x20, #0x38] */
    /* add x19, x19, #2 */
    /* cmp x21, x10 */
    /* b.lo #0x393c848 */
    /* branch b #0x393c99c */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x3528790; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* ldr x0, [x8] */
    /* ldr x2, [x20, #8] */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x3, [x8] */
    /* ldr x4, [x20, #0x18] */
    /* mov x1, sp */
    /* branch b #0x393c998 */
    /* mov x1, sp */
    /* ldrb w11, [x20, #0x98] */
    /* cmp w11, #1 */
    /* b.ne #0x393c94c */
    /* cbz x8, #0x393c97c */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* sxth w13, w10 */
    /* lsl x14, x10, #1 */
    /* mov w15, #0 */
    /* cbz x10, #0x393c92c */
    /* mov x16, x19 */
    /* mov x17, x10 */
    /* ldrsh w0, [x16], #2 */
    /* add w15, w15, w0 */
    /* subs x17, x17, #1 */
    /* b.ne #0x393c918 */
    /* add x11, x10, x11 */
    /* sdiv w15, w15, w13 */
    /* scvtf s0, w15 */
    /* str s0, [x1, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* add x19, x19, x14 */
    /* cmp x12, x8 */
    /* b.ne #0x393c908 */
    /* branch b #0x393c97c */
    /* cbz x8, #0x393c97c */
    /* ldr x11, [x20, #0xa0] */
    /* add x11, x19, x11, lsl #1 */
    /* lsl x10, x10, #1 */
    /* mov x12, x1 */
    /* mov x13, x8 */
    /* ldrsh w14, [x11] */
    /* scvtf s0, w14 */
    /* str s0, [x12], #4 */
    /* add x11, x11, x10 */
    /* subs x13, x13, #1 */
    /* b.ne #0x393c964 */
    /* cmp x8, x4 */
    /* b.eq #0x393c99c */
    /* ldr x10, [x20, #0x68] */
    /* ldr x0, [x10] */
    /* ldr x9, [x9, #8] */
    /* ldr x3, [x9] */
    /* mov x2, x8 */
    /* call #0x3910508; ABI effects unresolved */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0xc00 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
