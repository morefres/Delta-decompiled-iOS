/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238cc8c start_va=0x238cc8c image_relative=0x238cc8c bytes=412 */
void function_238cc8c__at_238cc8c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0xe0] */
    /* cbz x0, #0x238ce04 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x238ce04 */
    /* mov x25, x0 */
    /* ldr x24, [x23, #0xd8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x238ccd8 */
    /* cbz x9, #0x238ccf4 */
    /* cbnz x24, #0x238cd10 */
    /* branch b #0x238ce04 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x238ce04 */
    /* mov x0, x23 */
    /* call #0x3fff58c; ABI effects unresolved */
    /* cbz x0, #0x238ce04 */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x650] */
    /* add x25, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w22, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w22, w8 */
    /* mov w9, #0x55555555 */
    /* smull x9, w22, w9 */
    /* lsr x9, x9, #0x20 */
    /* sub w9, w9, w22 */
    /* lsr w10, w9, #1 */
    /* add w9, w10, w9, lsr #31 */
    /* mov w22, #1 */
    /* orr w9, w22, w9, lsl #1 */
    /* add x8, x25, w8, sxtw #2 */
    /* ldr s0, [x8] */
    /* ldr s1, [x8, #0xc] */
    /* ldr s2, [x8, #0x18] */
    /* scvtf s3, w9 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x28] */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [sp, #0x2c] */
    /* str s2, [sp, #0x34] */
    /* add x8, sp, #8 */
    /* add x1, x23, #0x328 */
    /* mov x0, x21 */
    /* call #0x2473cec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x46beed4; ABI effects unresolved */
    /* ldr s3, [x20] */
    /* fsub s0, s0, s3 */
    /* ldr s3, [sp, #0x2c] */
    /* fmul s0, s0, s3 */
    /* ldur d3, [x20, #4] */
    /* mov v1.s[1], v2.s[0] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* ldr d2, [sp, #0x30] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* branch b #0x238ce08 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
