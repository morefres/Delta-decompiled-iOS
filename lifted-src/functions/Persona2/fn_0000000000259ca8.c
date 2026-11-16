/* Evidence-based generated lift; not original source. */
/* Persona2::function_259ca8 start_va=0x259ca8 image_relative=0x259ca8 bytes=384 */
void function_259ca8__at_259ca8(void) {
    /* mov x1, x30 */
    /* call #0x262294; ABI effects unresolved */
    /* mov x30, x1 */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x20 */
    /* mov x1, x20 */
    /* call #0x25dbfc; ABI effects unresolved */
    /* call #0x262270; ABI effects unresolved */
    /* b.ne #0x259cf0 */
    /* ldr x9, [x22, #0x130] */
    /* ldr x8, [x22, #0x148] */
    /* cmp x9, #1 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x259cec */
    /* mov x20, #0 */
    /* branch b #0x259cf0 */
    /* call #0x2620cc; ABI effects unresolved */
    /* ldr x23, [x22, #0x18] */
    /* cmp x23, #2 */
    /* b.ne #0x259d08 */
    /* str xzr, [sp, #0x28] */
    /* mov w21, #1 */
    /* branch b #0x259d24 */
    /* ldr x21, [x22, #0x58] */
    /* cmp x21, #1 */
    /* b.ne #0x259d1c */
    /* call #0x262140; ABI effects unresolved */
    /* branch b #0x259d24 */
    /* ldr x8, [x22, #0x50] */
    /* call #0x2621b8; ABI effects unresolved */
    /* ldr x10, [x22, #0x68] */
    /* ldr x9, [x22, #0x90] */
    /* ldrh w11, [x22, #0x98] */
    /* ldur w12, [x22, #0x9a] */
    /* ldr x13, [x22, #0xa8] */
    /* and x14, x13, #0xff00 */
    /* mov w8, #0x400 */
    /* cmp x14, #0x500 */
    /* b.ne #0x259d54 */
    /* mov x23, #0 */
    /* mov w27, #0x400 */
    /* branch b #0x259d74 */
    /* add x14, x22, #0xa0 */
    /* ldrh w15, [x22, #0xe8] */
    /* add x16, x22, #0xe0 */
    /* and w17, w15, #0xff00 */
    /* cmp w17, #0x400 */
    /* csel x14, x14, x16, eq */
    /* ldr x23, [x14] */
    /* csel w27, w13, w15, eq */
    /* and w13, w12, #0xff */
    /* lsr w12, w12, #0x18 */
    /* cmp w13, #7 */
    /* mov w13, #6 */
    /* csel w24, w13, w12, eq */
    /* and x10, x10, #0xff00 */
    /* cmp x10, #0x500 */
    /* csel w25, w8, w11, eq */
    /* csel x26, xzr, x9, eq */
    /* ldrb w9, [x22, #0xf9] */
    /* lsl x9, x9, #8 */
    /* ldr x10, [x22, #0x120] */
    /* ldrh w11, [x22, #0x128] */
    /* cmp x9, #0x500 */
    /* csel x28, xzr, x10, eq */
    /* csel w19, w8, w11, eq */
    /* adrp x8, #0x4da000 */
    /* ldr q0, [x8, #0xb00] */
    /* str q0, [sp, #0x30] */
    /* call #0x1ff6e4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stur q0, [sp, #0x5a] */
    /* call #0xd758; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x2620f8; ABI effects unresolved */
    /* mov w1, #0xa0 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x22, x8, [sp, #0x18] */
    /* strh w19, [sp, #0x10] */
    /* str x28, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* strh w27, [sp] */
    /* mov w1, #5 */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* mov x6, x24 */
    /* mov x7, x23 */
    /* call #0x16dae0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* branch b #0x262094 */
}
