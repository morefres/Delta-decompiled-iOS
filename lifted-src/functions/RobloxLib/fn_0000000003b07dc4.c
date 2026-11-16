/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b07dc4 start_va=0x3b07dc4 image_relative=0x3b07dc4 bytes=580 */
void function_3b07dc4__at_3b07dc4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x0, #0x6f0 */
    /* ldarb w9, [x8] */
    /* ldr x10, [x0, #0x6d0] */
    /* ldr x11, [x0, #0x6d8] */
    /* cmp x10, x11 */
    /* b.eq #0x3b07edc */
    /* sxtb x9, w9 */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3b07edc */
    /* mov x19, x0 */
    /* ldaxrb w10, [x8] */
    /* add w10, w10, #1 */
    /* stlxrb w11, w10, [x8] */
    /* cbnz w11, #0x3b07e08 */
    /* add w8, w9, #1 */
    /* sxtw x20, w8 */
    /* ldr x9, [x19, #0x6d8] */
    /* ldr x8, [x19, #0x6d0] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #3 */
    /* b.hs #0x3b07eec */
    /* ldr d0, [x8, x20, lsl #3] */
    /* str d0, [x19, #0x88] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x118] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x120] */
    /* strb w20, [x19, #0x121] */
    /* add x8, x19, #0x123 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x3b07edc */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b07ec4 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x730 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3b07ebc */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x88] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54c4000 */
    /* add x3, x3, #0x7dd */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr d0, [x19, #0x88] */
    /* call #0x3b07c64; ABI effects unresolved */
    /* str wzr, [x19, #0xc0] */
    /* stp xzr, xzr, [x19, #0xf8] */
    /* str xzr, [x19, #0xf0] */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0x3b07edc */
    /* str xzr, [x19, #0xe8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x0, #0x6f0 */
    /* ldarb w9, [x8] */
    /* ldr x10, [x0, #0x6d0] */
    /* ldr x11, [x0, #0x6d8] */
    /* cmp x10, x11 */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x3b07ff4 */
    /* mov x19, x0 */
    /* sxtb x9, w9 */
    /* ldaxrb w10, [x8] */
    /* sub w10, w10, #1 */
    /* stlxrb w11, w10, [x8] */
    /* cbnz w11, #0x3b07f24 */
    /* sub x20, x9, #1 */
    /* ldr x9, [x19, #0x6d8] */
    /* ldr x8, [x19, #0x6d0] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #3 */
    /* b.hs #0x3b08004 */
    /* ldr d0, [x8, x20, lsl #3] */
    /* str d0, [x19, #0x88] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x118] */
    /* mov w8, #0xff */
    /* strb w8, [x19, #0x120] */
    /* strb w20, [x19, #0x121] */
    /* add x8, x19, #0x123 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x3b07ff4 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b07fdc */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x730 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3b07fd4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x88] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54c4000 */
    /* add x3, x3, #0x835 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr d0, [x19, #0x88] */
    /* call #0x3b07c64; ABI effects unresolved */
    /* str wzr, [x19, #0xc0] */
    /* stp xzr, xzr, [x19, #0xf8] */
    /* str xzr, [x19, #0xf0] */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0x3b07ff4 */
    /* str xzr, [x19, #0xe8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
