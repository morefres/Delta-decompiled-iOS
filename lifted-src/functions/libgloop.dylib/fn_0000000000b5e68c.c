/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5e68c start_va=0xb5e68c image_relative=0xb5e68c bytes=1608 */
void function_b5e68c__at_b5e68c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x1, [sp, #0x10] */
    /* ldr x8, [x1] */
    /* cmp x8, #6 */
    /* b.le #0xb5e700 */
    /* cmp x8, #8 */
    /* b.le #0xb5e804 */
    /* cmp x8, #9 */
    /* b.eq #0xb5e8cc */
    /* cmp x8, #0xa */
    /* b.eq #0xb5e978 */
    /* cmp x8, #0xb */
    /* b.ne #0xb5ea1c */
    /* mov x8, x1 */
    /* ldr x9, [x8, #8]! */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* mov w9, #2 */
    /* csel x9, x10, x9, mi */
    /* cbz x9, #0xb5ea1c */
    /* cmp x9, #2 */
    /* b.eq #0xb5e71c */
    /* mov w8, #0x10 */
    /* branch b #0xb5e894 */
    /* cmp x8, #4 */
    /* b.gt #0xb5e738 */
    /* cmp x8, #2 */
    /* b.eq #0xb5e890 */
    /* cmp x8, #3 */
    /* b.ne #0xb5ea1c */
    /* add x8, x1, #8 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0xb5f53c */
    /* cmp x8, #5 */
    /* b.eq #0xb5e8b0 */
    /* cmp x8, #6 */
    /* b.ne #0xb5ea1c */
    /* ldr x8, [x1, #8] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0xb5ea1c */
    /* ldr d0, [x1, #0x10] */
    /* fmov x8, d0 */
    /* mov x9, #-0x20000000000000 */
    /* cmp x9, x8, lsl #1 */
    /* b.ne #0xb5ea14 */
    /* str q0, [sp] */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xb5eb08 */
    /* fmov d0, #1.00000000 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* fneg v1.2d, v1.2d */
    /* ldr q2, [sp] */
    /* bif v0.16b, v2.16b, v1.16b */
    /* str d0, [sp, #0x40] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xec0] */
    /* str q0, [sp, #0x30] */
    /* str xzr, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x70 */
    /* mov w3, #3 */
    /* call #0xb7b014; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xb5f698; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xb5f808; ABI effects unresolved */
    /* tbz w20, #0, #0xb5ea98 */
    /* branch b #0xb5eb04 */
    /* cmp x8, #7 */
    /* b.eq #0xb5e95c */
    /* cmp x8, #8 */
    /* b.ne #0xb5ea1c */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* mov x20, x1 */
    /* add x8, x1, #0x10 */
    /* adrp x9, #0xb7f000 */
    /* add x9, x9, #0x964 */
    /* stp x8, x9, [sp, #0x70] */
    /* ldp x0, x1, [x21] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #0x70 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5eb04 */
    /* ldr x1, [x20, #8] */
    /* ldrb w9, [x20, #0x10] */
    /* ldr x8, [x1] */
    /* cmp x8, #8 */
    /* b.eq #0xb5ea48 */
    /* cmp x8, #9 */
    /* mov x0, x19 */
    /* b.ne #0xb5e874 */
    /* ldrb w10, [x1, #0x18] */
    /* cmp w10, #5 */
    /* b.ne #0xb5ea60 */
    /* cmp w9, #1 */
    /* b.ne #0xb5eafc */
    /* cmp x8, #6 */
    /* b.eq #0xb5ead0 */
    /* cmp x8, #8 */
    /* b.eq #0xb5ea54 */
    /* branch b #0xb5eafc */
    /* mov w8, #8 */
    /* add x1, x1, x8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0xb5e578 */
    /* add x1, x1, #8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0xb5ecd4 */
    /* mov x19, x0 */
    /* mov x22, x1 */
    /* mov x23, x1 */
    /* ldrb w20, [x23, #0x18]! */
    /* ldur x21, [x23, #-0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xb7ad5c; ABI effects unresolved */
    /* tbz w0, #0, #0xb5e994 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w24, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x24 */
    /* tbnz w8, #0, #0xb5eb08 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5eb04 */
    /* ldr x24, [x19] */
    /* ldp x0, x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbz w8, #0, #0xb5e9a8 */
    /* branch b #0xb5eb08 */
    /* add x1, x1, #8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0xb5f188 */
    /* add x1, x1, #8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0xb5f374 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5eb04 */
    /* ldr x24, [x19] */
    /* adrp x8, #0xb7c000 */
    /* add x8, x8, #0xdf8 */
    /* stp x23, x8, [sp, #0x70] */
    /* ldp x0, x1, [x24] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xcd8 */
    /* add x3, sp, #0x70 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5eb04 */
    /* ldr x21, [x22, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xb7aeb8; ABI effects unresolved */
    /* tbz w0, #0, #0xb5eab8 */
    /* ldp x0, x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xb5eb08 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* branch b #0xb5ea90 */
    /* fcmp d0, d0 */
    /* b.vs #0xb5eb20 */
    /* ldr x8, [x0] */
    /* add x9, sp, #0x10 */
    /* adrp x10, #0xb67000 */
    /* add x10, x10, #0x158 */
    /* stp x9, x10, [sp, #0x70] */
    /* ldp x0, x1, [x8] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #0x70 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* branch b #0xb5eb08 */
    /* cmp w9, #1 */
    /* mov x0, x19 */
    /* b.ne #0xb5eafc */
    /* ldrb w8, [x1, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xb5eafc */
    /* mov x20, x1 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb5eb08 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5eb04 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb5ea44 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5eb04 */
    /* mov w0, #0 */
    /* branch b #0xb5eb08 */
    /* ldr x8, [x1, #8] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0xb5eafc */
    /* ldr x8, [x1, #0x10] */
    /* and x9, x8, #0x7fffffffffffffff */
    /* mov x10, #0x7fefffffffffffff */
    /* cmp x9, x10 */
    /* b.gt #0xb5eafc */
    /* tbnz x8, #0x3f, #0xb5ea60 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbz w0, #0, #0xb5eac8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xb5eb08 */
    /* str xzr, [sp, #0x40] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xec0] */
    /* str q0, [sp, #0x30] */
    /* str xzr, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x70 */
    /* mov w3, #3 */
    /* call #0xb7b014; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xb5f698; ABI effects unresolved */
    /* branch b #0xb5e7f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xb5f808; ABI effects unresolved */
    /* branch b #0xb5eba8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xb5f808; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x2, #0xb5ecb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* lsl x25, x2, #6 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x730 */
    /* adrp x22, #0xe0c000 */
    /* add x22, x22, #0x6fc */
    /* adrp x23, #0xe0c000 */
    /* add x23, x23, #0x6ec */
    /* branch b #0xb5ec14 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5eca8 */
    /* add x19, x19, #0x40 */
    /* subs x25, x25, #0x40 */
    /* b.eq #0xb5ecb0 */
    /* cmp x25, #0x40 */
    /* b.ne #0xb5ec7c */
    /* ldr x8, [x19] */
    /* cmp x8, #0xb */
    /* b.ne #0xb5ebf8 */
    /* ldr x8, [x20] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w24, #1 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ecb4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5eca8 */
    /* ldr x8, [x20] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w24, #1 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb5ec08 */
    /* branch b #0xb5ecd0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5eca8 */
    /* ldr x8, [x20] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb5ec08 */
    /* mov w24, #1 */
    /* branch b #0xb5ecb4 */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0xb5ecb4 */
}
