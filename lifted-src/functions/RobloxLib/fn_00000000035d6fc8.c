/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d6fc8 start_va=0x35d6fc8 image_relative=0x35d6fc8 bytes=556 */
void function_35d6fc8__at_35d6fc8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x58] */
    /* cbz x8, #0x35d7004 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x60] */
    /* sub x8, x8, x9 */
    /* ldp x9, x10, [x19, #0x10] */
    /* ldrb w11, [x19, #2] */
    /* add x9, x10, x9 */
    /* add x9, x9, x11 */
    /* subs x21, x8, x9 */
    /* b.eq #0x35d718c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x35db2b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x20, #0x70] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* ldrb w9, [x8, #0x10] */
    /* tbz w9, #0, #0x35d71b4 */
    /* mov x22, x0 */
    /* ldrb w9, [x8, #0x13] */
    /* and w9, w9, #0xe0 */
    /* orr w9, w9, #0x18 */
    /* strb w9, [x0] */
    /* ldrb w24, [x8, #0x11] */
    /* ldrb w9, [x8, #0x12] */
    /* cmp w9, #1 */
    /* b.ne #0x35d7138 */
    /* mov w9, #1 */
    /* adrp x10, #0x4bcd000 */
    /* ldr q0, [x10, #0x9a0] */
    /* str q0, [sp, #0x10] */
    /* mov x25, #-0x3f3f3f3f3f3f3f40 */
    /* movk x25, #0xc0c1 */
    /* mov w26, #0xaa */
    /* mov w27, #0x18 */
    /* ldr x2, [x8, #8] */
    /* add x10, x9, #2 */
    /* add x23, x2, x10 */
    /* cmp x23, x21 */
    /* b.hi #0x35d7168 */
    /* ldr x1, [x8] */
    /* rev w8, w2 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x22, x9] */
    /* add x0, x22, x10 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [x20, #0x70] */
    /* ldr q1, [sp, #0x10] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0x70] */
    /* add x0, x20, #0x50 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* ldr q0, [x20, #0x40] */
    /* ldr q1, [sp, #0x10] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0x40] */
    /* add x0, x20, #0x20 */
    /* mov w1, #1 */
    /* call #0x24a8e0; ABI effects unresolved */
    /* tbnz w24, #0, #0x35d7140 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x20, #0x70] */
    /* umulh x10, x9, x25 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x26, x9 */
    /* madd x8, x9, x27, x8 */
    /* ldrb w24, [x8, #0x11] */
    /* ldrb w10, [x8, #0x12] */
    /* mov x9, x23 */
    /* tbnz w10, #0, #0x35d70a0 */
    /* branch b #0x35d713c */
    /* mov w23, #1 */
    /* tbz w24, #0, #0x35d71d4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x35db314 */
    /* stp x23, x21, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x5479000 */
    /* add x2, x2, #0xd7d */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x105 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp x21, x8, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x5479000 */
    /* add x2, x2, #0xd43 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0xf9 */
    /* call #0x3763e24; ABI effects unresolved */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x5479000 */
    /* add x2, x2, #0xd66 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0xfd */
    /* call #0x3763e24; ABI effects unresolved */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x5479000 */
    /* add x2, x2, #0xdbc */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x113 */
    /* call #0x3763e24; ABI effects unresolved */
}
