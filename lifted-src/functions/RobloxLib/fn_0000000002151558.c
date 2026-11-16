/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2151558 start_va=0x2151558 image_relative=0x2151558 bytes=588 */
void function_2151558__at_2151558(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x28] */
    /* tbnz w8, #0, #0x2151628 */
    /* add x0, x19, #0x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str xzr, [x19, #0xf8] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x2151620 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* ldp x12, x11, [x19, #8] */
    /* ldr x13, [x19] */
    /* adrp x14, #0x614b000 */
    /* ldrb w14, [x14, #0x430] */
    /* adrp x15, #0x6120000 */
    /* add x15, x15, #0x1d8 */
    /* ldrb w15, [x15] */
    /* orr w14, w14, w15 */
    /* mov w15, #0x128 */
    /* udiv x16, x11, x12 */
    /* msub x16, x16, x12, x11 */
    /* madd x16, x16, x15, x13 */
    /* ldr w16, [x16, #0xd8] */
    /* tbz w14, #0, #0x21515f0 */
    /* cmp w16, #9 */
    /* b.eq #0x2151600 */
    /* cmp w16, #0xf */
    /* b.eq #0x215160c */
    /* cmp w16, #0xd */
    /* b.ne #0x2151614 */
    /* ldr w16, [x19, #0x100] */
    /* add w16, w16, #1 */
    /* str w16, [x19, #0x100] */
    /* branch b #0x2151614 */
    /* cmp w16, #0xf */
    /* b.eq #0x215160c */
    /* cmp w16, #9 */
    /* b.ne #0x2151614 */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0xfc] */
    /* branch b #0x2151614 */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0xf8] */
    /* add x11, x11, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x21515b4 */
    /* add x0, x19, #0x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* add x1, x19, #0x104 */
    /* add x2, x19, #0x38 */
    /* call #0x21514c4; ABI effects unresolved */
    /* add x0, x19, #0x114 */
    /* add x1, x19, #0x110 */
    /* add x2, x19, #0x50 */
    /* call #0x21514c4; ABI effects unresolved */
    /* ldr s0, [x19, #0x44] */
    /* ldr x8, [x19, #0x98] */
    /* ldr x9, [x19, #0x88] */
    /* cmp x8, x9 */
    /* b.ne #0x2151664 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x98] */
    /* add x0, x19, #0x80 */
    /* call #0x2159fcc; ABI effects unresolved */
    /* ldr s0, [x19, #0x5c] */
    /* ldr x8, [x19, #0xb8] */
    /* ldr x9, [x19, #0xa8] */
    /* cmp x8, x9 */
    /* b.ne #0x2151688 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0xb8] */
    /* add x0, x19, #0xa0 */
    /* call #0x2159fcc; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x30] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4c21000 */
    /* ldr d1, [x8, #0x188] */
    /* fcmp d0, d1 */
    /* b.lt #0x2151790 */
    /* add x8, sp, #0x18 */
    /* call #0x2151380; ABI effects unresolved */
    /* ldr s0, [x19, #0x44] */
    /* ldr s1, [x19, #0x5c] */
    /* stp s0, s1, [x19, #0xc0] */
    /* ldr x0, [sp, #0x28] */
    /* ldr s0, [x0, #0xcc] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x19, #0xc8] */
    /* ldr d0, [x0, #0xc0] */
    /* str d0, [x19, #0xd8] */
    /* add x8, sp, #8 */
    /* call #0x21684bc; ABI effects unresolved */
    /* ldp x8, x20, [sp, #8] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x19, #0xe0] */
    /* cbz x20, #0x2151738 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x215170c */
    /* cbnz x9, #0x2151738 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldr w8, [x20, #0xd8] */
    /* ldr w9, [x20, #0xd0] */
    /* stp w8, w9, [x19, #0xe4] */
    /* ldr w8, [x20, #0xc8] */
    /* str w8, [x19, #0xec] */
    /* mov x0, x20 */
    /* call #0x2166400; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w0, [x19, #0xd0] */
    /* mov x0, x20 */
    /* call #0x2169580; ABI effects unresolved */
    /* str w0, [x19, #0xcc] */
    /* mov x0, x20 */
    /* call #0x216c4e4; ABI effects unresolved */
    /* str w0, [x19, #0xd4] */
    /* ldr w8, [x20, #0x4a0] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w9, [x9, #0x548] */
    /* stp w8, w9, [x19, #0xf0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
