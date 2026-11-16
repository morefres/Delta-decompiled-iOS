/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47eea20 start_va=0x47eea20 image_relative=0x47eea20 bytes=488 */
void function_47eea20__at_47eea20(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x410 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47eeb2c */
    /* adrp x25, #0x65c0000 */
    /* ldr x8, [x25, #0x918] */
    /* adrp x24, #0x65c0000 */
    /* ldr x9, [x24, #0x920] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x47eeb28 */
    /* mov x21, x1 */
    /* add x26, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* call #0x4b994f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x61b3000 */
    /* ldr x8, [x8, #0xe08] */
    /* call x8; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* add x0, sp, #8 */
    /* and w3, w19, #0xff */
    /* mov w1, #0x400 */
    /* mov x2, x23 */
    /* call #0x47ee5b4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w23, #0x3ff */
    /* mov w0, #0x3ff */
    /* call #0x47ee2d0; ABI effects unresolved */
    /* add x8, x26, w0, sxtw */
    /* sub w1, w23, w0 */
    /* mov x0, x8 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x4b99ab4; ABI effects unresolved */
    /* ldr x8, [x25, #0x918] */
    /* cbz x8, #0x47eeb04 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x920] */
    /* cbz x8, #0x47eebcc */
    /* lsr x9, x19, #8 */
    /* and w2, w9, #0xff */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47eebcc */
    /* mov w19, #1 */
    /* adrp x8, #0x5223000 */
    /* add x8, x8, #0x803 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x61b3000 */
    /* ldr x8, [x8, #0xe08] */
    /* call x8; ABI effects unresolved */
    /* str d0, [sp, #0x10] */
    /* call #0x4b994f0; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x10 */
    /* mov w1, #0x28 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x4b99ab4; ABI effects unresolved */
    /* strb wzr, [sp, #0x3f] */
    /* ldr w8, [sp, #0x40] */
    /* orr w8, w8, #0x80000000 */
    /* str w8, [sp, #0x40] */
    /* sub w9, w19, #1 */
    /* and x8, x9, #0xff */
    /* adrp x10, #0x65c0000 */
    /* add x10, x10, #0xb30 */
    /* add x9, x10, w9, uxtb #2 */
    /* ldaxr w10, [x9] */
    /* sub w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x47eeb8c */
    /* and w9, w10, #0x7ff */
    /* adrp x10, #0x6520000 */
    /* add x10, x10, #0x918 */
    /* add x8, x10, x8, lsl #17 */
    /* add x8, x8, x9, lsl #6 */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x8, #0x20] */
    /* ldur q0, [sp, #0x34] */
    /* stur q0, [x8, #0x2c] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47eec04 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
