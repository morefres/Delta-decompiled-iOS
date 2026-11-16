/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e85b28 start_va=0xe85b28 image_relative=0xe85b28 bytes=712 */
void function_e85b28__at_e85b28(void) {
    /* mov w8, #0x1af0 */
    /* ldrb w8, [x0, x8] */
    /* tbz w8, #1, #0xe85dec */
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* cbz w0, #0xe85dd8 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x10] */
    /* adrp x24, #0x610c000 */
    /* ldr x0, [x24, #0x460] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #4, #0, hs */
    /* b.hi #0xe85b9c */
    /* ldrh w20, [sp, #0x10] */
    /* cbnz w20, #0xe85be0 */
    /* branch b #0xe85dd8 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x468] */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* ldrh w20, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x20, xzr, [sp, #0x40] */
    /* adrp x3, #0x52d5000 */
    /* add x3, x3, #0xcdd */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x61 */
    /* mov w5, #0x224 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w20, #0xe85dd8 */
    /* mov w8, w20 */
    /* ldr x9, [x19, #0x5a8] */
    /* ldp x9, x10, [x9, #0x30] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.lo #0xe85dd8 */
    /* sub w8, w8, #1 */
    /* ldrh w20, [x9, w8, uxtw #1] */
    /* mov w8, #0xffff */
    /* cmp x20, x8 */
    /* b.eq #0xe85dd8 */
    /* ldr x8, [x19, #0x16d0] */
    /* mov w9, #0x18 */
    /* umaddl x22, w20, w9, x8 */
    /* mov x1, sp */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xe88a50; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x22] */
    /* ldr w10, [x22, #0x10] */
    /* mov w11, #0x68 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* ccmp x8, x9, #4, ne */
    /* b.ne #0xe85c84 */
    /* ldr x0, [x19, #0x5b0] */
    /* ldrh w1, [sp, #0x10] */
    /* call #0x44f9b4c; ABI effects unresolved */
    /* cbz x0, #0xe85ce4 */
    /* ldp x1, x2, [sp] */
    /* call #0x44f828c; ABI effects unresolved */
    /* cbz x0, #0xe85ce4 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0xe85ce4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xe85ce8 */
    /* ldr x0, [x24, #0x460] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe85dd8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xe85dd8 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x468] */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x20, xzr, [sp, #0x40] */
    /* adrp x3, #0x52d5000 */
    /* add x3, x3, #0xd3f */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x78 */
    /* mov w5, #0x224 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe85dd8 */
    /* mov w23, #0 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0xe88b2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x21 */
    /* call #0x44fbaf8; ABI effects unresolved */
    /* stp wzr, w23, [x22, #0x5c] */
    /* ldr x0, [x24, #0x460] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe85d68 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xe85d68 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x468] */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x20, xzr, [sp, #0x40] */
    /* adrp x3, #0x52d5000 */
    /* add x3, x3, #0xdb8 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x6a */
    /* mov w5, #0x224 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w23, [x22, #0x60] */
    /* ldr w8, [x19, #0x1c4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c4] */
    /* ldr w8, [x19, #0x1a4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1a4] */
    /* ldr w8, [x19, #0x260] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x260] */
    /* ldr w8, [x19, #0x268] */
    /* add w8, w8, w23 */
    /* str w8, [x19, #0x268] */
    /* add x0, x19, #0x540 */
    /* mov x1, x20 */
    /* call #0xe95790; ABI effects unresolved */
    /* ldr w8, [x0, #0x104] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x104] */
    /* ldr w8, [x0, #0xe4] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xe4] */
    /* ldr w8, [x0, #0x1a0] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x1a0] */
    /* ldr w8, [x22, #0x60] */
    /* ldr w9, [x0, #0x1a8] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0x1a8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
