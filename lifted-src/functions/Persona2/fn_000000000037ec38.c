/* Evidence-based generated lift; not original source. */
/* Persona2::function_37ec38 start_va=0x37ec38 image_relative=0x37ec38 bytes=860 */
void function_37ec38__at_37ec38(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x608] */
    /* add x25, x20, x8 */
    /* ldr x2, [x25, #0x10] */
    /* cbz x2, #0x37ef40 */
    /* mov x19, x20 */
    /* add x24, sp, #0x90 */
    /* ldp x0, x1, [x25] */
    /* ldp x3, x4, [x25, #0x18] */
    /* ldp x5, x21, [x25, #0x28] */
    /* ldp x20, x8, [x25, #0x38] */
    /* ldrb w9, [x25, #0x48] */
    /* lsr x10, x3, #0x20 */
    /* stp x0, x1, [sp, #0x40] */
    /* str x2, [sp, #0x50] */
    /* and w11, w3, #1 */
    /* strb w11, [sp, #0x58] */
    /* stp w10, w4, [sp, #0x5c] */
    /* stp x5, x21, [sp, #0x68] */
    /* stp x20, x8, [sp, #0x78] */
    /* and w10, w9, #1 */
    /* strb w10, [sp, #0x88] */
    /* adrp x10, #0x6b6000 */
    /* ldr x10, [x10, #0x610] */
    /* add x26, x19, x10 */
    /* ldr x22, [x26] */
    /* cbz x22, #0x37ed04 */
    /* ldr x23, [x26, #8] */
    /* strb w9, [sp, #8] */
    /* str x8, [sp] */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x3814dc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x14c84; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x20, x23 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xd6a4; ABI effects unresolved */
    /* branch b #0x37ed18 */
    /* mov x0, x2 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x14c84; ABI effects unresolved */
    /* ldp x0, x1, [x26] */
    /* stp xzr, xzr, [x26] */
    /* call #0xd6a4; ABI effects unresolved */
    /* ldp x0, x1, [x25] */
    /* ldp x2, x3, [x25, #0x10] */
    /* ldp x4, x5, [x25, #0x20] */
    /* ldp x6, x7, [x25, #0x30] */
    /* ldr x8, [x25, #0x40] */
    /* ldrb w9, [x25, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* stp q0, q0, [x25, #0x20] */
    /* stur q0, [x25, #0x39] */
    /* strb w9, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x3811f4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x24] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x24, #0x20] */
    /* add x0, sp, #0x90 */
    /* call #0x381514; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x20, x19 */
    /* mov x21, #0 */
    /* call #0x37ef94; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x381554; ABI effects unresolved */
    /* cbz x21, #0x37ee84 */
    /* str x21, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x680 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x62e000 */
    /* add x3, x3, #0xd00 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x37ee7c */
    /* ldp x25, x22, [sp, #0x10] */
    /* ldp x26, x23, [sp, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* ldrb w9, [sp, #0x88] */
    /* adrp x10, #0x6b6000 */
    /* ldr x10, [x10, #0x650] */
    /* add x10, x19, x10 */
    /* ldr x0, [x10] */
    /* ldrb w11, [x10, #8] */
    /* ldrb w12, [x10, #9] */
    /* str x8, [x10] */
    /* strb w9, [x10, #8] */
    /* strb wzr, [x10, #9] */
    /* orr w1, w11, w12, lsl #8 */
    /* mov x20, x19 */
    /* call #0x37f3a8; ABI effects unresolved */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x5e8] */
    /* add x8, x19, x8 */
    /* ldr x19, [x8] */
    /* cbz x19, #0x37ef60 */
    /* ldr x20, [x8, #8] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x688 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x40 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* stp x25, x22, [x0, #0x20] */
    /* stp x26, x23, [x0, #0x30] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd6a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* branch b #0x37ef28 */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldrb w9, [sp, #0x88] */
    /* adrp x10, #0x6b6000 */
    /* ldr x10, [x10, #0x650] */
    /* add x10, x19, x10 */
    /* ldr x0, [x10] */
    /* ldrb w11, [x10, #8] */
    /* ldrb w12, [x10, #9] */
    /* str x8, [x10] */
    /* strb w9, [x10, #8] */
    /* strb wzr, [x10, #9] */
    /* orr w1, w11, w12, lsl #8 */
    /* mov x20, x19 */
    /* call #0x37f3a8; ABI effects unresolved */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x638] */
    /* ldr x22, [x19, x8] */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x5e8] */
    /* add x8, x19, x8 */
    /* ldr x19, [x8] */
    /* cbz x19, #0x37ef14 */
    /* ldr x20, [x8, #8] */
    /* ldr x21, [x22, #0x20] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x14c84; ABI effects unresolved */
    /* mov x0, x21 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd6a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x22, #0x20] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x22, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldp x19, x20, [sp, #0x70] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd6a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x0, [sp, #0x50] */
    /* ldp x19, x20, [sp, #0x70] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd6a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x37ef40 */
}
