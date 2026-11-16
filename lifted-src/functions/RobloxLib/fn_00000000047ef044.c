/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ef044 start_va=0x47ef044 image_relative=0x47ef044 bytes=440 */
void function_47ef044__at_47ef044(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x410 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ands w8, w19, #0xff */
    /* b.eq #0x47ef1c4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* cmp w8, #6 */
    /* b.lo #0x47ef128 */
    /* adrp x25, #0x65c0000 */
    /* ldr x8, [x25, #0x918] */
    /* adrp x24, #0x65c0000 */
    /* ldr x9, [x24, #0x920] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x47ef124 */
    /* mov x20, x1 */
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
    /* and w2, w19, #0xff */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x47ef1fc; ABI effects unresolved */
    /* ldr x8, [x25, #0x918] */
    /* cbz x8, #0x47ef100 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x920] */
    /* cbz x8, #0x47ef1c4 */
    /* lsr x9, x19, #8 */
    /* and w2, w9, #0xff */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47ef1c4 */
    /* mov w19, #1 */
    /* str x22, [sp, #8] */
    /* adrp x8, #0x61b3000 */
    /* ldr x8, [x8, #0xe08] */
    /* call x8; ABI effects unresolved */
    /* str d0, [sp, #0x10] */
    /* call #0x4b994f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0xd86 */
    /* cmp x21, #0 */
    /* csel x1, x9, x21, eq */
    /* add x0, x8, #0x10 */
    /* mov w2, #0x28 */
    /* call #0x4b99874; ABI effects unresolved */
    /* strb wzr, [sp, #0x3f] */
    /* orr w8, w20, #0x80000000 */
    /* str w8, [sp, #0x40] */
    /* sub w9, w19, #1 */
    /* and x8, x9, #0xff */
    /* adrp x10, #0x65c0000 */
    /* add x10, x10, #0xb30 */
    /* add x9, x10, w9, uxtb #2 */
    /* ldaxr w10, [x9] */
    /* sub w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x47ef184 */
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
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47ef1f8 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
