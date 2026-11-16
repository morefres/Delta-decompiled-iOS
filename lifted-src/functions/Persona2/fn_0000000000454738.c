/* Evidence-based generated lift; not original source. */
/* Persona2::function_454738 start_va=0x454738 image_relative=0x454738 bytes=3080 */
void function_454738__at_454738(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldp x20, x25, [x0] */
    /* ldp x2, x3, [x0, #0x10] */
    /* ldr x26, [x0, #0x20] */
    /* ldrb w24, [x0, #0x28] */
    /* ldp x28, x27, [x1] */
    /* ldp x23, x19, [x1, #0x10] */
    /* ldr x21, [x1, #0x20] */
    /* ldrb w22, [x1, #0x28] */
    /* lsr w8, w24, #1 */
    /* and w8, w8, #0xe */
    /* orr w8, w8, w26, lsr #31 */
    /* adrp x9, #0x50f000 */
    /* add x9, x9, #0xcc0 */
    /* adr x10, #0x4547a0 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* stp x3, x19, [sp, #0x18] */
    /* mov x19, x23 */
    /* lsr w8, w22, #1 */
    /* and w8, w8, #0xe */
    /* orr w8, w8, w21, lsr #31 */
    /* cbz w8, #0x454e90 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x23, x2 */
    /* call #0x446abc; ABI effects unresolved */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x18] */
    /* mov x23, x19 */
    /* branch b #0x454e04 */
    /* and x4, x26, #0xffffffff7fffffff */
    /* and w5, w24, #0xffffffe3 */
    /* lsr w8, w22, #1 */
    /* and w8, w8, #0xe */
    /* orr w8, w8, w21, lsr #31 */
    /* cmp w8, #1 */
    /* b.ne #0x454d1c */
    /* and x8, x21, #0xffffffff7fffffff */
    /* and w9, w22, #0xffffffe3 */
    /* stp x20, x25, [sp, #0x68] */
    /* stp x2, x3, [sp, #0x78] */
    /* str x4, [sp, #0x88] */
    /* strb w5, [sp, #0x90] */
    /* stp x28, x27, [sp, #0x38] */
    /* stp x23, x19, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* strb w9, [sp, #0x60] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* stp x2, x3, [sp, #0x10] */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldp x2, x3, [sp, #0x10] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldp x2, x3, [sp, #0x10] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446af4; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* call #0x453cc8; ABI effects unresolved */
    /* mov x1, x25 */
    /* str x25, [sp, #8] */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* ldp x2, x3, [sp, #0x10] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* branch b #0x454f84 */
    /* lsr w8, w22, #1 */
    /* and w8, w8, #0xe */
    /* orr w8, w8, w21, lsr #31 */
    /* cmp w8, #2 */
    /* b.eq #0x454928 */
    /* branch b #0x454e08 */
    /* lsr w8, w22, #1 */
    /* and w8, w8, #0xe */
    /* orr w8, w8, w21, lsr #31 */
    /* cmp w8, #3 */
    /* b.eq #0x454928 */
    /* branch b #0x454e08 */
    /* lsr w8, w22, #1 */
    /* and w8, w8, #0xe */
    /* orr w8, w8, w21, lsr #31 */
    /* cmp w8, #4 */
    /* b.ne #0x454e08 */
    /* fmov d8, x20 */
    /* fmov d9, x28 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446958; ABI effects unresolved */
    /* mov w8, #1 */
    /* fcmp d8, d9 */
    /* csel w25, w8, wzr, eq */
    /* branch b #0x454e68 */
    /* lsr w8, w22, #1 */
    /* and w8, w8, #0xe */
    /* orr w8, w8, w21, lsr #31 */
    /* cmp w8, #5 */
    /* b.ne #0x454e08 */
    /* fmov d8, x2 */
    /* fmov d9, x23 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* str x3, [sp, #0x18] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446958; ABI effects unresolved */
    /* tbnz w25, #0, #0x454fac */
    /* tbnz w27, #0, #0x454e64 */
    /* fmov d0, x20 */
    /* fmov d1, x28 */
    /* fcmp d0, d1 */
    /* fccmp d8, d9, #0, eq */
    /* b.ne #0x454e64 */
    /* branch b #0x454fbc */
    /* lsr w8, w22, #1 */
    /* and w8, w8, #0xe */
    /* orr w8, w8, w21, lsr #31 */
    /* cmp w8, #6 */
    /* b.ne #0x454e08 */
    /* fmov d8, x2 */
    /* fmov d9, x23 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* str x3, [sp, #0x18] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446958; ABI effects unresolved */
    /* tbnz w25, #0, #0x454fe4 */
    /* tbnz w27, #0, #0x454e64 */
    /* fmov d0, x20 */
    /* fmov d1, x28 */
    /* fcmp d0, d1 */
    /* fccmp d8, d9, #0, eq */
    /* b.ne #0x454e64 */
    /* branch b #0x454ff4 */
    /* lsr w8, w22, #1 */
    /* and w8, w8, #0xe */
    /* orr w8, w8, w21, lsr #31 */
    /* cmp w8, #7 */
    /* b.ne #0x454d4c */
    /* cbz x25, #0x4550fc */
    /* cbz x27, #0x455100 */
    /* cmp x20, x28 */
    /* b.ne #0x454a7c */
    /* cmp x25, x27 */
    /* b.eq #0x454ac0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* str x20, [sp] */
    /* mov x20, x2 */
    /* mov x2, x28 */
    /* str x19, [sp, #0x20] */
    /* mov x19, x23 */
    /* mov x23, x3 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x2, x20 */
    /* ldr x20, [sp] */
    /* mov x3, x23 */
    /* mov x23, x19 */
    /* ldr x19, [sp, #0x20] */
    /* tbz w0, #0, #0x455100 */
    /* cmp x2, x23 */
    /* b.ne #0x4551ac */
    /* cmp x3, x19 */
    /* b.ne #0x4551ac */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x19, x2 */
    /* mov x23, x3 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446958; ABI effects unresolved */
    /* eor w8, w26, w21 */
    /* tbnz w8, #0, #0x454e64 */
    /* branch b #0x45525c */
    /* lsr w8, w22, #1 */
    /* and w8, w8, #0xe */
    /* orr w8, w8, w21, lsr #31 */
    /* cmp w8, #8 */
    /* str x19, [sp, #0x20] */
    /* b.ne #0x454d8c */
    /* str x23, [sp, #0x30] */
    /* cmp x20, x28 */
    /* b.ne #0x455030 */
    /* cmp x25, x27 */
    /* b.ne #0x455030 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x19, x2 */
    /* mov x23, x3 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldr x27, [sp, #0x30] */
    /* mov x2, x27 */
    /* ldr x28, [sp, #0x20] */
    /* mov x3, x28 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x23, x27 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446958; ABI effects unresolved */
    /* branch b #0x4550d8 */
    /* str x19, [sp, #0x20] */
    /* mov x19, x20 */
    /* mov x20, x2 */
    /* str x23, [sp, #0x30] */
    /* mov x23, x3 */
    /* lsr w8, w22, #1 */
    /* and w8, w8, #0xe */
    /* orr w8, w8, w21, lsr #31 */
    /* mov x0, x19 */
    /* cmp w8, #9 */
    /* b.ne #0x454df0 */
    /* mov x1, x28 */
    /* call #0x473974; ABI effects unresolved */
    /* str w0, [sp] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* str x20, [sp, #0x10] */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* str x25, [sp, #8] */
    /* ldr x25, [sp, #0x30] */
    /* mov x2, x25 */
    /* ldr x20, [sp, #0x20] */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x1, x2, [sp, #8] */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446958; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* and w0, w8, #1 */
    /* branch b #0x454e6c */
    /* lsr w8, w22, #1 */
    /* and w8, w8, #0xe */
    /* orr w8, w8, w21, lsr #31 */
    /* cmp w8, #0xa */
    /* orr x8, x27, x28 */
    /* orr x9, x23, x19 */
    /* orr x8, x8, x9 */
    /* orr x8, x8, x21 */
    /* ccmp x8, #0, #0, eq */
    /* ccmp w22, #0x14, #0, eq */
    /* b.ne #0x454e08 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov w5, #0x14 */
    /* call #0x446958; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x454e68 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* str x19, [sp, #0x20] */
    /* mov x19, x2 */
    /* str x23, [sp, #0x30] */
    /* mov x23, x3 */
    /* call #0x446b80; ABI effects unresolved */
    /* mov x2, x19 */
    /* ldr x19, [sp, #0x20] */
    /* mov x3, x23 */
    /* ldr x23, [sp, #0x30] */
    /* branch b #0x454e08 */
    /* mov x0, x25 */
    /* str x19, [sp, #0x20] */
    /* mov x19, x23 */
    /* mov x23, x3 */
    /* str w22, [sp] */
    /* mov x22, x21 */
    /* mov x21, x26 */
    /* mov x26, x24 */
    /* mov x24, x28 */
    /* mov x28, x25 */
    /* mov x25, x27 */
    /* mov x27, x20 */
    /* mov x20, x2 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0x454dbc */
    /* mov x0, x25 */
    /* mov x19, x23 */
    /* mov x23, x3 */
    /* str w22, [sp] */
    /* mov x22, x21 */
    /* mov x21, x26 */
    /* mov x26, x24 */
    /* mov x24, x28 */
    /* mov x28, x25 */
    /* mov x25, x27 */
    /* mov x27, x20 */
    /* mov x20, x2 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x20, x27 */
    /* mov x27, x25 */
    /* mov x25, x28 */
    /* mov x28, x24 */
    /* mov x24, x26 */
    /* mov x26, x21 */
    /* mov x21, x22 */
    /* ldr w22, [sp] */
    /* mov x3, x23 */
    /* mov x23, x19 */
    /* branch b #0x454e04 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x3, x23 */
    /* ldr x23, [sp, #0x30] */
    /* mov x2, x20 */
    /* mov x20, x19 */
    /* ldr x19, [sp, #0x20] */
    /* stp x27, x23, [sp, #0x28] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x27, x2 */
    /* mov x2, x23 */
    /* mov x23, x3 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldp x1, x2, [sp, #0x28] */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446958; ABI effects unresolved */
    /* mov w25, #0 */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* stp x20, x25, [sp, #0x68] */
    /* strb w2, [sp, #0x78] */
    /* stp x28, x27, [sp, #0x38] */
    /* mov x8, x19 */
    /* str x19, [sp, #0x30] */
    /* strb w8, [sp, #0x48] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x19, x2 */
    /* str x2, [sp, #0x10] */
    /* mov x2, x8 */
    /* ldr x3, [sp, #0x20] */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* ldr x23, [sp, #0x18] */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* ldr x19, [sp, #0x30] */
    /* mov x2, x19 */
    /* ldr x23, [sp, #0x20] */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446af4; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* call #0x45452c; ABI effects unresolved */
    /* mov x1, x25 */
    /* str x25, [sp, #8] */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* ldp x2, x3, [sp, #0x10] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x1, x2, [sp, #8] */
    /* ldr x3, [sp, #0x18] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446958; ABI effects unresolved */
    /* branch b #0x454e68 */
    /* mov w25, #0 */
    /* tbz w27, #0, #0x454e68 */
    /* fcmp d8, d9 */
    /* b.ne #0x454e68 */
    /* ldr x23, [sp, #0x18] */
    /* lsr x9, x23, #0x20 */
    /* ubfx x8, x19, #0x20, #8 */
    /* ands w9, w9, #0xff */
    /* b.eq #0x45515c */
    /* cmp w9, #1 */
    /* b.ne #0x455010 */
    /* cmp w8, #1 */
    /* b.ne #0x454e64 */
    /* branch b #0x455160 */
    /* mov w25, #0 */
    /* tbz w27, #0, #0x454e68 */
    /* fcmp d8, d9 */
    /* b.ne #0x454e68 */
    /* ldr x23, [sp, #0x18] */
    /* lsr x9, x23, #0x20 */
    /* ubfx x8, x19, #0x20, #8 */
    /* ands w9, w9, #0xff */
    /* b.eq #0x45515c */
    /* cmp w9, #1 */
    /* b.eq #0x454fd8 */
    /* cbz w23, #0x4552ac */
    /* cmp w23, #1 */
    /* b.ne #0x4552bc */
    /* cmp w8, #2 */
    /* b.ne #0x454e64 */
    /* cmp w19, #1 */
    /* b.eq #0x455338 */
    /* branch b #0x454e64 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x19, x2 */
    /* mov x2, x28 */
    /* mov x23, x3 */
    /* str x3, [sp, #0x18] */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* str w0, [sp] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* ldr x23, [sp, #0x30] */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x20] */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x18] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x20] */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446958; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr w8, [sp] */
    /* tbz w8, #0, #0x454e68 */
    /* lsr x9, x19, #0x20 */
    /* ubfx x8, x23, #0x20, #8 */
    /* ands w9, w9, #0xff */
    /* b.eq #0x455174 */
    /* cmp w9, #1 */
    /* b.ne #0x45518c */
    /* cmp w8, #1 */
    /* b.ne #0x454e64 */
    /* branch b #0x455178 */
    /* cbz x27, #0x454ac0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* stp x2, x3, [sp, #0x10] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldp x2, x3, [sp, #0x10] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* branch b #0x454e54 */
    /* cbnz w8, #0x454e64 */
    /* fmov s0, w19 */
    /* fmov s1, w23 */
    /* fcmp s1, s0 */
    /* b.eq #0x455338 */
    /* branch b #0x454e64 */
    /* cbnz w8, #0x454e64 */
    /* fmov s0, w23 */
    /* fmov s1, w19 */
    /* fcmp s1, s0 */
    /* b.eq #0x455338 */
    /* branch b #0x454e64 */
    /* cbz w19, #0x455288 */
    /* cmp w19, #1 */
    /* b.ne #0x455298 */
    /* cmp w8, #2 */
    /* b.ne #0x454e64 */
    /* cmp w23, #1 */
    /* b.eq #0x455338 */
    /* branch b #0x454e64 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x8, x19 */
    /* stp x3, x19, [sp, #0x18] */
    /* str x2, [sp, #0x10] */
    /* mov x2, x23 */
    /* mov x19, x3 */
    /* mov x3, x8 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* str w0, [sp] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x19 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* ldr x19, [sp, #0x20] */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldp x2, x3, [sp, #0x10] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446958; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr w8, [sp] */
    /* tbz w8, #0, #0x454e68 */
    /* eor w8, w26, w21 */
    /* tbnz w8, #0, #0x454e68 */
    /* lsr x9, x26, #0x20 */
    /* and w10, w22, #0xffffffe3 */
    /* lsr x8, x21, #0x20 */
    /* and w11, w24, #0xffffffe3 */
    /* cbz w11, #0x4552d0 */
    /* cmp w11, #1 */
    /* b.ne #0x4552ec */
    /* and w10, w10, #0xff */
    /* cmp w10, #1 */
    /* b.ne #0x454e64 */
    /* branch b #0x4552d8 */
    /* cmp w8, #2 */
    /* b.ne #0x454e64 */
    /* cbz w23, #0x455338 */
    /* branch b #0x454e64 */
    /* cmp w8, #2 */
    /* b.ne #0x454e64 */
    /* cmp w23, #2 */
    /* b.eq #0x455338 */
    /* branch b #0x454e64 */
    /* cmp w8, #2 */
    /* b.ne #0x454e64 */
    /* cbz w19, #0x455338 */
    /* branch b #0x454e64 */
    /* cmp w8, #2 */
    /* b.ne #0x454e64 */
    /* cmp w19, #2 */
    /* b.eq #0x455338 */
    /* branch b #0x454e64 */
    /* tst w10, #0xff */
    /* b.ne #0x454e64 */
    /* fmov s0, w8 */
    /* fmov s1, w9 */
    /* fcmp s1, s0 */
    /* b.eq #0x455338 */
    /* branch b #0x454e64 */
    /* cbz w9, #0x455310 */
    /* cmp w9, #1 */
    /* b.ne #0x455324 */
    /* and w9, w10, #0xff */
    /* cmp w9, #2 */
    /* b.ne #0x454e64 */
    /* cmp w8, #1 */
    /* b.eq #0x455338 */
    /* branch b #0x454e64 */
    /* and w9, w10, #0xff */
    /* cmp w9, #2 */
    /* b.ne #0x454e64 */
    /* cbz w8, #0x455338 */
    /* branch b #0x454e64 */
    /* and w9, w10, #0xff */
    /* cmp w9, #2 */
    /* b.ne #0x454e64 */
    /* cmp w8, #2 */
    /* b.ne #0x454e64 */
    /* mov w25, #1 */
    /* branch b #0x454e68 */
}
