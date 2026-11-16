/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c0b080 start_va=0xc0b080 image_relative=0xc0b080 bytes=708 */
void function_c0b080__at_c0b080(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0xf20000 */
    /* add x8, x8, #0x570 */
    /* ldxr x9, [x8] */
    /* add x0, x9, #1 */
    /* stxr w9, x0, [x8] */
    /* cbnz w9, #0xc0b0ac */
    /* add x23, x0, x0, lsl #1 */
    /* adrp x24, #0xf20000 */
    /* mov w25, #1 */
    /* adrp x22, #0xf20000 */
    /* add x22, x22, #0x578 */
    /* ldar x21, [x22] */
    /* cbz x21, #0xc0b198 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x23 */
    /* b.hs #0xc0b2ac */
    /* cbz x8, #0xc0b130 */
    /* ldr x20, [x21] */
    /* lsl x26, x8, #6 */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0xc0b110 */
    /* stxr w8, x25, [x20] */
    /* cbnz w8, #0xc0b114 */
    /* add x20, x20, #0x40 */
    /* subs x26, x26, #0x40 */
    /* b.ne #0xc0b0f0 */
    /* branch b #0xc0b130 */
    /* clrex  */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0xc770d8; ABI effects unresolved */
    /* mov x0, x27 */
    /* add x20, x20, #0x40 */
    /* subs x26, x26, #0x40 */
    /* b.ne #0xc0b0f0 */
    /* ldr x8, [x24, #0x578] */
    /* cmp x8, x21 */
    /* b.eq #0xc0b1b8 */
    /* ldp x20, x8, [x21] */
    /* add x21, x20, x8, lsl #6 */
    /* cbz x8, #0xc0b0d0 */
    /* mov x8, x20 */
    /* add x20, x20, #0x40 */
    /* ldxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc0b150 */
    /* and x10, x9, #2 */
    /* cmp x9, #4 */
    /* ccmp x10, #0, #0, hs */
    /* b.eq #0xc0b17c */
    /* cmp x20, x21 */
    /* b.ne #0xc0b148 */
    /* branch b #0xc0b0d0 */
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* call #0xc76fc0; ABI effects unresolved */
    /* mov x0, x26 */
    /* cmp x20, x21 */
    /* b.ne #0xc0b148 */
    /* branch b #0xc0b0d0 */
    /* mov x20, x0 */
    /* call #0xc76dc8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x23 */
    /* b.lo #0xc0b0e4 */
    /* branch b #0xc0b2ac */
    /* mov x1, x21 */
    /* call #0xc0b344; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0xc0b2a8 */
    /* ldr x21, [x21] */
    /* add x23, x21, x8, lsl #6 */
    /* mov x8, #0x7c15 */
    /* movk x8, #0x7f4a, lsl #16 */
    /* movk x8, #0x79b9, lsl #32 */
    /* movk x8, #0x9e37, lsl #48 */
    /* mov x9, x21 */
    /* branch b #0xc0b1f8 */
    /* add x9, x9, #0x40 */
    /* cmp x9, x23 */
    /* b.eq #0xc0b260 */
    /* ldr x10, [x9, #8] */
    /* cbz x10, #0xc0b1ec */
    /* ldr w11, [x20, #0x18] */
    /* neg w11, w11 */
    /* and w11, w11, #0x3f */
    /* ldp x12, x1, [x20] */
    /* branch b #0xc0b228 */
    /* str x10, [x15, #0x80] */
    /* str x10, [x14, #0x10] */
    /* str xzr, [x10, #0x80] */
    /* mov x10, x13 */
    /* cbz x13, #0xc0b1ec */
    /* ldr x13, [x10, #0x80] */
    /* ldr x14, [x10, #0x78] */
    /* mul x14, x14, x8 */
    /* lsr x0, x14, x11 */
    /* cmp x0, x1 */
    /* b.hs #0xc0b320 */
    /* add x14, x12, x0, lsl #6 */
    /* ldr x15, [x14, #0x10] */
    /* cbnz x15, #0xc0b214 */
    /* stp x10, x10, [x14, #8] */
    /* str xzr, [x10, #0x80] */
    /* mov x10, x13 */
    /* cbnz x13, #0xc0b228 */
    /* branch b #0xc0b1ec */
    /* stlr x20, [x22] */
    /* mov x0, x21 */
    /* add x21, x21, #0x40 */
    /* ldxr x8, [x0] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x0] */
    /* cbnz w10, #0xc0b26c */
    /* and x9, x8, #2 */
    /* cmp x8, #4 */
    /* ccmp x9, #0, #0, hs */
    /* b.eq #0xc0b298 */
    /* cmp x21, x23 */
    /* b.ne #0xc0b264 */
    /* branch b #0xc0b2ac */
    /* call #0xc76fc0; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.ne #0xc0b264 */
    /* branch b #0xc0b2ac */
    /* stlr x20, [x22] */
    /* adrp x8, #0xe0f000 */
    /* add x8, x8, #0x438 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [sp, #0x20] */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0xb8 */
    /* ldp q4, q5, [x8] */
    /* stp q4, q5, [sp, #0x40] */
    /* ldr q6, [x8, #0x20] */
    /* str q6, [sp, #0x60] */
    /* stp q0, q1, [x19] */
    /* stp q5, q6, [x19, #0x50] */
    /* stp q3, q4, [x19, #0x30] */
    /* str q2, [x19, #0x20] */
    /* strh wzr, [x19, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* strb wzr, [x19, #0x98] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x2a8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc0b54c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
