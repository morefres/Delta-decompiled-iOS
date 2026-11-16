/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41d792c start_va=0x41d792c image_relative=0x41d792c bytes=672 */
void function_41d792c__at_41d792c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x22, x23, [x0, #0x40] */
    /* ldr q0, [x2] */
    /* str q0, [x23] */
    /* ldr q0, [x3] */
    /* str q0, [x23, #0x10] */
    /* ldr q0, [x4] */
    /* str q0, [x23, #0x20] */
    /* ldrb w8, [x0, #6] */
    /* cmp w8, #1 */
    /* b.ne #0x41d79b0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #8 */
    /* b.ne #0x41d79b0 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #3] */
    /* cbnz w8, #0x41d79b0 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d79b0 */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d7a20 */
    /* ldr x8, [x19, #0x58] */
    /* ldr x1, [x19, #0x48] */
    /* sub x8, x8, x1 */
    /* cmp x8, #0x30 */
    /* b.gt #0x41d79d4 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41b6734; ABI effects unresolved */
    /* ldr x1, [x19, #0x48] */
    /* add x8, x1, #0x30 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x41b6b74; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x40] */
    /* sub x10, x20, x22 */
    /* sub x11, x9, #0x10 */
    /* str x11, [x19, #0x48] */
    /* ldur q0, [x9, #-0x10] */
    /* str q0, [x8, x10] */
    /* add x0, x8, x10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x48] */
    /* ldr x26, [x23] */
    /* ldrh w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xffff */
    /* strh w8, [x19, #8] */
    /* cmp w9, #0xc8 */
    /* b.lo #0x41d7a50 */
    /* mov x0, x19 */
    /* call #0x41b67d8; ABI effects unresolved */
    /* ldr x24, [x19, #0x40] */
    /* ldrb w8, [x26, #3] */
    /* cbz w8, #0x41d7a64 */
    /* mov x25, #0 */
    /* branch b #0x41d7a9c */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x4d0 */
    /* ldrb w8, [x8] */
    /* ldr x25, [x26, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x41d7a9c */
    /* ldr x8, [x25, #0xd0] */
    /* cbz x8, #0x41d7a9c */
    /* mov x25, x8 */
    /* str x8, [x26, #0x18] */
    /* ldr x8, [x8, #0xd0] */
    /* cbnz x8, #0x41d7a84 */
    /* ldrb w8, [x25, #7] */
    /* strb w8, [x26, #6] */
    /* add x27, x23, #0x10 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41d7ac0 */
    /* ldr w8, [x25, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x68] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x41d7adc */
    /* add x21, x8, #0x30 */
    /* str x21, [x19, #0x30] */
    /* branch b #0x41d7ae8 */
    /* mov x0, x19 */
    /* call #0x41b6750; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x25, x23, [x21] */
    /* ldr x8, [x19, #0x48] */
    /* ldrb w9, [x26, #6] */
    /* add x8, x8, x9, lsl #4 */
    /* stp x27, x8, [x21, #0x10] */
    /* ldr x8, [x25, #0x88] */
    /* str x8, [x21, #0x20] */
    /* movi v0.2s, #1 */
    /* str d0, [x21, #0x28] */
    /* str x27, [x19, #0x50] */
    /* ldr x9, [x19, #0x58] */
    /* ldr x8, [x19, #0x48] */
    /* sub x10, x9, x8 */
    /* ldrb w9, [x26, #6] */
    /* cmp x10, w9, uxtw #4 */
    /* b.gt #0x41d7b4c */
    /* ldr w8, [x19, #0x70] */
    /* lsl w10, w8, #1 */
    /* add w11, w8, w9 */
    /* cmp w8, w9 */
    /* csel w1, w11, w10, lt */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x41b64ec; ABI effects unresolved */
    /* ldp x8, x27, [x19, #0x48] */
    /* ldrb w9, [x25, #4] */
    /* add x10, x27, x9, lsl #4 */
    /* cmp x8, x10 */
    /* b.hs #0x41d7b74 */
    /* add x9, x8, #0x10 */
    /* str wzr, [x8, #0xc] */
    /* mov x8, x9 */
    /* cmp x9, x10 */
    /* b.lo #0x41d7b5c */
    /* branch b #0x41d7b78 */
    /* mov x9, x8 */
    /* ldrb w8, [x25, #6] */
    /* cbnz w8, #0x41d7b84 */
    /* ldr x9, [x21, #0x18] */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x25, #0x50] */
    /* cbz x8, #0x41d7ba4 */
    /* ldr x8, [x25, #0x48] */
    /* cbz x8, #0x41d7ba4 */
    /* ldr w8, [x21, #0x2c] */
    /* orr w8, w8, #4 */
    /* str w8, [x21, #0x2c] */
    /* sub x21, x23, x24 */
    /* mov x0, x19 */
    /* call #0x41cbecc; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x9, x8, x21 */
    /* add x9, x9, #0x10 */
    /* ldrh w10, [x19, #8] */
    /* sub w10, w10, #1 */
    /* strh w10, [x19, #8] */
    /* branch b #0x41d79ec */
}
