/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_290ddd0 start_va=0x290ddd0 image_relative=0x290ddd0 bytes=832 */
void function_290ddd0__at_290ddd0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20, #0x2c0] */
    /* cbz x0, #0x290de18 */
    /* cbz x8, #0x290de34 */
    /* ldr x1, [x8, #0x360] */
    /* branch b #0x290de38 */
    /* ldrsb w8, [x20, #0xd7] */
    /* tbnz w8, #0x1f, #0x290de68 */
    /* ldur q0, [x20, #0xc0] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x20, #0xd0] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x290de74 */
    /* mov x1, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x290e070 */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* add sp, sp, #0x180 */
    /* branch b #0x1a217b8 */
    /* ldp x1, x2, [x20, #0xc0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x78 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x290dea8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x78 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* strb wzr, [sp, #0x5f] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x5f */
    /* call #0x290e110; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* tbnz w8, #0, #0x290deec */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* strb wzr, [sp, #0x3f] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x3f */
    /* call #0x290e110; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* tbnz w8, #0, #0x290dfb4 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x290df2c */
    /* ldr x21, [x20, #0xb8] */
    /* branch b #0x290df38 */
    /* add x0, x20, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sub x8, x29, #0x60 */
    /* add x20, x8, #0x28 */
    /* orr x8, x8, #1 */
    /* stp x8, x20, [x29, #-0x38] */
    /* cmp x21, #0 */
    /* cneg x8, x21, mi */
    /* stp x8, x20, [x29, #-0x78] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x68] */
    /* stur w8, [x29, #-0x64] */
    /* sub x0, x29, #0x78 */
    /* call #0x69d290; ABI effects unresolved */
    /* mov x1, x0 */
    /* tbz x21, #0x3f, #0x290df80 */
    /* mov w8, #0x2d */
    /* strb w8, [x1, #-1]! */
    /* stp x1, x20, [x29, #-0x38] */
    /* sub x3, x20, x1 */
    /* add x0, sp, #8 */
    /* mov x2, x20 */
    /* call #0x59639c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x290dfa4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x1a21574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x290dfd4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x290dfe4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x207864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x290e004 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x290e014 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x290e024 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x290e034 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x290e044 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x290e070 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x290e084 */
    /* mov x19, x0 */
    /* branch b #0x290e0e8 */
    /* branch b #0x290e0b4 */
    /* mov x19, x0 */
    /* branch b #0x290e0a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x290e0a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x290e0b8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x290e0b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x290e0d0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x290e0d0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x207864; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x290e0e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x290e0e8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x290e0e8 */
}
