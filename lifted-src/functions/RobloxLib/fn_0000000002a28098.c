/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a28098 start_va=0x2a28098 image_relative=0x2a28098 bytes=312 */
void function_2a28098__at_2a28098(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* stp x1, x2, [sp] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x9a0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr s0, [x21, #0x80]! */
    /* fmov s1, w23 */
    /* fcmp s0, s1 */
    /* b.ne #0x2a2811c */
    /* lsr x8, x23, #0x20 */
    /* ldr w9, [x20, #0x84] */
    /* cmp w9, w8 */
    /* b.ne #0x2a2811c */
    /* fmov s0, w22 */
    /* ldr s1, [x20, #0x88] */
    /* fcmp s1, s0 */
    /* b.ne #0x2a2811c */
    /* lsr x8, x22, #0x20 */
    /* ldr w9, [x20, #0x8c] */
    /* cmp w9, w8 */
    /* b.eq #0x2a281b8 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a28190 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a28150 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a28150 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a28190 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6409000 */
    /* add x1, x1, #0xfc8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a28190 */
    /* adrp x2, #0x6409000 */
    /* add x2, x2, #0xfc8 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x24dcf44; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x6409000 */
    /* add x1, x1, #0xfc8 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
