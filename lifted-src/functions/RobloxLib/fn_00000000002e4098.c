/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e4098 start_va=0x2e4098 image_relative=0x2e4098 bytes=636 */
void function_2e4098__at_2e4098(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x2e4a64; ABI effects unresolved */
    /* ldr x8, [x20, #0x138] */
    /* cbz x8, #0x2e40e4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e40e8 */
    /* mov x0, #0 */
    /* ldr w1, [x20, #0x308] */
    /* mov x8, x19 */
    /* call #0x3b28fa0; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x22, x8, #0x10 */
    /* stur x22, [x29, #-0xd8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x10] */
    /* stur d8, [x29, #-0xd0] */
    /* stur d0, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x60] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x518 */
    /* ldr s0, [x8] */
    /* scvtf s2, s0 */
    /* sub x0, x29, #0xd8 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* call #0x2e4cdc; ABI effects unresolved */
    /* ldr x8, [x20, #0x138] */
    /* cbz x8, #0x2e414c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e4150 */
    /* mov x0, #0 */
    /* ldr x1, [x20, #0x318] */
    /* sub x2, x29, #0xd8 */
    /* call #0x3b290d8; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* ldr s0, [x8, #0x7c8] */
    /* add x24, sp, #0x130 */
    /* add x23, x24, #0x10 */
    /* str x23, [sp, #0x130] */
    /* str d8, [sp, #0x138] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q1, [x8, #0x20] */
    /* str q1, [sp, #0x10] */
    /* str q1, [sp, #0x200] */
    /* str wzr, [sp, #0x210] */
    /* scvtf s0, s0 */
    /* mov w8, #0x44800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q1, [x8, #0x9b0] */
    /* str q1, [sp] */
    /* str q1, [sp, #0x40] */
    /* str s0, [sp, #0x50] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x40 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x30 */
    /* add x1, x20, #0x310 */
    /* call #0x2f3794; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x130 */
    /* call #0x2ec234; ABI effects unresolved */
    /* ldur q0, [x24, #0xd0] */
    /* stur q0, [x21, #0xd8] */
    /* ldur w8, [x24, #0xe0] */
    /* str w8, [x21, #0xe8] */
    /* add x24, sp, #0x40 */
    /* add x21, x24, #0x10 */
    /* str x21, [sp, #0x40] */
    /* str d8, [sp, #0x48] */
    /* ldp q0, q1, [sp] */
    /* str q1, [sp, #0x110] */
    /* str wzr, [sp, #0x120] */
    /* str q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x30 */
    /* add x1, x20, #0x318 */
    /* call #0x2f3794; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x2ec234; ABI effects unresolved */
    /* ldur q0, [x24, #0xd0] */
    /* stur q0, [x20, #0xd8] */
    /* ldur w8, [x24, #0xe0] */
    /* str w8, [x20, #0xe8] */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x2e4260 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cmp x0, x23 */
    /* b.eq #0x2e4270 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cmp x0, x22 */
    /* b.eq #0x2e4280 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2e42b8 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2e42f0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x2e42e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e42e0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cmp x0, x23 */
    /* b.eq #0x2e42f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cmp x0, x22 */
    /* b.eq #0x2e4300 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
