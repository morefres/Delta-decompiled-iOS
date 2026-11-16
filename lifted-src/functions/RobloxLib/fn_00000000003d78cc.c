/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d78cc start_va=0x3d78cc image_relative=0x3d78cc bytes=524 */
void function_3d78cc__at_3d78cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xed8] */
    /* tbz w8, #0, #0x3d7910 */
    /* ldr x20, [x1, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3d7938 */
    /* mov x0, x19 */
    /* call #0x418289c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldp x0, x1, [sp] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5c08000 */
    /* add x2, x2, #0x858 */
    /* mov x0, x19 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x3d7984 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3d79b4 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3d79c0 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3d7a30 */
    /* add x0, x19, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* branch b #0x3d7920 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x10, x8, lt */
    /* mov x1, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3d79f8 */
    /* ldrb w10, [x8], #1 */
    /* sub x10, x10, x1 */
    /* add x1, x10, x1, lsl #5 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3d79e4 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x41a14fc; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* ldr w2, [sp, #0x18] */
    /* sub x0, x29, #0x30 */
    /* mov w3, #0 */
    /* call #0x41a1a98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3d7a28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x30] */
    /* branch b #0x3d791c */
    /* add x0, x19, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cbz x21, #0x3d79a4 */
    /* mov x20, x0 */
    /* cbz x0, #0x3d79a4 */
    /* add x0, x21, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* add x0, x20, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x41a1520; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x41a1520; ABI effects unresolved */
    /* lsl x8, x0, #5 */
    /* sub x8, x8, x0 */
    /* eor x8, x8, x19 */
    /* ldr w9, [sp, #0x2c] */
    /* ldur w10, [x29, #-0x24] */
    /* orr x9, x10, x9, lsl #32 */
    /* add x0, sp, #0x10 */
    /* eor x1, x8, x9 */
    /* mov w2, #0 */
    /* call #0x41a14fc; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* ldr w2, [sp, #0x18] */
    /* mov x0, sp */
    /* mov w3, #0 */
    /* call #0x41a1a98; ABI effects unresolved */
    /* branch b #0x3d7920 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3d7ad0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
