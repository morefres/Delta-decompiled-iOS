/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48106c0 start_va=0x48106c0 image_relative=0x48106c0 bytes=576 */
void function_48106c0__at_48106c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* sub x21, x29, #0x100 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x48] */
    /* movi v0.16b, #0xf */
    /* sub x9, x29, #0x88 */
    /* ldr q1, [x1], #0x10 */
    /* and v2.16b, v1.16b, v0.16b */
    /* ushr v3.16b, v1.16b, #4 */
    /* add x10, x9, x8 */
    /* st2 {v2.16b, v3.16b}, [x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4810700 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* sub x10, x29, #0x88 */
    /* ldrb w11, [x10, x9] */
    /* add w11, w11, w8 */
    /* add w12, w11, #8 */
    /* sbfx w8, w12, #4, #4 */
    /* and w12, w12, #0xf0 */
    /* sub w11, w11, w12 */
    /* strb w11, [x10, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x3f */
    /* b.ne #0x481072c */
    /* mov w20, #0 */
    /* ldurb w9, [x29, #-0x49] */
    /* add w8, w9, w8 */
    /* sturb w8, [x29, #-0x49] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str xzr, [x19, #0x20] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8, #0xa40] */
    /* mov x23, x19 */
    /* str d1, [x23, #0x28]! */
    /* stp q0, q0, [x19, #0x30] */
    /* mov x22, x19 */
    /* str d1, [x22, #0x50]! */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* mov w25, #1 */
    /* sub x24, x29, #0x88 */
    /* str xzr, [x19, #0x98] */
    /* ldrsb w2, [x24, x25] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4810900; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4810560; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x480f998; ABI effects unresolved */
    /* add x8, x25, #2 */
    /* add w20, w20, #1 */
    /* cmp x25, #0x3e */
    /* mov x25, x8 */
    /* b.lo #0x48107a8 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x21] */
    /* ldr x8, [x19, #0x20] */
    /* ldp q0, q1, [x23] */
    /* stur q0, [x21, #0x28] */
    /* stur q1, [x21, #0x38] */
    /* ldr x9, [x23, #0x20] */
    /* stur x8, [x29, #-0xe0] */
    /* stur x9, [x29, #-0xb8] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x21, #0x50] */
    /* ldr x8, [x22, #0x20] */
    /* stur x8, [x29, #-0x90] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x100 */
    /* call #0x4810460; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x80 */
    /* call #0x480f954; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x100 */
    /* call #0x4810460; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x80 */
    /* call #0x480f954; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x100 */
    /* call #0x4810460; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x80 */
    /* call #0x480f954; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x100 */
    /* call #0x4810460; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x480f998; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x21, #0 */
    /* sub x22, x29, #0x88 */
    /* ldrsb w2, [x22, x21] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4810900; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4810560; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x480f998; ABI effects unresolved */
    /* add x8, x21, #2 */
    /* add w20, w20, #1 */
    /* cmp x21, #0x3e */
    /* mov x21, x8 */
    /* b.lo #0x4810888 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48108fc */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
