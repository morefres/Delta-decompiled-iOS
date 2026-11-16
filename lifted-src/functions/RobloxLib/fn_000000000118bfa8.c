/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_118bfa8 start_va=0x118bfa8 image_relative=0x118bfa8 bytes=700 */
void function_118bfa8__at_118bfa8(void) {
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
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xe70 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d4000 */
    /* tbz w8, #0, #0x118c138 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x21, #0xe68] */
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
    /* b.eq #0x118c034 */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xe80 */
    /* ldarb w9, [x8] */
    /* adrp x21, #0x6111000 */
    /* add x21, x21, #0xd00 */
    /* adrp x8, #0x62d4000 */
    /* tbz w9, #0, #0x118c1a8 */
    /* ldr x1, [x8, #0xe78] */
    /* ldrb w2, [x21] */
    /* add x0, sp, #0x30 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1174a40; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x118c104 */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xdcb */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* add x2, x20, #0x148 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call #0x11851c8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x118c0d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x118c0ac */
    /* cbnz x9, #0x118c0d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x118c0e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x18] */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x116b734; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0x118c108 */
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
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x118bfe4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xc4, lsl #12 */
    /* add x8, x8, #0x5b9 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xf98 */
    /* add x9, x9, #0x9c, lsl #12 */
    /* add x9, x9, #0x541 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xc4, lsl #12 */
    /* sub x0, x8, #0x5b9 */
    /* sub x8, x9, #0x9c, lsl #12 */
    /* sub x1, x8, #0x541 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xe68] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x118bfe4 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe80 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* cbz w0, #0x118c050 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x118c1d8 */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xf98 */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x118c1dc */
    /* mov x0, #0 */
    /* adrp x22, #0x62d4000 */
    /* str x0, [x22, #0xe78] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe80 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x118c050 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x118c254 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x118c25c */
    /* branch b #0x118c248 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x118c24c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x118c24c */
    /* branch b #0x118c248 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
