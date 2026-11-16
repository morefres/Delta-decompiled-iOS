/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f9edb4 start_va=0xf9edb4 image_relative=0xf9edb4 bytes=272 */
void function_f9edb4__at_f9edb4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x19, #0x210] */
    /* fmov d1, x22 */
    /* fcmp d0, d1 */
    /* b.ne #0xf9ee24 */
    /* fmov s0, w21 */
    /* ldr s1, [x19, #0x218] */
    /* fcmp s1, s0 */
    /* b.ne #0xf9ee24 */
    /* lsr x8, x21, #0x20 */
    /* fmov s0, w8 */
    /* ldr s1, [x19, #0x21c] */
    /* fcmp s1, s0 */
    /* b.eq #0xf9eeb0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf9ee98 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xf9ee58 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xf9ee58 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xf9ee98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x62bc000 */
    /* add x1, x1, #0xd98 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xf9ee98 */
    /* adrp x2, #0x62bc000 */
    /* add x2, x2, #0xd98 */
    /* add x3, x19, #0x210 */
    /* mov x4, sp */
    /* mov x1, x20 */
    /* call #0x24f5cc4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x210] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x168] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
