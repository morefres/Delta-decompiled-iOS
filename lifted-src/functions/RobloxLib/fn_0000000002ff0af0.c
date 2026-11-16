/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff0af0 start_va=0x2ff0af0 image_relative=0x2ff0af0 bytes=484 */
void function_2ff0af0__at_2ff0af0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xafb2b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x2ff0b60 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x21, x8 */
    /* ldr x11, [x19, #0x10] */
    /* add x11, x11, x8 */
    /* ldr q0, [x11] */
    /* str q0, [x10] */
    /* ldp q0, q1, [x11, #0x10] */
    /* ldr q2, [x11, #0x30] */
    /* ldr x11, [x11, #0x40] */
    /* str x11, [x10, #0x40] */
    /* stp q1, q2, [x10, #0x20] */
    /* str q0, [x10, #0x10] */
    /* add x9, x9, #1 */
    /* ldr w10, [x19] */
    /* add x8, x8, #0x48 */
    /* cmp x9, x10 */
    /* b.lo #0x2ff0b20 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #3 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x2ff0bac */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x1a6bb68; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2ff0bd0 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x58e74; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2ff0c08 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x2ff0c08 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x2ff0c50 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x20 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x2ff0944; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w21 */
    /* add x21, x21, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19] */
    /* add x20, x20, #0x48 */
    /* cmp x21, x8 */
    /* b.lo #0x2ff0c18 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x2ff0cb8 */
    /* mov x20, x2 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2ff0cd4; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x2ff01f0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x110] */
    /* strb w8, [x19, #0x110] */
    /* add x19, x19, #0x118 */
    /* add x21, x21, #0x118 */
    /* cmp x21, x20 */
    /* b.ne #0x2ff0c84 */
    /* branch b #0x2ff0cbc */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
