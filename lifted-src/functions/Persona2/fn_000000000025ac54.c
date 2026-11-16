/* Evidence-based generated lift; not original source. */
/* Persona2::function_25ac54 start_va=0x25ac54 image_relative=0x25ac54 bytes=324 */
void function_25ac54__at_25ac54(void) {
    /* mov x1, x30 */
    /* call #0x262294; ABI effects unresolved */
    /* mov x30, x1 */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x20 */
    /* mov x1, x20 */
    /* call #0x25dadc; ABI effects unresolved */
    /* call #0x262270; ABI effects unresolved */
    /* b.ne #0x25ac9c */
    /* ldr x9, [x22, #0x130] */
    /* ldr x8, [x22, #0x140] */
    /* cmp x9, #1 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x25ac98 */
    /* mov x20, #0 */
    /* branch b #0x25ac9c */
    /* call #0x2620cc; ABI effects unresolved */
    /* ldr x23, [x22, #0x18] */
    /* cmp x23, #2 */
    /* b.ne #0x25acb4 */
    /* str xzr, [sp, #0x28] */
    /* mov w21, #1 */
    /* branch b #0x25acd0 */
    /* ldr x21, [x22, #0x48] */
    /* cmp x21, #1 */
    /* b.ne #0x25acc8 */
    /* call #0x262140; ABI effects unresolved */
    /* branch b #0x25acd0 */
    /* ldr x8, [x22, #0x40] */
    /* call #0x2621b8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x69] */
    /* lsl x8, x8, #8 */
    /* cmp x8, #0x500 */
    /* b.ne #0x25acec */
    /* mov x23, #0 */
    /* mov w24, #0x400 */
    /* branch b #0x25acf4 */
    /* ldr x23, [x22, #0x80] */
    /* ldrh w24, [x22, #0x88] */
    /* ldr x8, [x22, #0xa8] */
    /* call #0x262374; ABI effects unresolved */
    /* b.ne #0x25ad0c */
    /* mov x25, #0 */
    /* mov w27, #0x400 */
    /* branch b #0x25ad2c */
    /* add x9, x22, #0xa0 */
    /* ldrh w10, [x22, #0xd8] */
    /* add x11, x22, #0xd0 */
    /* and w12, w10, #0xff00 */
    /* cmp w12, #0x400 */
    /* csel x9, x9, x11, eq */
    /* ldr x25, [x9] */
    /* csel w27, w8, w10, eq */
    /* call #0x2622e0; ABI effects unresolved */
    /* b.ne #0x25ad40 */
    /* mov x28, #0 */
    /* mov w19, #0x400 */
    /* branch b #0x25ad48 */
    /* ldr x28, [x22, #0x110] */
    /* ldrh w19, [x22, #0x118] */
    /* and w9, w8, #0xff */
    /* lsr w8, w8, #0x10 */
    /* cmp w9, #7 */
    /* mov w9, #6 */
    /* csel w22, w9, w8, eq */
    /* adrp x8, #0x4da000 */
    /* ldr q0, [x8, #0xb00] */
    /* str q0, [sp, #0x30] */
    /* call #0x1ff6e4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stur q0, [sp, #0x5a] */
    /* call #0xd758; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x2620f8; ABI effects unresolved */
    /* mov w1, #0xa0 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x262038; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* branch b #0x262094 */
}
