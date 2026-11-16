/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a4e8c start_va=0x11a4e8c image_relative=0x11a4e8c bytes=732 */
void function_11a4e8c__at_11a4e8c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x100 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d5000 */
    /* tbz w8, #0, #0x11a503c */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x21, #0xf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x11a4f18 */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x110 */
    /* ldarb w9, [x8] */
    /* adrp x21, #0x6111000 */
    /* add x21, x21, #0xd00 */
    /* adrp x8, #0x62d5000 */
    /* tbz w9, #0, #0x11a50ac */
    /* ldr x1, [x8, #0x108] */
    /* ldrb w2, [x21] */
    /* add x0, sp, #0x30 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1174a40; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x11a5008 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x2c] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0x61d */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x2c */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x11a4fc4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a4f98 */
    /* cbnz x9, #0x11a4fc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11a4fd4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* fmul s0, s0, s8 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x18] */
    /* mov x1, x19 */
    /* call #0x116b734; ABI effects unresolved */
    /* ldr s1, [sp, #0x2c] */
    /* fabs s2, s1 */
    /* fdiv s0, s0, s2 */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s8, s0, s1, ne */
    /* branch b #0x11a500c */
    /* fmov s8, wzr */
    /* add x0, sp, #0x30 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x100 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x11a4ec8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xfc, lsl #12 */
    /* add x8, x8, #0x323 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52ec000 */
    /* add x9, x9, #0x85 */
    /* add x9, x9, #0x97, lsl #12 */
    /* add x9, x9, #0x2bd */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* sub x0, x8, #0x323 */
    /* sub x8, x9, #0x97, lsl #12 */
    /* sub x1, x8, #0x2bd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xf8] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x100 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x11a4ec8 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x110 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* cbz w0, #0x11a4f34 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x11a50dc */
    /* adrp x0, #0x52ec000 */
    /* add x0, x0, #0x85 */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x11a50e0 */
    /* mov x0, #0 */
    /* adrp x22, #0x62d5000 */
    /* str x0, [x22, #0x108] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x110 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x11a4f34 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x110 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11a5158 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x100 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11a5160 */
    /* branch b #0x11a514c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11a5150 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11a5150 */
    /* branch b #0x11a514c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
