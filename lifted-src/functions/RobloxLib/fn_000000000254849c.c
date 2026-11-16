/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_254849c start_va=0x254849c image_relative=0x254849c bytes=628 */
void function_254849c__at_254849c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x3, #0x2548560 */
    /* mov x20, x2 */
    /* cbz x2, #0x2548560 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x2548560 */
    /* mov x19, x3 */
    /* call #0x196ca38; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e79fc; ABI effects unresolved */
    /* cbz w0, #0x254857c */
    /* ldr x0, [x22] */
    /* call #0x196ca38; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x254b08c; ABI effects unresolved */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x25486e8 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x24, w23, w9, x8 */
    /* ldp x25, x27, [x24, #0x18]! */
    /* cmp x25, x27 */
    /* b.eq #0x25485e4 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x254ac74; ABI effects unresolved */
    /* tbnz w0, #0, #0x25485e4 */
    /* add x25, x25, #0x18 */
    /* cmp x25, x27 */
    /* b.ne #0x2548538 */
    /* mov x25, x27 */
    /* branch b #0x2548638 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x22] */
    /* ldr w9, [x8] */
    /* cbnz w9, #0x25486e8 */
    /* add x0, x21, #0x58 */
    /* add x1, x8, #8 */
    /* call #0x254a21c; ABI effects unresolved */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x25486e8 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x24, w23, w9, x8 */
    /* ldp x25, x27, [x24, #0x18]! */
    /* cmp x25, x27 */
    /* b.eq #0x2548668 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x254ac74; ABI effects unresolved */
    /* tbnz w0, #0, #0x2548668 */
    /* add x25, x25, #0x18 */
    /* cmp x25, x27 */
    /* b.ne #0x25485bc */
    /* mov x25, x27 */
    /* branch b #0x25486bc */
    /* cmp x25, x27 */
    /* b.eq #0x2548638 */
    /* add x26, x25, #0x18 */
    /* cmp x26, x27 */
    /* b.eq #0x2548638 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x254ac74; ABI effects unresolved */
    /* tbnz w0, #0, #0x2548630 */
    /* ldr q0, [x26] */
    /* stp xzr, xzr, [x26] */
    /* ldr x0, [x25, #8] */
    /* str q0, [x25] */
    /* cbz x0, #0x2548624 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x25, #0x10] */
    /* add x25, x25, #0x18 */
    /* add x26, x26, #0x18 */
    /* branch b #0x25485f0 */
    /* ldr x2, [x24, #8] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x2548d7c; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* cmp x8, x9 */
    /* b.ne #0x25486e8 */
    /* add x0, x21, #0x30 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x254b374; ABI effects unresolved */
    /* branch b #0x25486e8 */
    /* cmp x25, x27 */
    /* b.eq #0x25486bc */
    /* add x26, x25, #0x18 */
    /* cmp x26, x27 */
    /* b.eq #0x25486bc */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x254ac74; ABI effects unresolved */
    /* tbnz w0, #0, #0x25486b4 */
    /* ldr q0, [x26] */
    /* stp xzr, xzr, [x26] */
    /* ldr x0, [x25, #8] */
    /* str q0, [x25] */
    /* cbz x0, #0x25486a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x25, #0x10] */
    /* add x25, x25, #0x18 */
    /* add x26, x26, #0x18 */
    /* branch b #0x2548674 */
    /* ldr x2, [x24, #8] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x2548d7c; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* cmp x8, x9 */
    /* b.ne #0x25486e8 */
    /* add x0, x21, #0x58 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x254b024; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x254642c */
}
