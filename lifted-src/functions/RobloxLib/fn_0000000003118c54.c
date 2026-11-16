/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3118c54 start_va=0x3118c54 image_relative=0x3118c54 bytes=708 */
void function_3118c54__at_3118c54(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0, #0x40] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #0x7f */
    /* b.gt #0x3118cc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x1] */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w10, #5 */
    /* ccmp w11, #2, #0, hi */
    /* cset w10, hi */
    /* cbz x9, #0x3118cc8 */
    /* cbz w10, #0x3118ce0 */
    /* ldr x1, [x8, #8] */
    /* ldr x3, [x9, #8] */
    /* adrp x2, #0x544a000 */
    /* add x2, x2, #0x5b6 */
    /* branch b #0x3118cdc */
    /* mov w19, #-0x7ffffffd */
    /* branch b #0x3118e60 */
    /* cbz w10, #0x3118ce0 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544a000 */
    /* add x2, x2, #0x5f8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x6455000 */
    /* add x8, x8, #0x7f0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6455000 */
    /* tbz w8, #0, #0x3118e78 */
    /* ldr x1, [x21, #0x7e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* cbz x22, #0x3118de0 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22, #8] */
    /* ldr w9, [x22, #0x9c] */
    /* str x8, [x0] */
    /* str w9, [x0, #8] */
    /* add x0, x22, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0xa8 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x38e28d0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x3118dc4 */
    /* cbnz w0, #0x3118dc4 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x48 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x48 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0xe0 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x38e28d0; ABI effects unresolved */
    /* add x8, x19, #0x348 */
    /* cmp w0, #0 */
    /* mov w9, #-0x7ffffff9 */
    /* csel w19, wzr, w9, eq */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* branch b #0x3118e58 */
    /* add x8, x19, #0x18 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x3118df4 */
    /* mov w19, #-0x7fffffff */
    /* branch b #0x3118e58 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x0, x19, #0xa8 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x38e28d0; ABI effects unresolved */
    /* cbz w0, #0x3118e20 */
    /* mov w19, #-0x7ffffff9 */
    /* branch b #0x3118e58 */
    /* ldrb w8, [x19, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x3118e54 */
    /* add x0, x19, #0xe0 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x38e28d0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-0x7ffffff9 */
    /* csel w19, wzr, w8, eq */
    /* branch b #0x3118e58 */
    /* mov w19, #0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3118cf4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x87, lsl #12 */
    /* add x8, x8, #0x13d */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x544a000 */
    /* add x9, x9, #0x637 */
    /* add x9, x9, #0x85, lsl #12 */
    /* add x9, x9, #0xfd */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x87, lsl #12 */
    /* sub x0, x8, #0x13d */
    /* sub x8, x9, #0x85, lsl #12 */
    /* sub x1, x8, #0xfd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x7e8] */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3118cf4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3118f10 */
    /* branch b #0x3118f04 */
    /* branch b #0x3118f04 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
