/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9c100 start_va=0x2d9c100 image_relative=0x2d9c100 bytes=312 */
void function_2d9c100__at_2d9c100(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* bfxil w8, w9, #0, #1 */
    /* str w8, [x0] */
    /* ldr w9, [x1, #4] */
    /* str w9, [x0, #4] */
    /* add x22, x0, #8 */
    /* add x23, x1, #8 */
    /* mov w24, #0x1f */
    /* mov x25, #-0x7fffffffffffffff */
    /* tbnz w8, #0, #0x2d9c164 */
    /* ldr w8, [x20, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x2d9c220 */
    /* ldr x8, [x22] */
    /* branch b #0x2d9c170 */
    /* mov x8, x22 */
    /* cmp x21, #4 */
    /* b.hs #0x2d9c220 */
    /* ldrb w10, [x19] */
    /* mov x9, x23 */
    /* tbnz w10, #0, #0x2d9c180 */
    /* ldr x9, [x23] */
    /* add x8, x8, x24 */
    /* add x9, x9, x24 */
    /* ldur x9, [x9, #-0x1f] */
    /* stur x9, [x8, #-0x1f] */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x2d9c1ac */
    /* ldr x8, [x22] */
    /* add x9, x8, x24 */
    /* ldur x9, [x9, #-0x1f] */
    /* add x9, x9, x25 */
    /* branch b #0x2d9c1bc */
    /* add x8, x22, x24 */
    /* ldur x8, [x8, #-0x1f] */
    /* add x9, x8, x25 */
    /* mov x8, x22 */
    /* cmp x9, #2 */
    /* b.lo #0x2d9c20c */
    /* ldrb w10, [x19] */
    /* mov x9, x23 */
    /* tbnz w10, #0, #0x2d9c1d4 */
    /* ldr x9, [x23] */
    /* add x8, x8, x24 */
    /* sub x0, x8, #0x17 */
    /* add x9, x9, x24 */
    /* mov x8, x9 */
    /* ldrsb w10, [x8], #0xffffffffffffffe9 */
    /* tbnz w10, #0x1f, #0x2d9c200 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x2d9c20c */
    /* ldr x1, [x8] */
    /* ldur x2, [x9, #-0xf] */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldur w8, [x22, #-8] */
    /* add x24, x24, #0x20 */
    /* tbnz w8, #0, #0x2d9c164 */
    /* branch b #0x2d9c150 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
