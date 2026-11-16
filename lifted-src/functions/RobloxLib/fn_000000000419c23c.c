/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419c23c start_va=0x419c23c image_relative=0x419c23c bytes=500 */
void function_419c23c__at_419c23c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* stp x1, x2, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x18] */
    /* subs x9, x8, x20 */
    /* b.eq #0x419c2e4 */
    /* asr x22, x9, #4 */
    /* lsr x23, x22, #1 */
    /* add x21, x20, x23, lsl #4 */
    /* mov x0, sp */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x1327784; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* mvn x9, x23 */
    /* add x9, x22, x9 */
    /* cmp w0, #0 */
    /* csel x22, x9, x23, ne */
    /* csel x20, x8, x20, ne */
    /* cbnz x22, #0x419c2a8 */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0x419c2e8 */
    /* mov x20, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x419c314 */
    /* ldr x2, [x20, #8] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x2, x8 */
    /* b.ne #0x419c314 */
    /* cbz x2, #0x419c3e4 */
    /* ldr x0, [x20] */
    /* ldr x1, [sp, #0x30] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x419c3e4 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x3aa07ec; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* cmp x20, x21 */
    /* b.eq #0x419c3a4 */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #4 */
    /* sub x1, x8, #1 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8] */
    /* add x1, x9, x1 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x21 */
    /* b.ne #0x419c348 */
    /* mov x0, sp */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x22, x20, #0x10 */
    /* adrp x20, #0x5020000 */
    /* add x20, x20, #0x792 */
    /* cmp x22, x21 */
    /* b.eq #0x419c3a4 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x1, x2, [x22], #0x10 */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x419c37c */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x419c3cc */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x419c3bc */
    /* branch b #0x419c3fc */
    /* branch b #0x419c3fc */
    /* branch b #0x419c404 */
    /* mov x19, x0 */
    /* branch b #0x419c418 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x419c418 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x419c428 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
