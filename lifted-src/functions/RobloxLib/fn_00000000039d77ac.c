/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d77ac start_va=0x39d77ac image_relative=0x39d77ac bytes=700 */
void function_39d77ac__at_39d77ac(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x39d7918 */
    /* mov x0, x23 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x39d7918 */
    /* mov x0, x23 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x28 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x28 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x23, x22, x21 */
    /* mov w24, #0x38 */
    /* mov w25, #1 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x58 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w0, #0, #0x39d79b0 */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdce4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x39d7920 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0xc */
    /* mov x1, x20 */
    /* call #0x39ddcd4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x39d78a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x39d79a8 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* fmov d0, xzr */
    /* call #0x47fd93c; ABI effects unresolved */
    /* ldrsw x10, [sp, #0x30] */
    /* ldr w11, [sp, #0xc] */
    /* cmp w10, w11 */
    /* b.gt #0x39d7904 */
    /* add x8, x19, x10 */
    /* smaddl x9, w10, w24, x23 */
    /* sub w10, w11, w10 */
    /* add w10, w10, #1 */
    /* str d0, [x9] */
    /* cbz x19, #0x39d78f4 */
    /* strb w25, [x8] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x38 */
    /* subs w10, w10, #1 */
    /* b.ne #0x39d78e8 */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x39d7830 */
    /* mov w19, #1 */
    /* branch b #0x39d79c4 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x300 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39d79a8 */
    /* ldr x20, [x8, #8] */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0xa22 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x39d79a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* eor w19, w21, #1 */
    /* add x0, sp, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39d79fc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x39d7a1c */
    /* branch b #0x39d7a44 */
    /* mov x19, x0 */
    /* branch b #0x39d7a58 */
    /* mov x19, x0 */
    /* branch b #0x39d7a60 */
    /* branch b #0x39d7a44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x39d7a48 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39d7a48 */
    /* branch b #0x39d7a44 */
    /* branch b #0x39d7a3c */
    /* mov x19, x0 */
    /* branch b #0x39d7a50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
