/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_138920 start_va=0x138920 image_relative=0x138920 bytes=672 */
void function_138920__at_138920(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x308 */
    /* str x8, [sp] */
    /* ldr x8, [x9] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x180] */
    /* mov x9, #4 */
    /* movk x9, #0x40, lsl #48 */
    /* bics xzr, x9, x8 */
    /* b.ne #0x138af0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov w1, #1 */
    /* call #0x137e18; ABI effects unresolved */
    /* cbz x0, #0x138bb8 */
    /* ldr x20, [x0, #0x18] */
    /* cbz x20, #0x138bb8 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x1389bc */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w2, [x8, #0x10] */
    /* mov w8, #0xeab1 */
    /* movk w8, #0x4795, lsl #16 */
    /* cmp w2, w8 */
    /* mov w8, #0x38 */
    /* mov w9, #0x68 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x8380 */
    /* movk w9, #0xa054, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x70 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x760d */
    /* movk w9, #0xb3d5, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x31d9 */
    /* movk w9, #0x9561, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0xaca4 */
    /* movk w9, #0x1227, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x28 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe7b000 */
    /* add x9, x9, #0x2b0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x138a6c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x138af4 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x138a8c */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x138aac */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2713 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr s0, [x20, #0x5c] */
    /* fcvt d0, s0 */
    /* ldr x8, [x19, #0x48] */
    /* branch b #0x138b30 */
    /* ldrb w8, [x20, #0x58] */
    /* branch b #0x138b64 */
    /* ldr x8, [x19, #0x48] */
    /* ldr s0, [x20, #0x54] */
    /* sshll v0.2d, v0.2s, #0 */
    /* scvtf d0, d0 */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x20, #0x51] */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* mov w0, #1 */
    /* str w0, [x9, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x1, x20, #0x60 */
    /* mov x0, x19 */
    /* call #0x13947c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0xc60d78; ABI effects unresolved */
}
