/* Evidence-based generated lift; not original source. */
/* Persona2::function_82bb4 start_va=0x82bb4 image_relative=0x82bb4 bytes=664 */
void function_82bb4__at_82bb4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x6 */
    /* mov x25, x5 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* str x0, [sp, #0x30] */
    /* mov x24, x8 */
    /* adrp x28, #0x5f2000 */
    /* ldr x28, [x28, #0x180] */
    /* cmp x4, #0 */
    /* csel x19, x28, x4, eq */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0x82dfc */
    /* stp x26, x25, [sp, #8] */
    /* str x20, [sp, #0x28] */
    /* str x23, [sp, #0x18] */
    /* mov x0, x23 */
    /* str w22, [sp, #0x24] */
    /* mov x1, x22 */
    /* call #0x230cc; ABI effects unresolved */
    /* call #0xb4c8; ABI effects unresolved */
    /* str x19, [sp] */
    /* add x22, x19, #0x50 */
    /* adrp x8, #0x513000 */
    /* add x8, x8, #0x210 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x38] */
    /* mov w26, #0x38 */
    /* ldurb w27, [x22, #-0x30] */
    /* ldurb w8, [x22, #-0x18] */
    /* ldp x25, x19, [x22, #-0x10] */
    /* ldr x23, [x22] */
    /* strb w27, [sp, #0x58] */
    /* ldur q0, [x22, #-0x28] */
    /* str q0, [sp, #0x40] */
    /* stur q0, [sp, #0x60] */
    /* strb w8, [sp, #0x70] */
    /* stp x25, x19, [sp, #0x78] */
    /* str x23, [sp, #0x88] */
    /* mov x0, x25 */
    /* call #0x75d38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x75d84; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* call #0x7393c; ABI effects unresolved */
    /* ldr x20, [x0, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x20, #0x82cb8 */
    /* ldr q0, [sp, #0x40] */
    /* fmov x8, d0 */
    /* and x9, x8, #0xff */
    /* and x8, x8, #1 */
    /* cmp x9, #3 */
    /* ccmp x9, #2, #4, ne */
    /* ccmp x8, #0, #0, ne */
    /* b.eq #0x82d28 */
    /* call #0x83214; ABI effects unresolved */
    /* mov x20, #-0x1b00000000000000 */
    /* adrp x10, #0x4d1000 */
    /* add x10, x10, #0xe04 */
    /* adr x8, #0x82cd8 */
    /* ldrb w9, [x10, x27] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* mov x0, #-0x1900000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x82d28 */
    /* mov x20, #-0x1c00000000000000 */
    /* call #0x83334; ABI effects unresolved */
    /* branch b #0x82d0c */
    /* call #0x832d0; ABI effects unresolved */
    /* branch b #0x82d0c */
    /* call #0x83248; ABI effects unresolved */
    /* branch b #0x82d0c */
    /* ldr x8, [sp, #0x38] */
    /* orr x20, x8, #0x8000000000000000 */
    /* call #0x83320; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3e668; ABI effects unresolved */
    /* mov x3, #-0x1900000000000000 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* tbz w27, #0, #0x82d98 */
    /* mov x0, x28 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x28, [sp, #0x50] */
    /* tbnz w0, #0, #0x82d54 */
    /* ldr x8, [x28, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x50 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x1091c8; ABI effects unresolved */
    /* ldr x28, [sp, #0x50] */
    /* ldp x23, x8, [x28, #0x10] */
    /* add x19, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x82db0 */
    /* str x19, [x28, #0x10] */
    /* madd x8, x23, x26, x28 */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x68] */
    /* ldur q2, [sp, #0x78] */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [x8, #0x50] */
    /* stp q1, q2, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* add x22, x22, #0x38 */
    /* subs x21, x21, #1 */
    /* b.ne #0x82c44 */
    /* branch b #0x82dd0 */
    /* mov x0, x25 */
    /* call #0x72890; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x728a0; ABI effects unresolved */
    /* branch b #0x82d88 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x50 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x1091c8; ABI effects unresolved */
    /* ldr x28, [sp, #0x50] */
    /* branch b #0x82d64 */
    /* ldr x21, [sp] */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* mov x0, x23 */
    /* ldr w22, [sp, #0x24] */
    /* mov x1, x22 */
    /* call #0x23278; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldp x26, x25, [sp, #8] */
    /* branch b #0x82e00 */
    /* mov x21, x19 */
    /* ldr x19, [x28, #0x10] */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w8, eq */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, x26, [x24] */
    /* strb w8, [x24, #0x10] */
    /* stp x25, x20, [x24, #0x18] */
    /* stp x21, x23, [x24, #0x28] */
    /* strb w22, [x24, #0x38] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
