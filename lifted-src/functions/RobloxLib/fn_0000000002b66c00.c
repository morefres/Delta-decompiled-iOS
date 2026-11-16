/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b66c00 start_va=0x2b66c00 image_relative=0x2b66c00 bytes=2384 */
void function_2b66c00__at_2b66c00(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xac0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x5f8] */
    /* add x25, sp, #0x5d8 */
    /* add x24, x25, #0x28 */
    /* mov x0, x24 */
    /* mov w1, #0x3c0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x25, #0x3e8 */
    /* str x8, [sp, #0x5e0] */
    /* str x24, [sp, #0x5e8] */
    /* adrp x9, #0x4d28000 */
    /* ldr d0, [x9, #0xc38] */
    /* str d0, [sp, #0x5d8] */
    /* adrp x9, #0x4cfb000 */
    /* ldr d0, [x9, #0x148] */
    /* str d0, [sp, #0x5f0] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xe0] */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x2b66cb0 */
    /* mov x8, x20 */
    /* cmp w9, #0xa */
    /* b.eq #0x2b66cc0 */
    /* branch b #0x2b66d18 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x2b66d18 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6353 */
    /* movk x10, #0x6572, lsl #16 */
    /* movk x10, #0x6e65, lsl #32 */
    /* movk x10, #0x6873, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x746f */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x2b66d18 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #9 */
    /* call #0x41fe554; ABI effects unresolved */
    /* add x0, sp, #0x5d8 */
    /* call #0x25ee9cc; ABI effects unresolved */
    /* add x0, sp, #0x5d8 */
    /* add x1, sp, #0xf0 */
    /* call #0x2b67550; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x25ee96c; ABI effects unresolved */
    /* adrp x1, #0x4d28000 */
    /* add x1, x1, #0xffd */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x5d8 */
    /* add x1, sp, #0xf0 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b66d48 */
    /* cmp w8, #5 */
    /* b.eq #0x2b66d58 */
    /* branch b #0x2b66d7c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x2b66d7c */
    /* ldr x0, [x0] */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x6166 */
    /* movk w10, #0x736c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* cset w23, ne */
    /* branch b #0x2b66d80 */
    /* mov w23, #1 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b66d90 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4d29000 */
    /* add x1, x1, #0xe */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x5d8 */
    /* add x1, sp, #0xf0 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b66dc0 */
    /* cmp w8, #4 */
    /* b.eq #0x2b66dd0 */
    /* branch b #0x2b66de8 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x2b66de8 */
    /* ldr x0, [x0] */
    /* ldr w8, [x0] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w24, eq */
    /* branch b #0x2b66dec */
    /* mov w24, #0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b66dfc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4d28000 */
    /* add x1, x1, #0xc8e */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x5d8 */
    /* add x1, sp, #0xf0 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* add x25, sp, #0xb0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b66e38 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [x25, #0x20] */
    /* branch b #0x2b66e44 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b66e54 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xd8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2b66e7c */
    /* adrp x1, #0x4d28000 */
    /* add x1, x1, #0xc6c */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x4d28000 */
    /* add x1, x1, #0xc99 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x5d8 */
    /* add x1, sp, #0xf0 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b66eb4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [x25] */
    /* branch b #0x2b66ec0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b66ed0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2b66ef8 */
    /* adrp x1, #0x4d28000 */
    /* add x1, x1, #0xc6c */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x4d29000 */
    /* add x1, x1, #0x19 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x5d8 */
    /* add x1, sp, #0xf0 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b66f40 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x2b66f4c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b66f5c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2b66f80 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x4d29000 */
    /* add x1, x1, #0x23 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x5d8 */
    /* add x1, sp, #0xf0 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b66fb8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x2b66fc4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b66fd4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x2b67014 */
    /* str xzr, [sp, #0xf0] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x0, x9, x8, lt */
    /* add x3, sp, #0xf0 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldr w26, [sp, #0xf0] */
    /* branch b #0x2b67018 */
    /* mov w26, #0 */
    /* adrp x1, #0x4d29000 */
    /* add x1, x1, #0x3b */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x5d8 */
    /* add x1, sp, #0xf0 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b67050 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x2b6705c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b6706c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbnz w8, #0x1f, #0x2b67088 */
    /* ldr q0, [x25, #0x20] */
    /* str q0, [x25, #0x40] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x2b67094 */
    /* ldp x1, x2, [sp, #0xd0] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, sp, #0xf0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x2b670b4 */
    /* ldr q0, [x25] */
    /* stur q0, [x27, #0x18] */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [x27, #0x28] */
    /* branch b #0x2b670c0 */
    /* ldp x1, x2, [sp, #0xb0] */
    /* add x0, x27, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x4d29000 */
    /* add x1, x1, #0x4a */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x5d8 */
    /* add x1, sp, #0x20 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* call #0x219bff4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b670f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4d29000 */
    /* add x1, x1, #0x58 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x5d8 */
    /* add x1, sp, #8 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b6712c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x2b67138 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b67148 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2b67164 */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2b67170 */
    /* ldp x1, x2, [x21] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2b6718c */
    /* ldr q0, [x20] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0x2b67198 */
    /* ldp x1, x2, [x20] */
    /* add x0, x19, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* strb w23, [x19, #0x30] */
    /* strb w24, [x19, #0x31] */
    /* ldrsb w8, [sp, #0x107] */
    /* tbnz w8, #0x1f, #0x2b671bc */
    /* ldr q0, [x25, #0x40] */
    /* stur q0, [x19, #0x38] */
    /* ldr x8, [sp, #0x100] */
    /* stur x8, [x19, #0x48] */
    /* branch b #0x2b671c8 */
    /* ldp x1, x2, [sp, #0xf0] */
    /* add x0, x19, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbnz w8, #0x1f, #0x2b671e4 */
    /* ldur q0, [x27, #0x18] */
    /* stur q0, [x19, #0x50] */
    /* ldur x8, [x27, #0x28] */
    /* stur x8, [x19, #0x60] */
    /* branch b #0x2b671f0 */
    /* ldp x1, x2, [sp, #0x108] */
    /* add x0, x19, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x2b6720c */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x19, #0x68] */
    /* ldr x8, [sp, #0xa8] */
    /* stur x8, [x19, #0x78] */
    /* branch b #0x2b67218 */
    /* ldp x1, x2, [sp, #0x98] */
    /* add x0, x19, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* str w26, [x19, #0x80] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x2b67238 */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x88] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x19, #0x98] */
    /* branch b #0x2b67244 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, x19, #0x88 */
    /* call #0x23268; ABI effects unresolved */
    /* str w22, [x19, #0xa0] */
    /* lsr x8, x22, #0x20 */
    /* strb w8, [x19, #0xa4] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2b6726c */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0xa8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0xb8] */
    /* branch b #0x2b67288 */
    /* ldp x1, x2, [sp, #0x20] */
    /* add x0, x19, #0xa8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b67288 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2b67298 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b672a8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2b672b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b672c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2b672d8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2b672e8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2b672f8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2b67308 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x5d8 */
    /* call #0x25ee96c; ABI effects unresolved */
    /* add sp, sp, #0xac0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x25ee96c; ABI effects unresolved */
    /* branch b #0x2b67540 */
    /* branch b #0x2b67444 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbz w8, #0x1f, #0x2b67360 */
    /* ldur x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b67360 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x7f] */
    /* tbz w8, #0x1f, #0x2b67378 */
    /* ldur x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b67378 */
    /* mov x20, x0 */
    /* add x0, x19, #0x38 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2b673a0 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x2b673a0 */
    /* ldur x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b673a0 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x2b673b8 */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b673b8 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2b674c8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b674c8 */
    /* branch b #0x2b674c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b674e0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b674e0 */
    /* mov x20, x0 */
    /* branch b #0x2b674e0 */
    /* branch b #0x2b67424 */
    /* branch b #0x2b6742c */
    /* branch b #0x2b6740c */
    /* branch b #0x2b67414 */
    /* branch b #0x2b67404 */
    /* mov x20, x0 */
    /* branch b #0x2b674d8 */
    /* mov x20, x0 */
    /* branch b #0x2b674f0 */
    /* mov x20, x0 */
    /* branch b #0x2b67500 */
    /* mov x20, x0 */
    /* branch b #0x2b67510 */
    /* mov x20, x0 */
    /* branch b #0x2b67520 */
    /* mov x20, x0 */
    /* branch b #0x2b67530 */
    /* branch b #0x2b67444 */
    /* branch b #0x2b674b0 */
    /* branch b #0x2b67444 */
    /* branch b #0x2b674b0 */
    /* mov x20, x0 */
    /* branch b #0x2b67540 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b674d8 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x2b674d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b674f0 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x2b674ec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b67500 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x2b674fc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b67510 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x2b6750c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b67530 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x2b6752c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b67540 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x2b6753c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b674d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2b674f0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b67500 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2b67510 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2b67520 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2b67530 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2b67540 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x5d8 */
    /* call #0x25ee96c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
