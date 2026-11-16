/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18fbc94 start_va=0x18fbc94 image_relative=0x18fbc94 bytes=420 */
void function_18fbc94__at_18fbc94(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x17d1b0c; ABI effects unresolved */
    /* cbz w0, #0x18fbe0c */
    /* call #0x17d1b3c; ABI effects unresolved */
    /* tbnz w0, #0, #0x18fbce8 */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr w8, [x0, #0x60] */
    /* cmp w8, #0xc */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x1834 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x18fbe0c */
    /* ldr x21, [x19, #0x60] */
    /* ldr x22, [x21, #0x18] */
    /* call #0xe3f70; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* ldrb w8, [x8, #0xa1] */
    /* tbz w8, #0, #0x18fbda4 */
    /* str xzr, [x19, #0x170] */
    /* ldrb w8, [x19, #0x1d2] */
    /* cmp w8, #1 */
    /* b.ne #0x18fbd64 */
    /* ldr x21, [x19, #0x60] */
    /* ldr x22, [x21, #0x18] */
    /* call #0xe3f70; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* ldrb w8, [x8, #0x1b9] */
    /* cmp w8, #1 */
    /* b.ne #0x18fbd64 */
    /* strb w8, [x19, #0x1d1] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x41b5cd8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1d0] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov w2, #8 */
    /* call #0x191a1d8; ABI effects unresolved */
    /* add x20, x19, #0xc8 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x18fbdd0 */
    /* ldr x2, [x20, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x18fc110; ABI effects unresolved */
    /* branch b #0x18fbd84 */
    /* ldr x8, [x19, #0xa0] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x18fbdb8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x534b000 */
    /* add x1, x1, #0xe56 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x18fbe0c */
    /* ldp x0, x8, [x19, #0x118] */
    /* cmp x0, x8 */
    /* b.hs #0x18fbdf4 */
    /* add x1, sp, #0x10 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [x0], #0x20 */
    /* branch b #0x18fbe00 */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x10 */
    /* call #0x18ff820; ABI effects unresolved */
    /* str x0, [x19, #0x118] */
    /* add x0, sp, #0x10 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x18fbe24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1919a84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
