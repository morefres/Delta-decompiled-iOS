/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a911f8 start_va=0x2a911f8 image_relative=0x2a911f8 bytes=304 */
void function_2a911f8__at_2a911f8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* stp x1, x2, [sp] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0xa0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x20, x21 */
    /* ldr s0, [x20, #0xc0]! */
    /* fmov s1, w0 */
    /* fcmp s0, s1 */
    /* b.ne #0x2a91288 */
    /* lsr x8, x0, #0x20 */
    /* ldr w9, [x21, #0xc4] */
    /* cmp w9, w8 */
    /* b.ne #0x2a91288 */
    /* fmov s0, w1 */
    /* ldr s1, [x21, #0xc8] */
    /* fcmp s1, s0 */
    /* b.ne #0x2a91288 */
    /* lsr x8, x1, #0x20 */
    /* ldr w9, [x21, #0xcc] */
    /* cmp w9, w8 */
    /* b.eq #0x2a91314 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a912fc */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a912bc */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a912bc */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a912fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6416000 */
    /* add x1, x1, #0xe00 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a912fc */
    /* adrp x2, #0x6416000 */
    /* add x2, x2, #0xe00 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24dcf44; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* adrp x1, #0x6416000 */
    /* add x1, x1, #0xe00 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
