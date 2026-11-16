/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dab234 start_va=0x2dab234 image_relative=0x2dab234 bytes=356 */
void function_2dab234__at_2dab234(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2dab290 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0x8e2 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr w9, [x8, #0xc8] */
    /* cmp w9, #2 */
    /* b.eq #0x2dab344 */
    /* cmp w9, #4 */
    /* b.ne #0x2dab370 */
    /* adrp x9, #0x616c000 */
    /* add x9, x9, #0x110 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2dab2d4 */
    /* ldr x8, [x8, #0x7370] */
    /* add x8, x8, #0x38 */
    /* stlrb w9, [x8] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x7370] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x3954e7c; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dab334 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #8]! */
    /* ldr x10, [x8, #0x20] */
    /* ldr x10, [x10] */
    /* ldr x0, [x10, #0x7370] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x541f000 */
    /* add x1, x1, #0x931 */
    /* mov w2, #0x10 */
    /* call #0x39560c8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x2daabd8; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x2dab370 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* cmp x0, x8 */
    /* b.gt #0x2dab370 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* call #0x2dae8dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
