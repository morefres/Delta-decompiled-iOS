/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16b60dc start_va=0x16b60dc image_relative=0x16b60dc bytes=884 */
void function_16b60dc__at_16b60dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x24, #0x611e000 */
    /* add x24, x24, #0x518 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x16b616c */
    /* ldr x1, [x24, #8] */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0xef0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x97d */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x47 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x23, #0x65e6000 */
    /* add x23, x23, #0xef0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x16b6374 */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x16b61d8 */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5fc8000 */
    /* add x2, x2, #0xd68 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x16b61d8 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x16b61dc */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x16b61c4 */
    /* branch b #0x16b61dc */
    /* mov x8, #0 */
    /* stp x0, x8, [sp] */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x16b6218 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b61ec */
    /* cbnz x9, #0x16b6218 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* ldr x0, [x24] */
    /* cbz x22, #0x16b6378 */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b6278 */
    /* ldr x1, [x24, #8] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x23, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0xa18 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x16b62e0 */
    /* ldr x1, [x24, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0xa64 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x38 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w9, w9, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x16b6334 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0xa9d */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b6368 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0xaea */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x22, x8, [x19] */
    /* branch b #0x16b6420 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x16b63d0 */
    /* ldr x1, [x24, #8] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x23, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x9c5 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x52 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x21] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x16b6420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b63f4 */
    /* cbnz x9, #0x16b6420 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x16b643c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
