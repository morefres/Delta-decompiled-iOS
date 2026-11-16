/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc3708 start_va=0xdc3708 image_relative=0xdc3708 bytes=632 */
void function_dc3708__at_dc3708(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0xdc32d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xb98] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0x70] */
    /* add x0, sp, #8 */
    /* call #0x3ace48; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x23, [x20, #0x60] */
    /* add x22, x20, #0x68 */
    /* cmp x23, x22 */
    /* b.eq #0xdc37b0 */
    /* add x0, sp, #8 */
    /* add x1, x23, #0x38 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0xdc3790 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0xdc3780 */
    /* branch b #0xdc37a4 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0xdc3790 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0xdc376c */
    /* ldp x0, x1, [sp, #8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x27 */
    /* mov w4, #1 */
    /* call #0xdc8754; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* subs x10, x9, x8 */
    /* b.eq #0xdc38e8 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* asr x12, x10, #4 */
    /* adrp x10, #0x6109000 */
    /* ldr w13, [x10, #0xf40] */
    /* cmp x12, #1 */
    /* csinc x14, x12, xzr, hi */
    /* mov x15, x8 */
    /* mov x10, x12 */
    /* ldr x16, [x15] */
    /* ldr x17, [x16, #0x78] */
    /* cbz x17, #0xdc3844 */
    /* ldr w17, [x17, #0x40] */
    /* ldr w16, [x16, #0x18] */
    /* udiv w16, w16, w13 */
    /* cmp w17, w16 */
    /* b.ne #0xdc3838 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, lo */
    /* branch b #0xdc3844 */
    /* add x16, x11, #1 */
    /* cmp x9, x16 */
    /* csinc x9, x9, x11, hi */
    /* add x11, x11, #1 */
    /* add x15, x15, #0x10 */
    /* cmp x14, x11 */
    /* b.ne #0xdc380c */
    /* cmp x10, x12 */
    /* b.hs #0xdc38a8 */
    /* add x12, x8, x10, lsl #4 */
    /* ldr x11, [x12] */
    /* ldp w13, w14, [x11, #0x18] */
    /* mul w13, w14, w13 */
    /* ldp w14, w15, [x20, #0x50] */
    /* lsr w14, w14, #3 */
    /* madd w13, w13, w14, w21 */
    /* cmp w13, w15 */
    /* b.hs #0xdc38a8 */
    /* ldr x8, [x12, #8] */
    /* stp x11, x8, [x19] */
    /* cbz x8, #0xdc38a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdc3890 */
    /* mov w8, #1 */
    /* branch b #0xdc3918 */
    /* cbz x9, #0xdc38e8 */
    /* sub x11, x9, #1 */
    /* ldr w9, [x20, #0x54] */
    /* cmp x11, x10 */
    /* b.hs #0xdc38c4 */
    /* cmp w21, w9 */
    /* b.lo #0xdc38e8 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr x10, [x8] */
    /* ldp w11, w12, [x10, #0x18] */
    /* ldr w13, [x20, #0x50] */
    /* mul w11, w12, w11 */
    /* lsr w12, w13, #3 */
    /* madd w11, w11, w12, w21 */
    /* cmp w11, w9 */
    /* b.hs #0xdc38f4 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* branch b #0xdc391c */
    /* ldr x8, [x8, #8] */
    /* stp x10, x8, [x19] */
    /* cbz x8, #0xdc3914 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdc3904 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0xdc3964 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xdc3968 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xdc3964 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
