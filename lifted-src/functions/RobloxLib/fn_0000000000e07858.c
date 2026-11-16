/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e07858 start_va=0xe07858 image_relative=0xe07858 bytes=616 */
void function_e07858__at_e07858(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* ldr w8, [x0, #8] */
    /* add x10, x9, x8, lsl #2 */
    /* cmp x10, x1 */
    /* b.eq #0xe07904 */
    /* sub x21, x1, x9 */
    /* ldr w10, [x19, #0xc] */
    /* cmp w8, w10 */
    /* b.lo #0xe078b0 */
    /* add x1, x19, #0x10 */
    /* add x2, x8, #1 */
    /* mov x0, x19 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr w8, [x19, #8] */
    /* add x21, x9, x21 */
    /* add x8, x9, x8, lsl #2 */
    /* ldur w9, [x8, #-4] */
    /* str w9, [x8] */
    /* ldr x9, [x19] */
    /* ldr w8, [x19, #8] */
    /* add x9, x9, x8, lsl #2 */
    /* sub x10, x9, #4 */
    /* subs x2, x10, x21 */
    /* b.eq #0xe078e8 */
    /* sub x0, x9, x2 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0xe07934 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20] */
    /* str w8, [x21] */
    /* branch b #0xe07920 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* add x8, x8, x9, lsl #2 */
    /* sub x21, x8, #4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* call #0x22b2f4; ABI effects unresolved */
    /* tbz w0, #0, #0xe07998 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w20 */
    /* add x1, x8, x9, lsl #5 */
    /* mov x0, x19 */
    /* call #0xe0799c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b12328; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cbz w8, #0xe07aa4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xe06f1c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xe07aac */
    /* mov w20, w0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w10, [x8, w0, uxtw #2] */
    /* ldr w11, [x19, #0x18] */
    /* and w21, w11, w10 */
    /* add x9, x9, x21, lsl #5 */
    /* ldr x0, [x9] */
    /* cbz x0, #0xe079f0 */
    /* str x0, [x9, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19] */
    /* sub w9, w9, #1 */
    /* str w9, [x19] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9] */
    /* cmp w10, w21 */
    /* b.ls #0xe07a1c */
    /* str w21, [x9] */
    /* mov w0, #1 */
    /* add x10, x9, #0x18 */
    /* ldp w12, w11, [x9, #0xc] */
    /* add w11, w11, w21, lsr #6 */
    /* ldr x13, [x10, w11, uxtw #3] */
    /* lsl x14, x0, x21 */
    /* orr x13, x13, x14 */
    /* lsr w14, w21, #6 */
    /* str x13, [x10, w11, uxtw #3] */
    /* lsl x11, x0, x14 */
    /* add w12, w12, w21, lsr #12 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* lsr w11, w21, #0xc */
    /* lsr w12, w21, #0x12 */
    /* lsl x11, x0, x11 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* mov w10, #0x7fffffff */
    /* str w10, [x8, x20, lsl #2] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0xe07ab0 */
    /* mov x0, x19 */
    /* call #0xe072f8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xe07ab0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
