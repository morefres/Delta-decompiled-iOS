/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad4f20 start_va=0xad4f20 image_relative=0xad4f20 bytes=1188 */
void function_ad4f20__at_ad4f20(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, x0, #0x130 */
    /* call #0xad186c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0xb0] */
    /* add x20, x20, #0x10 */
    /* add x0, x19, #0xb8 */
    /* call #0xad5a78; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0xb8] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0xc8] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [x19, #0xd0] */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [x19, #0xf0] */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x900 */
    /* add x8, x8, #0x10 */
    /* str xzr, [sp, #0x50] */
    /* str x8, [sp, #0x40] */
    /* str x20, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xad215c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x19, #0xf8 */
    /* call #0xacc810; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x70] */
    /* add x0, x19, #0x78 */
    /* call #0xad5ae0; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0x78] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x88] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x19, #0x90] */
    /* ldr w8, [sp, #0x78] */
    /* str w8, [x19, #0xa0] */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x770 */
    /* add x8, x8, #0x10 */
    /* str xzr, [sp, #0x50] */
    /* str x8, [sp, #0x40] */
    /* str x20, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xacd480; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr x20, [x9, #0x50]! */
    /* ldur x8, [x9, #-0x40] */
    /* ldr w8, [x8] */
    /* stur w8, [x9, #-8] */
    /* str x9, [sp, #8] */
    /* ldr x21, [x9, #8] */
    /* cmp x21, x20 */
    /* b.eq #0xad5054 */
    /* sub x21, x21, #0x58 */
    /* add x0, x19, #0x60 */
    /* mov x1, x21 */
    /* call #0xad6770; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0xad5034 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8] */
    /* str x20, [x19, #0x58] */
    /* mov w1, w8 */
    /* ldr x0, [sp, #8] */
    /* call #0xad53c4; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* stur x8, [x29, #-0x68] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xad5350 */
    /* add x21, x20, #0x28 */
    /* add x22, x20, #0x40 */
    /* mov w27, #0x78 */
    /* mov w28, #0x68 */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x27, x8 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0xad50c4 */
    /* ldur q0, [x20, #8] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0xad50d0 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* ldrb w8, [x20, #0x20] */
    /* strb w8, [sp, #0x64] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldr w1, [x20, #0x28] */
    /* mov x0, x21 */
    /* call #0xad54b8; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* cbz w8, #0xad51f4 */
    /* ldr x23, [x20, #0x38] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x26, x8, #3 */
    /* add x0, x19, #0x130 */
    /* mov x1, x23 */
    /* call #0xad21d0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xad51e8 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x25, w8, w28, x9 */
    /* ldr x8, [x25, #0x18]! */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0xad5160 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0xad516c */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str w24, [sp, #0x28] */
    /* ldrb w8, [x25, #0x20] */
    /* strb w8, [sp, #0x2c] */
    /* ldp x8, x9, [sp, #0x70] */
    /* cmp x8, x9 */
    /* b.hs #0xad51bc */
    /* ldr q0, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x10, sp, #0x10 */
    /* ldurb w9, [x10, #0x1c] */
    /* ldur w10, [x10, #0x18] */
    /* str w10, [x8, #0x18] */
    /* strb w9, [x8, #0x1c] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x70] */
    /* branch b #0xad51dc */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xad6ab4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* str x0, [sp, #0x70] */
    /* tbz w8, #0x1f, #0xad51dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w8, w24 */
    /* str w8, [sp, #0x60] */
    /* add x23, x23, #0x18 */
    /* subs x26, x26, #0x18 */
    /* b.ne #0xad5110 */
    /* ldr w1, [x20, #0x50] */
    /* mov x0, x22 */
    /* call #0xad5580; ABI effects unresolved */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0xad5304 */
    /* ldr x23, [x20, #0x60] */
    /* mov w9, #0x18 */
    /* umaddl x20, w8, w9, x23 */
    /* add x0, x19, #0xf8 */
    /* mov x1, x23 */
    /* call #0xacd714; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xad52f8 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x25, w8, w27, x9 */
    /* ldr x0, [x25, #0x68] */
    /* call #0xacd020; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0xad525c */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0xad5268 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x25, #0x68] */
    /* str x8, [sp, #0x28] */
    /* ldur x8, [x25, #0x70] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0xad5290 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xad5280 */
    /* ldurb w8, [x25, #0x60] */
    /* strb w8, [sp, #0x38] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xad5668; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0xad52dc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad52b0 */
    /* cbnz x9, #0xad52dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xad52ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w8, w24 */
    /* str w8, [sp, #0x60] */
    /* add x23, x23, #0x18 */
    /* cmp x23, x20 */
    /* b.ne #0xad5214 */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp, #8] */
    /* call #0xad56d0; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xad5b48; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xad5338 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* cbnz x8, #0xad50a0 */
    /* cbnz x9, #0xad50a0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0xad53b0 */
    /* branch b #0xad53b0 */
    /* branch b #0xad53b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xad53b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xad53b4 */
    /* branch b #0xad53b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0xad53b4 */
    /* branch b #0xad53b0 */
    /* branch b #0xad53b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xad572c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
