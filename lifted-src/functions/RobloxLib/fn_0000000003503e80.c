/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3503e80 start_va=0x3503e80 image_relative=0x3503e80 bytes=992 */
void function_3503e80__at_3503e80(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x3503edc */
    /* ldr x10, [x20] */
    /* ldr x11, [x8] */
    /* cmp x11, x10 */
    /* b.eq #0x3503edc */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x3503ec0 */
    /* branch b #0x3503eec */
    /* cmp x8, x9 */
    /* b.eq #0x3503eec */
    /* mov w22, #1 */
    /* branch b #0x3503f64 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3503f60 */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0x87c */
    /* mov w9, #0x661 */
    /* stp x8, x9, [x29, #-0x60] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x50] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x22, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x60] */
    /* adrp x10, #0x5469000 */
    /* add x10, x10, #0x943 */
    /* stp x22, x10, [sp, #0x18] */
    /* adrp x10, #0x5469000 */
    /* add x10, x10, #0x9c4 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x310 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3503f60 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x0, x19, #0x28 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* cbz w22, #0x3504184 */
    /* mov w24, #3 */
    /* stur w24, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* add x23, x8, #8 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x58] */
    /* cbz w21, #0x3503ff8 */
    /* cmp w21, #1 */
    /* b.ne #0x3504058 */
    /* ldr x22, [x20] */
    /* str x22, [sp, #0x70] */
    /* cbz x22, #0x3503fb0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x35045d4; ABI effects unresolved */
    /* ldr w24, [sp, #0x80] */
    /* stur w24, [x29, #-0x60] */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x23, #0x10] */
    /* strb wzr, [sp, #0x9f] */
    /* strb wzr, [sp, #0x88] */
    /* cbz x22, #0x3504058 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3504058 */
    /* ldr x22, [x20] */
    /* str x22, [sp, #0x78] */
    /* cbz x22, #0x3504014 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x3504260; ABI effects unresolved */
    /* ldr w24, [sp, #0x80] */
    /* stur w24, [x29, #-0x60] */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x23, #0x10] */
    /* strb wzr, [sp, #0x9f] */
    /* strb wzr, [sp, #0x88] */
    /* cbz x22, #0x3504058 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x10, [x22, #0xf0]! */
    /* cbz x10, #0x35040a4 */
    /* ldr x9, [x20] */
    /* mov x8, x22 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x350406c */
    /* cmp x8, x22 */
    /* b.eq #0x35040a4 */
    /* ldr x10, [x8, #0x20] */
    /* cmp x9, x10 */
    /* b.lo #0x35040a4 */
    /* ldr w8, [x8, #0x28] */
    /* cmp w8, w24 */
    /* b.eq #0x3504174 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x350413c */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0x87c */
    /* mov w9, #0x711 */
    /* stp x8, x9, [sp, #0x80] */
    /* add x8, sp, #0x5f */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0x9ec */
    /* add x9, sp, #0x80 */
    /* stp x8, x9, [sp, #0x60] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x34c9ddc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5261000 */
    /* add x11, x11, #0x571 */
    /* stp x11, x23, [sp, #0x30] */
    /* adrp x11, #0x5469000 */
    /* add x11, x11, #0x9f7 */
    /* stp x11, x0, [sp, #0x20] */
    /* add x11, sp, #0x40 */
    /* stp x9, x11, [sp, #0x10] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x284 */
    /* stp x10, x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3504138 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w24, [x29, #-0x60] */
    /* sub x0, x22, #8 */
    /* cmp w24, #3 */
    /* b.ne #0x350415c */
    /* ldr x1, [x19, #0xf0] */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xf0] */
    /* str x22, [x19, #0xe8] */
    /* branch b #0x3504174 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x80] */
    /* str w24, [sp, #0x88] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* call #0x3505574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3504184 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x350422c */
    /* branch b #0x350422c */
    /* mov x20, x0 */
    /* cbz x22, #0x3504230 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3504230 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x22, #0x3504230 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3504230 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x350422c */
    /* branch b #0x350422c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3504248 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3504248 */
    /* branch b #0x3504244 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3504230 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3504230 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3504250 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3504250 */
    /* mov x20, x0 */
    /* add x0, x19, #0x28 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
