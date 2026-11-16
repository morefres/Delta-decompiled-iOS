/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dca564 start_va=0xdca564 image_relative=0xdca564 bytes=484 */
void function_dca564__at_dca564(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* fmov s8, s0 */
    /* mov x21, x3 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* str x1, [x0] */
    /* ldr x8, [x2] */
    /* str x8, [x0, #8] */
    /* add x19, x0, #0x10 */
    /* ldp x9, x8, [x3] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #7 */
    /* mov x0, x19 */
    /* call #0xdca748; ABI effects unresolved */
    /* str xzr, [x22, #0x28] */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0xdca700 */
    /* mov x25, #0 */
    /* mov w26, #0xa0 */
    /* ldr x9, [x19] */
    /* madd x27, x25, x26, x9 */
    /* add x28, x8, x25, lsl #7 */
    /* mov x1, x28 */
    /* ldrh w8, [x1], #8 */
    /* mov x0, x27 */
    /* strh w8, [x0], #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrh w8, [x28, #0x20] */
    /* mov x24, x27 */
    /* strh w8, [x24, #0x20]! */
    /* add x0, x24, #8 */
    /* add x1, x28, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp q0, q1, [x28, #0x40] */
    /* ldr q2, [x28, #0x60] */
    /* ldur q3, [x28, #0x69] */
    /* stur q3, [x27, #0x69] */
    /* stp q1, q2, [x27, #0x50] */
    /* str q0, [x27, #0x40] */
    /* mov x0, x24 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xdca680 */
    /* ldr x0, [x23, #0xba8] */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* add x0, x27, #0x88 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xdca6ec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdca66c */
    /* branch b #0xdca6d0 */
    /* ldr x0, [x23, #0xba8] */
    /* mov x8, sp */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w3, #0x16 */
    /* mov w4, #4 */
    /* mov x5, x20 */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* add x0, x27, #0x88 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xdca6ec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdca6c0 */
    /* cbnz x9, #0xdca6ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #7 */
    /* b.lo #0xdca5d8 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xdca730 */
    /* branch b #0xdca730 */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0xdc7b10; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
