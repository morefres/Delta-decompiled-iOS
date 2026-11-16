/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ab9ec0 start_va=0x2ab9ec0 image_relative=0x2ab9ec0 bytes=284 */
void function_2ab9ec0__at_2ab9ec0(void) {
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
    /* sub x20, x0, #0xa0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19] */
    /* fmov s1, w22 */
    /* fcmp s0, s1 */
    /* b.ne #0x2ab9f3c */
    /* lsr x8, x22, #0x20 */
    /* ldr w9, [x19, #4] */
    /* cmp w9, w8 */
    /* b.ne #0x2ab9f3c */
    /* fmov s0, w21 */
    /* ldr s1, [x19, #8] */
    /* fcmp s1, s0 */
    /* b.ne #0x2ab9f3c */
    /* lsr x8, x21, #0x20 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, w8 */
    /* b.eq #0x2ab9fc8 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ab9fb0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2ab9f70 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ab9f70 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2ab9fb0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x641b000 */
    /* add x1, x1, #0xe68 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2ab9fb0 */
    /* adrp x2, #0x641b000 */
    /* add x2, x2, #0xe68 */
    /* mov x4, sp */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x24dcf44; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* adrp x1, #0x641b000 */
    /* add x1, x1, #0xe68 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
