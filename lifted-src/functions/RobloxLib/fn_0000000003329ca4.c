/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3329ca4 start_va=0x3329ca4 image_relative=0x3329ca4 bytes=912 */
void function_3329ca4__at_3329ca4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w8, #0x10 */
    /* dup v0.2d, x8 */
    /* ldur q1, [x0, #8] */
    /* add v0.2d, v1.2d, v0.2d */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* fmov x8, d1 */
    /* ldp x2, x3, [x8, #0x18] */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x3329d14 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3329f54 */
    /* mul x1, x3, x2 */
    /* add x0, sp, #0x98 */
    /* call #0x3329c14; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x60 */
    /* call #0x332a224; ABI effects unresolved */
    /* add x22, sp, #0x98 */
    /* ldr d0, [x19, #0x38] */
    /* ldur q1, [x22, #8] */
    /* str q1, [sp, #0x60] */
    /* str d0, [sp, #0x70] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x332a328; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* call #0x332a0ec; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0xb0 */
    /* call #0x332a034; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x98 */
    /* call #0x33299ac; ABI effects unresolved */
    /* ldur x8, [x19, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #0x78] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x60 */
    /* add x0, x19, #0x78 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3329dc8 */
    /* ldp x20, x21, [x19, #0x50] */
    /* branch b #0x3329e3c */
    /* ldp x20, x21, [sp, #0x68] */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, x20 */
    /* b.ne #0x3329de4 */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, x21 */
    /* b.eq #0x3329e14 */
    /* cbz x20, #0x3329dfc */
    /* cbz x21, #0x3329dfc */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x21 */
    /* cmp x8, x20 */
    /* b.lt #0x3329f78 */
    /* mul x1, x21, x20 */
    /* add x0, x19, #0x48 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x50] */
    /* mul x8, x20, x21 */
    /* cmp x8, #1 */
    /* b.lt #0x3329e34 */
    /* ldur x0, [x19, #0x48] */
    /* lsl x2, x8, #3 */
    /* adrp x1, #0x4dfc000 */
    /* add x1, x1, #0x630 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* add x8, x19, #0x48 */
    /* ldp d0, d1, [x19, #0x28] */
    /* ldur q2, [sp, #0x68] */
    /* stur q2, [x22, #0x20] */
    /* str d0, [sp, #0xc8] */
    /* stp x20, x21, [sp, #0xe0] */
    /* str d1, [sp, #0xf0] */
    /* add x9, sp, #0x60 */
    /* str x8, [sp, #0xf8] */
    /* str x9, [sp, #0x108] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xb0 */
    /* call #0x332a45c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x33299ac; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x18 */
    /* call #0x332a0ec; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0xb0 */
    /* call #0x332a034; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov x0, sp */
    /* add x1, x8, #0x10 */
    /* call #0x33299ac; ABI effects unresolved */
    /* ldur x8, [x19, #0xb8] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0xb8 */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #0xb8] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xb0 */
    /* add x0, x19, #0xb8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x19, #0x60] */
    /* str x0, [sp, #0xb0] */
    /* ldur q0, [x22, #0x20] */
    /* ldur q1, [x19, #0x68] */
    /* stur q0, [x19, #0x68] */
    /* stur q1, [x22, #0x20] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3329f50 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3329f98 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3329fc8 */
    /* branch b #0x3329fc0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3329fb8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x3329ffc */
    /* mov x19, x0 */
    /* branch b #0x332a000 */
    /* mov x19, x0 */
    /* branch b #0x332a008 */
    /* branch b #0x332a020 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3329fe8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x332a018 */
    /* branch b #0x332a020 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x332a018 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x332a024 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
