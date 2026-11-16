/* Evidence-based generated lift; not original source. */
/* Persona2::function_317818 start_va=0x317818 image_relative=0x317818 bytes=1688 */
void function_317818__at_317818(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldrb w21, [x0] */
    /* ldp x24, x23, [x20] */
    /* ldr x27, [x20, #0x10] */
    /* ldrb w26, [x20, #0x18] */
    /* ldp x22, x25, [x20, #0x20] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x28, [x20, #0x40] */
    /* ldrb w8, [x20, #0x48] */
    /* str w8, [sp, #0xc] */
    /* adrp x8, #0x6b1000 */
    /* ldr x8, [x8, #0x5d0] */
    /* cmn x8, #1 */
    /* b.ne #0x317e68 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0xa70] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c2434; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2770; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x1, d0 */
    /* ldr x8, [x1, #8] */
    /* mov x20, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x501000 */
    /* add x8, x8, #0xfd0 */
    /* adr x9, #0x3178b8 */
    /* ldrb w10, [x8, x21] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* stp x24, x23, [x29, #-0x80] */
    /* stur x27, [x29, #-0x70] */
    /* sturb w26, [x29, #-0x68] */
    /* stur x22, [x29, #-0x60] */
    /* mov x20, x19 */
    /* call #0x30b908; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x317b3c */
    /* sub x0, x29, #0x80 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* tbz w1, #0, #0x317b3c */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x58 */
    /* madd x0, x0, x9, x8 */
    /* add x1, sp, #0x30 */
    /* call #0x30cd14; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cmp x20, #1 */
    /* b.eq #0x317b64 */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x30 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* cbz x20, #0x317b74 */
    /* str x20, [sp, #0x30] */
    /* mov x0, #0 */
    /* call #0x31c1a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0x138 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x30 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x317b74 */
    /* ldr x1, [sp, #0xa8] */
    /* cbz x1, #0x317b80 */
    /* add x0, sp, #0x90 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* adrp x9, #0x73d000 */
    /* add x9, x9, #0xa90 */
    /* ldr x9, [x9] */
    /* ldr x25, [x8, x9] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x317b9c */
    /* stp x24, x23, [sp, #0x30] */
    /* str x27, [sp, #0x40] */
    /* strb w26, [sp, #0x48] */
    /* str x22, [sp, #0x50] */
    /* mov x20, x19 */
    /* call #0x30b888; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w22, #0, #0x317d18 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x90] */
    /* tbz w0, #0, #0x317e80 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x0, x21, x9, x8 */
    /* sub x1, x29, #0x80 */
    /* call #0x9344; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x30ea84; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x317d24 */
    /* stp x24, x23, [sp, #0x30] */
    /* str x27, [sp, #0x40] */
    /* strb w26, [sp, #0x48] */
    /* stp x22, x25, [sp, #0x50] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x60] */
    /* str x28, [sp, #0x70] */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [sp, #0x78] */
    /* adrp x0, #0x318000 */
    /* add x0, x0, #0xa7c */
    /* add x20, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x317434; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x317e38 */
    /* stp x24, x23, [x29, #-0x80] */
    /* stur x27, [x29, #-0x70] */
    /* sturb w26, [x29, #-0x68] */
    /* stur x22, [x29, #-0x60] */
    /* mov x20, x19 */
    /* call #0x30b908; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x317c54 */
    /* sub x0, x29, #0x80 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* tbz w1, #0, #0x317c54 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x58 */
    /* madd x0, x0, x9, x8 */
    /* add x1, sp, #0x30 */
    /* call #0x30cd14; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cmp x20, #1 */
    /* b.eq #0x317c7c */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x30 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* cbz x20, #0x317c8c */
    /* str x20, [sp, #0x30] */
    /* mov x0, #0 */
    /* call #0x31c1a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0x138 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x30 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x317c8c */
    /* ldr x1, [sp, #0xa8] */
    /* cbz x1, #0x317c98 */
    /* add x0, sp, #0x90 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* adrp x9, #0x73d000 */
    /* add x9, x9, #0xa90 */
    /* ldr x9, [x9] */
    /* ldr x20, [x8, x9] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x317cb4 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x71] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x30 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x130 */
    /* add x0, sp, #0x90 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x30b97c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x25, #0x10 */
    /* add x1, sp, #0x90 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x20, [x25, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* mov x21, #0 */
    /* call #0x3199b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x25, #0x10] */
    /* str x21, [x25, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x30b888; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w22, #0, #0x317d40 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* tbz w0, #0, #0x317e90 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x0, x21, x9, x8 */
    /* add x1, sp, #0x30 */
    /* call #0x9344; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x30ea84; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x317d4c */
    /* mov w8, #1 */
    /* str x8, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x71] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x30 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x130 */
    /* add x0, sp, #0x90 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x30b97c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x25, [x20, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* mov x21, #0 */
    /* call #0x3199b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x20, #0x10] */
    /* str x21, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x317e34 */
    /* stur xzr, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x140 */
    /* sub x0, x29, #0x80 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldr x21, [x19, #0x28] */
    /* str x20, [x19, #0x28] */
    /* branch b #0x317e28 */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x140 */
    /* add x0, sp, #0x30 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* str x20, [x19, #0x28] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x30b908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w22, #0, #0x317de8 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* tbz w0, #0, #0x317ea0 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x58 */
    /* madd x8, x21, x9, x8 */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x30] */
    /* ldp q1, q0, [x8, #0x30] */
    /* ldrb w9, [x8, #0x50] */
    /* ldr q2, [x8, #0x20] */
    /* strb w9, [sp, #0x80] */
    /* stp q1, q0, [sp, #0x60] */
    /* str q2, [sp, #0x50] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x30e640; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x317e08 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x71] */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x30 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldr x21, [x19, #0x30] */
    /* str x20, [x19, #0x30] */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0xa70] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c2440; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x5d0 */
    /* adrp x1, #0x315000 */
    /* add x1, x1, #0x18 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x317870 */
    /* add x20, sp, #0x90 */
    /* call #0x30e070; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* branch b #0x3179e8 */
    /* add x20, sp, #0x20 */
    /* call #0x30e070; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* branch b #0x317c28 */
    /* add x20, sp, #0x20 */
    /* call #0x30dc44; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* branch b #0x317da4 */
}
