/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3be87c start_va=0x3be87c image_relative=0x3be87c bytes=392 */
void function_3be87c__at_3be87c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* add x20, x0, #4, lsl #12 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x20, #0x824] */
    /* cmp w8, #0xf */
    /* b.gt #0x3be8b4 */
    /* call #0x3bb1fc; ABI effects unresolved */
    /* ldr w8, [x20, #0x820] */
    /* lsr x9, x8, #0x17 */
    /* ldrb w9, [x19, x9] */
    /* cmp x9, #0xff */
    /* b.eq #0x3be8f0 */
    /* add x9, x19, x9 */
    /* ldrb w10, [x9, #0x500] */
    /* ldr w11, [x20, #0x824] */
    /* subs w11, w11, w10 */
    /* b.ge #0x3be928 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsr w10, w8, #0x10 */
    /* ldr w9, [x19, #0x62c] */
    /* cmp w10, w9 */
    /* b.hs #0x3be948 */
    /* mov w10, #0xa */
    /* mov w9, #0xa */
    /* ldr w11, [x20, #0x824] */
    /* subs w11, w11, w9 */
    /* b.ge #0x3be99c */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w8, w8, w10 */
    /* str w8, [x20, #0x820] */
    /* str w11, [x20, #0x824] */
    /* ldrb w0, [x9, #0x400] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add x11, x19, #0x630 */
    /* mov x9, #-0xa */
    /* ldr w12, [x11], #4 */
    /* sub x9, x9, #1 */
    /* cmp w10, w12 */
    /* b.hs #0x3be950 */
    /* cmn x9, #0x11 */
    /* b.ne #0x3be988 */
    /* ldr w8, [x20, #0x824] */
    /* sub w8, w8, #0x10 */
    /* str w8, [x20, #0x824] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* neg x10, x9 */
    /* mov x9, x10 */
    /* ldr w11, [x20, #0x824] */
    /* subs w11, w11, w9 */
    /* b.lt #0x3be914 */
    /* neg w12, w9 */
    /* lsl x10, x10, #2 */
    /* adrp x13, #0xd0f000 */
    /* add x13, x13, #0x9f0 */
    /* ldr w13, [x13, x10] */
    /* lsr w12, w8, w12 */
    /* and w12, w13, w12 */
    /* add x10, x19, x10 */
    /* ldr w10, [x10, #0x64c] */
    /* add w10, w12, w10 */
    /* cmp w10, #0xff */
    /* b.ls #0x3be9e0 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str w11, [x20, #0x824] */
    /* lsl w8, w8, w9 */
    /* str w8, [x20, #0x820] */
    /* add x8, x19, w10, uxtw */
    /* ldrb w0, [x8, #0x400] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
