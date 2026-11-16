/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aba220 start_va=0x2aba220 image_relative=0x2aba220 bytes=296 */
void function_2aba220__at_2aba220(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* stp x1, x2, [sp] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0xa0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x21 */
    /* ldr s0, [x20, #0x10]! */
    /* fmov s1, w23 */
    /* fcmp s0, s1 */
    /* b.ne #0x2aba2a4 */
    /* lsr x8, x23, #0x20 */
    /* ldr w9, [x21, #0x14] */
    /* cmp w9, w8 */
    /* b.ne #0x2aba2a4 */
    /* fmov s0, w22 */
    /* ldr s1, [x21, #0x18] */
    /* fcmp s1, s0 */
    /* b.ne #0x2aba2a4 */
    /* lsr x8, x22, #0x20 */
    /* ldr w9, [x21, #0x1c] */
    /* cmp w9, w8 */
    /* b.eq #0x2aba330 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2aba318 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2aba2d8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2aba2d8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2aba318 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x641b000 */
    /* add x1, x1, #0xf30 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2aba318 */
    /* adrp x2, #0x641b000 */
    /* add x2, x2, #0xf30 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24dcf44; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* adrp x1, #0x641b000 */
    /* add x1, x1, #0xf30 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
