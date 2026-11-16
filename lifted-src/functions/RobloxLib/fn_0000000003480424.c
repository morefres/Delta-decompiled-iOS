/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3480424 start_va=0x3480424 image_relative=0x3480424 bytes=748 */
void function_3480424__at_3480424(void) {
    /* cbz w4, #0x348050c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* mov w24, w4 */
    /* mov w25, #0x1580 */
    /* mov w8, #0x1d80 */
    /* add x26, x0, x8 */
    /* adrp x27, #0x661d000 */
    /* ldr w8, [x22, #0x25cc] */
    /* cmp w8, #2 */
    /* b.eq #0x348049c */
    /* cmp w8, #1 */
    /* b.eq #0x3480490 */
    /* cbnz w8, #0x34804dc */
    /* ldr x8, [x27, #0xd8] */
    /* branch b #0x34804a4 */
    /* ldr x8, [x27, #0xd8] */
    /* add x8, x8, #8 */
    /* branch b #0x34804a4 */
    /* ldr x8, [x27, #0xd8] */
    /* add x8, x8, #0x10 */
    /* ldr x8, [x8] */
    /* ldr s0, [x22, #0x2584] */
    /* ldr s1, [x22, #0x2598] */
    /* ldr s2, [x22, #0x25ac] */
    /* str x26, [sp] */
    /* add x5, x22, #0x580 */
    /* add x6, x22, x25 */
    /* add x7, x22, #0xd80 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x20, x20, #4 */
    /* add x21, x21, #4 */
    /* cmp x24, x23 */
    /* b.ne #0x3480470 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* mov w0, #0 */
    return;
    /* cbz w3, #0x3480708 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add x25, x0, #0x580 */
    /* mov w8, #0x1580 */
    /* add x26, x0, x8 */
    /* add x27, x0, #0xd80 */
    /* mov w8, #0x1d80 */
    /* add x28, x0, x8 */
    /* mov x0, x23 */
    /* call #0x3480710; ABI effects unresolved */
    /* cbz w19, #0x34806e8 */
    /* mov w24, #0 */
    /* ldr w8, [x23, #0x25cc] */
    /* cmp w8, #2 */
    /* b.eq #0x34806c4 */
    /* cmp w8, #1 */
    /* b.eq #0x34806b0 */
    /* cbnz w8, #0x34806dc */
    /* ldr s0, [x22] */
    /* ldr s1, [x23, #0x2584] */
    /* add x8, x25, w24, sxtw #4 */
    /* ldr x9, [x8, #8] */
    /* ldp s2, s3, [x8] */
    /* ldp s5, s4, [x9, #0x18] */
    /* fmul s4, s2, s4 */
    /* fsub s4, s0, s4 */
    /* ldr s6, [x9, #0x20] */
    /* fmul s6, s3, s6 */
    /* fsub s4, s4, s6 */
    /* ldp s6, s7, [x9, #0x10] */
    /* fmul s6, s6, s4 */
    /* fmul s7, s2, s7 */
    /* fadd s6, s6, s7 */
    /* fmul s3, s3, s5 */
    /* fadd s3, s6, s3 */
    /* stp s4, s2, [x8] */
    /* fmul s1, s1, s3 */
    /* add x8, x26, w24, sxtw #4 */
    /* add x9, x27, w24, sxtw #4 */
    /* ldr x10, [x9, #8] */
    /* ldp s2, s3, [x9] */
    /* ldp s5, s4, [x10, #0x18] */
    /* fmul s4, s2, s4 */
    /* fsub s4, s0, s4 */
    /* ldr s6, [x10, #0x20] */
    /* fmul s6, s3, s6 */
    /* fsub s4, s4, s6 */
    /* ldp s6, s7, [x10, #0x10] */
    /* fmul s6, s6, s4 */
    /* fmul s7, s2, s7 */
    /* fadd s6, s6, s7 */
    /* fmul s3, s3, s5 */
    /* fadd s3, s6, s3 */
    /* stp s4, s2, [x9] */
    /* ldr x9, [x8, #8] */
    /* ldp s2, s4, [x8] */
    /* ldp s6, s5, [x9, #0x18] */
    /* fmul s5, s2, s5 */
    /* fsub s3, s3, s5 */
    /* ldr s5, [x9, #0x20] */
    /* fmul s5, s4, s5 */
    /* fsub s3, s3, s5 */
    /* ldp s5, s7, [x9, #0x10] */
    /* fmul s5, s5, s3 */
    /* fmul s7, s2, s7 */
    /* fadd s5, s5, s7 */
    /* ldr s7, [x23, #0x2598] */
    /* fmul s4, s4, s6 */
    /* fadd s4, s5, s4 */
    /* stp s3, s2, [x8] */
    /* fmul s2, s7, s4 */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x23, #0x25ac] */
    /* add x8, x28, w24, sxtw #4 */
    /* ldr x9, [x8, #8] */
    /* ldp s3, s4, [x8] */
    /* ldp s6, s5, [x9, #0x18] */
    /* fmul s5, s3, s5 */
    /* fsub s0, s0, s5 */
    /* ldr s5, [x9, #0x20] */
    /* fmul s5, s4, s5 */
    /* fsub s0, s0, s5 */
    /* ldp s5, s7, [x9, #0x10] */
    /* fmul s5, s5, s0 */
    /* fmul s7, s3, s7 */
    /* fadd s5, s5, s7 */
    /* fmul s4, s4, s6 */
    /* fadd s4, s5, s4 */
    /* stp s0, s3, [x8] */
    /* fmul s0, s2, s4 */
    /* fadd s0, s1, s0 */
    /* branch b #0x34806d4 */
    /* ldr s0, [x22] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x3480bc8; ABI effects unresolved */
    /* branch b #0x34806d4 */
    /* ldr s0, [x22] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x3480e10; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* str s0, [x21], #4 */
    /* add w24, w24, #1 */
    /* cmp w19, w24 */
    /* b.ne #0x3480570 */
    /* sub w20, w20, #1 */
    /* cbnz w20, #0x3480560 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* mov w0, #0 */
    return;
}
