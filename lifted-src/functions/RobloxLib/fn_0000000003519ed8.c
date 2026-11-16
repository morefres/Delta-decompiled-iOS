/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3519ed8 start_va=0x3519ed8 image_relative=0x3519ed8 bytes=532 */
void function_3519ed8__at_3519ed8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #0x10] */
    /* mov x9, x8 */
    /* cmp x8, x10 */
    /* b.ne #0x3519fc0 */
    /* ldp x9, x10, [x19] */
    /* subs x11, x10, x9 */
    /* b.ls #0x3519f58 */
    /* asr x9, x11, #4 */
    /* add x9, x9, #1 */
    /* add x9, x9, x9, lsr #63 */
    /* lsr x9, x9, #1 */
    /* sub x11, x10, x9, lsl #4 */
    /* mov x9, x11 */
    /* cmp x10, x8 */
    /* b.eq #0x3519f50 */
    /* mov x9, x11 */
    /* ldr w12, [x10] */
    /* str w12, [x9] */
    /* ldr x12, [x10, #8] */
    /* str x12, [x9, #8] */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x3519f30 */
    /* stp x11, x9, [x19, #8] */
    /* branch b #0x3519fc0 */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* csinc x21, x8, xzr, ne */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x21 */
    /* call #0x8c02c; ABI effects unresolved */
    /* lsr x8, x21, #2 */
    /* add x10, x0, x8, lsl #4 */
    /* add x11, x0, x1, lsl #4 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x3519fa4 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x13], #0x10 */
    /* subs x12, x12, #0x10 */
    /* b.ne #0x3519f94 */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x3519fc0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x22] */
    /* strb w8, [x0, #0x20] */
    /* ldr x9, [x21] */
    /* str x9, [x0, #0x28] */
    /* mov x1, x19 */
    /* ldr x9, [x1, #8]! */
    /* cbz x9, #0x351a058 */
    /* mov x1, x9 */
    /* ldrb w9, [x9, #0x20] */
    /* cmp w8, w9 */
    /* b.hs #0x351a048 */
    /* ldr x9, [x1] */
    /* mov x2, x1 */
    /* cbnz x9, #0x351a028 */
    /* branch b #0x351a05c */
    /* ldr x9, [x1, #8] */
    /* cbnz x9, #0x351a028 */
    /* add x2, x1, #8 */
    /* branch b #0x351a05c */
    /* mov x2, x1 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x27bfe8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x351a0ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21, #8] */
    /* mov x1, x0 */
    /* cmp x8, x0 */
    /* b.eq #0x351a0d4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x27c03c; ABI effects unresolved */
    /* add x8, x19, #0x18 */
    /* cmp w0, #0 */
    /* csel x1, x19, x8, ne */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
