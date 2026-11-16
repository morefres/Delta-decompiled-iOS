/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d52f44 start_va=0xd52f44 image_relative=0xd52f44 bytes=440 */
void function_d52f44__at_d52f44(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd52fb0 */
    /* ldr w8, [x20, #0x68] */
    /* cmn w8, #1 */
    /* b.eq #0xd52fb8 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x238 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xd52f9c */
    /* mov x0, x20 */
    /* call #0xd53588; ABI effects unresolved */
    /* tbz w0, #0, #0xd52ff8 */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0xd52fd4 */
    /* mov x8, x19 */
    /* call #0x23ed1b0; ABI effects unresolved */
    /* branch b #0xd52fe4 */
    /* ldr x8, [x20, #0x70] */
    /* cbnz x8, #0xd52f80 */
    /* ldr x8, [x20, #0x60] */
    /* add x9, x8, #0xe8 */
    /* ldr q0, [x9, #0x20] */
    /* ldur q1, [x8, #0xf8] */
    /* ldur q2, [x8, #0xe8] */
    /* stp q2, q1, [x19] */
    /* branch b #0xd52fe0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x21, [x20, #0x78] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x12e9a9c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0xd52f9c */
    /* cbz x1, #0xd52f9c */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0xd52fe4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xd5307c */
    /* ldr x21, [x1, #0xc50] */
    /* cbz x21, #0xd530c8 */
    /* call #0x40c8254; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz w0, #0xd5309c */
    /* ldr w2, [x8, #0x13c] */
    /* add x1, x8, #0x140 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call #0xbd13a4; ABI effects unresolved */
    /* branch b #0xd530c8 */
    /* ldr x8, [x1, #0xc08] */
    /* ldr x0, [x8, #0x740] */
    /* ldr x1, [x20, #0x18] */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb2cc28 */
    /* add x1, x8, #0x13c */
    /* mov x0, x21 */
    /* call #0xbd121c; ABI effects unresolved */
    /* ldp q1, q0, [x19, #0x10] */
    /* ldr q2, [x19] */
    /* stp q2, q1, [x0] */
    /* str q0, [x0, #0x20] */
    /* ldp q0, q1, [x19, #0x50] */
    /* ldp q3, q2, [x19, #0x30] */
    /* stp q0, q1, [x0, #0x50] */
    /* stp q3, q2, [x0, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q1, q2, [x8, #0x90] */
    /* str q0, [x8, #0x80] */
    /* ldp q0, q1, [x19, #0x30] */
    /* ldp q2, q3, [x19, #0x50] */
    /* stp q2, q3, [x8, #0xd0] */
    /* stp q0, q1, [x8, #0xb0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
