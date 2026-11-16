/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d40d78 start_va=0x2d40d78 image_relative=0x2d40d78 bytes=696 */
void function_2d40d78__at_2d40d78(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* mov x0, x1 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #8] */
    /* call #0x2d66a04; ABI effects unresolved */
    /* add x0, x21, #0x68 */
    /* call #0x2ccfb80; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xd */
    /* call #0xc0f0c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d40e34 */
    /* ldrb w8, [x0, #0x26f] */
    /* tbnz w8, #0, #0x2d40e40 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x2cc7758; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x580 */
    /* ldr w21, [x8] */
    /* mov x0, x20 */
    /* call #0x2cc7e38; ABI effects unresolved */
    /* sub w8, w21, w0 */
    /* add w1, w8, #1 */
    /* mov x0, x20 */
    /* call #0x2cc7af8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x2d40e24 */
    /* ldr x0, [x8, #0x950] */
    /* call #0x2ce88b4; ABI effects unresolved */
    /* mov w9, #0x768 */
    /* mov w8, #0x760 */
    /* branch b #0x2d40e88 */
    /* add x8, x0, #0x26d */
    /* ldrh w8, [x8] */
    /* tbz w8, #1, #0x2d40de4 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x2cc7758; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x2d5de60; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d40e80 */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x0, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2d40e78 */
    /* mov x0, #0 */
    /* branch b #0x2d40e7c */
    /* ldr x0, [x8, #0xd8] */
    /* call #0x171ce88; ABI effects unresolved */
    /* mov w9, #0x798 */
    /* mov w8, #0x790 */
    /* ldr x9, [x19, x9] */
    /* ldr x10, [x19, x8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* str w9, [x20, #0x14c] */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x22183a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub w8, w0, #1 */
    /* and x9, x8, #0xff */
    /* mov w10, #0x18 */
    /* umull x9, w9, w10 */
    /* add x9, x9, #0x748 */
    /* cmp w8, #5 */
    /* mov w8, #0x778 */
    /* csel x8, x9, x8, lo */
    /* add x8, x20, x8 */
    /* ldp x10, x9, [x8] */
    /* ldur x9, [x9, #-8] */
    /* ldr w11, [x19, #0x14c] */
    /* str x9, [x10, x11, lsl #3] */
    /* str w11, [x9, #0x14c] */
    /* ldr x9, [x8, #8] */
    /* sub x9, x9, #8 */
    /* str x9, [x8, #8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x14c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w0 */
    /* b.lt #0x2d4100c */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x2cc77fc; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x2d1fdf0; ABI effects unresolved */
    /* and w8, w21, #0xfe */
    /* cmp w8, #4 */
    /* b.ne #0x2d40f94 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* call #0x2d23670; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x2cc7af8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* add x0, x0, #0x68 */
    /* call #0x2ccfbdc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x2d5de60; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d40fc0 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x0, #0x88] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x0, [x8, #0x150] */
    /* str xzr, [x8, #0x150] */
    /* cbz x0, #0x2d40fc0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w0 */
    /* b.le #0x2d4100c */
    /* cmp w21, #3 */
    /* b.ne #0x2d40ff8 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x960] */
    /* ldr x0, [x8, #0x40] */
    /* mov x1, x19 */
    /* call #0x2d3cff4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x960] */
    /* ldr x0, [x8, #0x40] */
    /* mov x1, x19 */
    /* call #0x2d3cce4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x2cf904c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2cc7758 */
}
