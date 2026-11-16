/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2878e28 start_va=0x2878e28 image_relative=0x2878e28 bytes=552 */
void function_2878e28__at_2878e28(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2878ef0 */
    /* mov w24, #0x50 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x24, x8 */
    /* ldrb w9, [x23, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x18] */
    /* cmp w8, #0 */
    /* csel x21, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x21, x10 */
    /* b.ne #0x2878ed8 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #0x10]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x22, x8, x20, lt */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2878f10 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x2878e74 */
    /* cbnz x9, #0x2878e74 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53f8000 */
    /* add x0, x0, #0x5d2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2878f58 */
    /* ldr x1, [x8, #8] */
    /* stp x22, x21, [sp, #0x20] */
    /* adrp x3, #0x53f8000 */
    /* add x3, x3, #0x592 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w1, [x23] */
    /* mov x0, x19 */
    /* call #0x2878b70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x21, x20, [x0] */
    /* cmp x21, x20 */
    /* b.eq #0x2879030 */
    /* add x21, x21, #0x18 */
    /* adrp x24, #0x615b000 */
    /* add x24, x24, #0xc58 */
    /* adrp x22, #0x53f8000 */
    /* add x22, x22, #0x664 */
    /* sub x23, x21, #0x18 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2878ff0 */
    /* ldr x1, [x24, #8] */
    /* mov w2, #6 */
    /* mov x3, x22 */
    /* mov w4, #0x37 */
    /* mov x5, x23 */
    /* mov x6, x21 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldr w2, [x21, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x47e6920; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* add x21, x21, #0x38 */
    /* cmp x8, x20 */
    /* b.ne #0x2878fb4 */
    /* ldp x21, x20, [x19] */
    /* branch b #0x2879030 */
    /* sub x20, x20, #0x38 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x2078d8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x2879020 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
