/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a77880 start_va=0xa77880 image_relative=0xa77880 bytes=492 */
void function_a77880__at_a77880(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x2, #0xa77a50 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* cmp x2, #0x10 */
    /* b.lo #0xa7793c */
    /* mov x25, #0 */
    /* mov x8, x19 */
    /* mov x27, x20 */
    /* mov x26, x2 */
    /* mov x24, x2 */
    /* add x9, x23, x25 */
    /* add x0, x20, x25 */
    /* ldr x10, [x9] */
    /* ldr x11, [x8] */
    /* eor x10, x11, x10 */
    /* str x10, [x0] */
    /* ldr x9, [x9, #8] */
    /* ldr x8, [x8, #8] */
    /* eor x8, x8, x9 */
    /* str x8, [x0, #8] */
    /* mov x1, x0 */
    /* mov x2, x22 */
    /* call x21; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* mov x8, x27 */
    /* add x27, x27, #0x10 */
    /* add x25, x25, #0x10 */
    /* cmp x24, #0xf */
    /* b.hi #0xa778d0 */
    /* add x20, x20, x25 */
    /* sub x8, x20, #0x10 */
    /* cmp x26, x25 */
    /* b.ne #0xa77950 */
    /* mov x20, x8 */
    /* cmp x20, x19 */
    /* b.ne #0xa77a48 */
    /* branch b #0xa77a50 */
    /* mov x8, x19 */
    /* mov x24, x2 */
    /* cmp x24, #0x1f */
    /* b.hi #0xa7795c */
    /* branch b #0xa779a4 */
    /* add x23, x23, x25 */
    /* cmp x24, #0x1f */
    /* b.ls #0xa779a4 */
    /* sub x9, x20, x23 */
    /* cmp x9, #0x20 */
    /* b.lo #0xa779a4 */
    /* sub x9, x20, x8 */
    /* cmp x9, #0x20 */
    /* b.lo #0xa779a4 */
    /* add x9, x23, #0x10 */
    /* add x8, x8, #0x10 */
    /* add x10, x20, #0x10 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* ldp q2, q3, [x8, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* add x10, x10, #0x20 */
    /* branch b #0xa77980 */
    /* mov x9, #0 */
    /* ldrb w10, [x23, x9] */
    /* ldrb w11, [x8, x9] */
    /* eor w10, w11, w10 */
    /* strb w10, [x20, x9] */
    /* add x9, x9, #1 */
    /* cmp x24, x9 */
    /* b.ne #0xa779a8 */
    /* sub x9, x9, #1 */
    /* cmp x9, #0xe */
    /* b.hi #0xa77a30 */
    /* cmp x24, #8 */
    /* b.hi #0xa77a1c */
    /* sub x9, x20, x8 */
    /* cmp x9, #0x1f */
    /* b.ls #0xa77a1c */
    /* mov w9, #0x10 */
    /* sub x9, x9, x24 */
    /* and x10, x9, #0x18 */
    /* add x11, x24, x10 */
    /* ldr d0, [x8, x24] */
    /* str d0, [x20, x24] */
    /* cmp x10, #8 */
    /* b.eq #0xa77a10 */
    /* add x12, x24, #8 */
    /* ldr d0, [x8, x12] */
    /* str d0, [x20, x12] */
    /* mov x24, x11 */
    /* cmp x9, x10 */
    /* b.eq #0xa77a30 */
    /* ldrb w9, [x8, x24] */
    /* strb w9, [x20, x24] */
    /* add x24, x24, #1 */
    /* cmp x24, #0x10 */
    /* b.ne #0xa77a1c */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call x21; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.eq #0xa77a50 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
