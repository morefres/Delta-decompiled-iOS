/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5d810 start_va=0xe5d810 image_relative=0xe5d810 bytes=624 */
void function_e5d810__at_e5d810(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x24, #0x614f000 */
    /* add x24, x24, #0x4c8 */
    /* cmn w3, #1 */
    /* b.eq #0xe5d8e0 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xe5d890 */
    /* ldr x1, [x24, #8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #0x67a */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x2f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x3e7c158; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe5d8bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e7b7e0; ABI effects unresolved */
    /* cbz w0, #0xe5d8d4 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xccc */
    /* str w21, [x8] */
    /* ldr w8, [x22, #0x820] */
    /* cmp w8, w21 */
    /* b.ne #0xe5d8e8 */
    /* mov w23, #0 */
    /* branch b #0xe5d8f0 */
    /* str w21, [x22, #0x820] */
    /* mov w23, #1 */
    /* cmn x19, #1 */
    /* b.eq #0xe5d9d0 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xe5d93c */
    /* ldr x1, [x24, #8] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #0x6aa */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x2a */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x3e7c158; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe5d968 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e7b7e0; ABI effects unresolved */
    /* cbz w0, #0xe5d9c0 */
    /* mov x0, x19 */
    /* call #0x4784e90; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrsb w8, [x8, #0x7c7] */
    /* tbz w8, #0x1f, #0xe5d9a0 */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x7b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x7b0 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x46c94d8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3e7c090; ABI effects unresolved */
    /* orr w23, w23, w0 */
    /* cmn x20, #1 */
    /* b.eq #0xe5da08 */
    /* mov x0, x22 */
    /* call #0x3e7b7e0; ABI effects unresolved */
    /* cbz w0, #0xe5d9ec */
    /* mov x0, x20 */
    /* call #0x46c9624; ABI effects unresolved */
    /* ldr x8, [x22, #0x358] */
    /* cmp x8, x20 */
    /* cset w8, ne */
    /* orr w23, w8, w23 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xe5d608; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e7b7e0; ABI effects unresolved */
    /* cbz w0, #0xe5da48 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xbf8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe5da34 */
    /* ldr x0, [x22, #0x358] */
    /* ldr x1, [x22, #0x360] */
    /* ldr w2, [x22, #0x820] */
    /* call #0x19b7ed0; ABI effects unresolved */
    /* tbz w23, #0, #0xe5da48 */
    /* sxtw x2, w21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x47e68dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xe5da64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe5da78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
