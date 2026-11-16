/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481a91c start_va=0x481a91c image_relative=0x481a91c bytes=308 */
void function_481a91c__at_481a91c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x2, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x2, x8, lt */
    /* cbz x10, #0x481aa20 */
    /* mov x20, x1 */
    /* cmp x19, x1 */
    /* b.eq #0x481a99c */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x11, x10, x20, lt */
    /* ldrb w11, [x11] */
    /* cmp w11, #0x2f */
    /* b.eq #0x481a980 */
    /* mov x0, x19 */
    /* call #0x481aa50; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* ldp x10, x2, [x20] */
    /* mov x9, x8 */
    /* sxtb w9, w9 */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x2, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x481aa20 */
    /* tbnz w9, #0x1f, #0x481a9b4 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x481a9c0 */
    /* ldr x1, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x20, sp */
    /* csel x10, x9, x20, lt */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x2f */
    /* b.eq #0x481a9f0 */
    /* mov x0, x19 */
    /* call #0x481aa50; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* sxtb w10, w8 */
    /* ldr x11, [sp, #8] */
    /* and x8, x8, #0xff */
    /* cmp w10, #0 */
    /* csel x1, x9, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x481aa20 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x481aa48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
