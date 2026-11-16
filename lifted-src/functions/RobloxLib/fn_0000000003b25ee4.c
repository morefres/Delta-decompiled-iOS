/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b25ee4 start_va=0x3b25ee4 image_relative=0x3b25ee4 bytes=788 */
void function_3b25ee4__at_3b25ee4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x54c8000 */
    /* add x8, x8, #0xbac */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x50] */
    /* ldur q0, [x8, #0xd] */
    /* stur q0, [x29, #-0x43] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x3b25e78; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x3b25f54 */
    /* tbnz x21, #0x20, #0x3b25f60 */
    /* branch b #0x3b25f6c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz x21, #0x20, #0x3b25f6c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3aeebfc; ABI effects unresolved */
    /* adrp x8, #0x54c8000 */
    /* add x8, x8, #0xbc9 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x8, #0xb] */
    /* stur q0, [sp, #0x4b] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3b261f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3b25fb0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3b260a8 */
    /* ldr x22, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* mov w1, #5 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x21, x22, [x22] */
    /* cmp x21, x22 */
    /* b.eq #0x3b26014 */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x3b2600c */
    /* mov x0, x21 */
    /* call #0x1e79c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* branch b #0x3b25fd8 */
    /* ldp x0, x8, [sp, #0x10] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x28 */
    /* b.ne #0x3b2605c */
    /* call #0xa1e768; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3b26038 */
    /* ldr x0, [x21, #0x18] */
    /* branch b #0x3b2603c */
    /* mov x0, #0 */
    /* add x1, sp, #0x10 */
    /* call #0x3b27814; ABI effects unresolved */
    /* cbz x21, #0x3b26058 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3b26068 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x3b260a8 */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x3b260a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b2607c */
    /* cbnz x9, #0x3b260a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x6620000 */
    /* add x1, x1, #0xe8 */
    /* mov x0, x20 */
    /* call #0x3b262e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #8, #0x3b2612c */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0x780] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3b26120 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0x788] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* tst w20, #1 */
    /* csel x8, x9, x8, ne */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x54c8000 */
    /* add x3, x3, #0xbe4 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* and w1, w20, #1 */
    /* mov x0, x19 */
    /* call #0x3aeec90; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b26158 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b2617c */
    /* mov x19, x0 */
    /* cbz x21, #0x3b261cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b261cc */
    /* mov x19, x0 */
    /* cbz w1, #0x3b261f0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b261c8 */
    /* branch b #0x3b261c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3b261f0 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x3b261b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3b261f0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b261f0 */
    /* mov x19, x0 */
    /* branch b #0x3b261f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3b261dc */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3b261f0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
