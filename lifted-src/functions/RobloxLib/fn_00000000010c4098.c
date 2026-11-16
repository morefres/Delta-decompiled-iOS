/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c4098 start_va=0x10c4098 image_relative=0x10c4098 bytes=1164 */
void function_10c4098__at_10c4098(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x10c4104 */
    /* b.lo #0x10c44f0 */
    /* cmp x8, #2 */
    /* b.ne #0x10c41c4 */
    /* ldr s0, [x20, #-0x68]! */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.mi #0x10c41b4 */
    /* branch b #0x10c44f0 */
    /* cmp x8, #3 */
    /* b.eq #0x10c4194 */
    /* mov x4, x2 */
    /* cmp x8, #4 */
    /* b.eq #0x10c4210 */
    /* cmp x8, #5 */
    /* b.ne #0x10c41c4 */
    /* add x21, x19, #0x68 */
    /* add x22, x19, #0xd0 */
    /* add x23, x19, #0x138 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x10c3548; ABI effects unresolved */
    /* ldr s0, [x20, #-0x68]! */
    /* ldr s1, [x19, #0x138] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c44f0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x23] */
    /* ldr s1, [x22] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c44f0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x22] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c44f0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* branch b #0x10c4238 */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0x68]! */
    /* ldr s1, [x20, #-0x68]! */
    /* ldr s2, [x19] */
    /* fcmp s0, s2 */
    /* b.pl #0x10c4228 */
    /* fcmp s1, s0 */
    /* b.pl #0x10c44cc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x10c4524; ABI effects unresolved */
    /* branch b #0x10c44f0 */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0xd0]! */
    /* mov x22, x19 */
    /* ldr s1, [x22, #0x68]! */
    /* ldr s2, [x19] */
    /* fcmp s1, s2 */
    /* b.pl #0x10c4258 */
    /* mov x0, x19 */
    /* fcmp s0, s1 */
    /* b.mi #0x10c4208 */
    /* mov x1, x22 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x19, #0xd0] */
    /* ldr s1, [x19, #0x68] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c4288 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* branch b #0x10c4284 */
    /* sub x3, x20, #0x68 */
    /* add x1, x19, #0x68 */
    /* add x2, x19, #0xd0 */
    /* mov x0, x19 */
    /* call #0x10c3548; ABI effects unresolved */
    /* branch b #0x10c44f0 */
    /* fcmp s1, s0 */
    /* b.pl #0x10c44f0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x19, #0x68] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c44f0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* branch b #0x10c41bc */
    /* fcmp s0, s1 */
    /* b.pl #0x10c4288 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x19, #0x68] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c4288 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x10c4524; ABI effects unresolved */
    /* add x22, x19, #0x138 */
    /* cmp x22, x20 */
    /* b.eq #0x10c44f0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov x25, sp */
    /* add x26, x25, #0x50 */
    /* ldr s0, [x22] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c44b0 */
    /* str s0, [sp] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [x22, #0x18] */
    /* stur x8, [x25, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #0x28] */
    /* ldur q0, [x22, #0x38] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [x22, #0x48] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* ldr q0, [x22, #0x50] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x22, #0x60] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x22, #0x48] */
    /* stp xzr, xzr, [x22, #0x58] */
    /* mov x8, x23 */
    /* ldr s1, [x21] */
    /* mov x27, x8 */
    /* add x28, x19, x8 */
    /* str s1, [x28, #0x138] */
    /* ldrsb w8, [x28, #0x157] */
    /* tbz w8, #0x1f, #0x10c4334 */
    /* ldr x0, [x28, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x28, #0xd8] */
    /* str q0, [x28, #0x140] */
    /* ldr x8, [x28, #0xe8] */
    /* str x8, [x28, #0x150] */
    /* strb wzr, [x28, #0xef] */
    /* strb wzr, [x28, #0xd8] */
    /* add x0, x28, #0x158 */
    /* add x1, x28, #0xf0 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x28, #0x170 */
    /* add x1, x28, #0x108 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x21, x28, #0x188 */
    /* mov x0, x21 */
    /* call #0x681138; ABI effects unresolved */
    /* ldr q0, [x28, #0x120] */
    /* str q0, [x21] */
    /* ldr x8, [x28, #0x130] */
    /* str x8, [x28, #0x198] */
    /* stp xzr, xzr, [x28, #0x128] */
    /* str xzr, [x28, #0x120] */
    /* ldr s0, [sp] */
    /* cmn x27, #0xd0 */
    /* b.eq #0x10c43b4 */
    /* add x8, x19, x27 */
    /* ldr s1, [x8, #0x68] */
    /* sub x8, x27, #0x68 */
    /* fcmp s0, s1 */
    /* b.mi #0x10c4318 */
    /* add x8, x19, x8 */
    /* add x21, x8, #0x138 */
    /* branch b #0x10c43b8 */
    /* mov x21, x19 */
    /* str s0, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* add x27, x19, x27 */
    /* tbz w8, #0x1f, #0x10c43d0 */
    /* ldur x0, [x27, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x27, #0xd8] */
    /* ldur x8, [x25, #0x18] */
    /* stur x8, [x27, #0xe8] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* ldur x0, [x27, #0xf0] */
    /* cbz x0, #0x10c4400 */
    /* str x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x27, #0xf0] */
    /* str xzr, [x27, #0x100] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x27, #0xf0] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x21, #0x28] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* stur xzr, [x25, #0x20] */
    /* ldr x0, [x27, #0x108] */
    /* cbz x0, #0x10c4430 */
    /* str x0, [x21, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x27, #0x108] */
    /* str xzr, [x27, #0x118] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x27, #0x108] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21, #0x40] */
    /* stp xzr, xzr, [x25, #0x40] */
    /* stur xzr, [x25, #0x38] */
    /* add x0, x27, #0x120 */
    /* call #0x681138; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x27, #0x120] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x21, #0x58] */
    /* stp xzr, xzr, [x26, #8] */
    /* str xzr, [x26] */
    /* stur x26, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x10c4484 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x10c4494 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x10c44a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x10c4514 */
    /* mov x21, x22 */
    /* add x8, x22, #0x68 */
    /* add x23, x23, #0x68 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x10c42a4 */
    /* branch b #0x10c44f0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* ldr s1, [x19, #0x68] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c44f0 */
    /* mov x0, x21 */
    /* branch b #0x10c41b8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x8, x22, #0x68 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x10c44f4 */
}
