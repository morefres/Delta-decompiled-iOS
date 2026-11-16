/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59bb24 start_va=0x59bb24 image_relative=0x59bb24 bytes=364 */
void function_59bb24__at_59bb24(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59bb94 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x28] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5247000 */
    /* add x3, x3, #0x941 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x3b */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x59bc80 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x59bbe0 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x59bbc8 */
    /* mov x0, x8 */
    /* mov w1, #1 */
    /* call #0x4f4b2c; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x19, #0xd0] */
    /* stp q1, q2, [x19, #0xb0] */
    /* str q0, [x19, #0xa0] */
    /* ldr x1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1c8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* ldr s0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x14] */
    /* cmp w8, #1 */
    /* b.gt #0x59bc30 */
    /* cbz w8, #0x59bc54 */
    /* cmp w8, #1 */
    /* b.ne #0x59bc80 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x100] */
    /* mov w1, #0 */
    /* branch b #0x59bc7c */
    /* cmp w8, #2 */
    /* b.eq #0x59bc6c */
    /* cmp w8, #3 */
    /* b.ne #0x59bc80 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x100] */
    /* mov w1, #2 */
    /* branch b #0x59bc7c */
    /* ldr x0, [x19, #0x40] */
    /* ldp w1, w2, [x20, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x59bc80 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x100] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
