/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83f1c4 start_va=0x83f1c4 image_relative=0x83f1c4 bytes=1752 */
void function_83f1c4__at_83f1c4(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x290 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x0] */
    /* cbz x0, #0x83f218 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x83f220 */
    /* branch b #0x83f484 */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0x83f484 */
    /* cmp x21, x20 */
    /* b.eq #0x83f484 */
    /* add x0, x21, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x83f45c */
    /* mov x22, x0 */
    /* mov x8, x20 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x22 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x83f23c */
    /* cmp x8, x22 */
    /* b.ne #0x83f484 */
    /* mov x0, x21 */
    /* call #0x27abff4; ABI effects unresolved */
    /* tbnz w0, #0, #0x83f484 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* cbz x20, #0x83f284 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x83f484 */
    /* ldr x23, [x20, #0x18] */
    /* call #0xdc628; ABI effects unresolved */
    /* cbz x20, #0x83f2a8 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x83f484 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x1ed7b8c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x83f318 */
    /* ldr x0, [x20, #0x68] */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xbcd */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x83f2f0 */
    /* ldr x0, [x20, #0x68] */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xbda */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x83f318 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x83f308 */
    /* mov x1, x20 */
    /* call #0x83f89c; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x6f0] */
    /* cmp w8, #1 */
    /* b.eq #0x83f484 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x1de3fb8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x83f374 */
    /* ldr x0, [x20, #0x68] */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xbeb */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x83f374 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x83f364 */
    /* mov x1, x20 */
    /* call #0x83f89c; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x6f0] */
    /* cmp w8, #1 */
    /* b.eq #0x83f484 */
    /* adrp x23, #0x60fd000 */
    /* ldr w8, [x23, #0x690] */
    /* cbz w8, #0x83f770 */
    /* adrp x8, #0x624a000 */
    /* ldrb w9, [x8, #0xc90] */
    /* tbnz w9, #0, #0x83f770 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc90] */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x83f6c4 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x440 */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x3, [x8, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x83f3d0 */
    /* ldr x3, [x3] */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, x23, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* add x0, x23, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x83f440 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x83f770 */
    /* mov x8, x20 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x21 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x83f460 */
    /* cmp x8, x21 */
    /* b.ne #0x83f484 */
    /* mov x0, x21 */
    /* call #0x27abff4; ABI effects unresolved */
    /* tbz w0, #0, #0x83f4f8 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* cmp w8, #1 */
    /* b.ne #0x83f4bc */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x83f4bc */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x83f4bc */
    /* mov w19, #1 */
    /* mov w1, #1 */
    /* call #0x8413d8; ABI effects unresolved */
    /* branch b #0x83f4c0 */
    /* mov w19, #1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x83f804 */
    /* mov x0, x19 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x21, #0x60fd000 */
    /* ldr w8, [x21, #0x6a8] */
    /* cbz w8, #0x83f68c */
    /* adrp x8, #0x624a000 */
    /* ldrb w9, [x8, #0xc91] */
    /* tbnz w9, #0, #0x83f68c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc91] */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x83f5e0 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x458 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x3, [x8, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x83f554 */
    /* ldr x3, [x3] */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, x21, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* add x0, x21, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x83f5c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x83f68c */
    /* add x0, sp, #0x20 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x2, [x8, #8] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbz w8, #0x1f, #0x83f608 */
    /* ldr x2, [x2] */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, sp, #0x20 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x83f650 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xaef */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x21, #0x6a8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x83f684 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* cmp w8, #1 */
    /* b.ne #0x83f6bc */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x83f6bc */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x83f6bc */
    /* mov w1, #0 */
    /* call #0x8413d8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x83f4c0 */
    /* add x0, sp, #0x20 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x2, [x8, #8] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbz w8, #0x1f, #0x83f6ec */
    /* ldr x2, [x2] */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, sp, #0x20 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x83f734 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xacd */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x23, #0x690] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x83f768 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x83f7b8 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x83f7b8 */
    /* cmp x20, #0 */
    /* cset w22, eq */
    /* ldr x20, [x20, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csinc w8, w22, wzr, ls */
    /* tbnz w8, #0, #0x83f7b8 */
    /* mov x0, x21 */
    /* call #0x28f15c0; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* cmp w8, #1 */
    /* b.ne #0x83f7e8 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x83f7e8 */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x83f7e8 */
    /* mov w1, #0 */
    /* call #0x8413d8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x83f7f8 */
    /* call #0x9d479c; ABI effects unresolved */
    /* branch b #0x83f7fc */
    /* ldrb w0, [x19, #0x24] */
    /* and w19, w0, #1 */
    /* branch b #0x83f4c0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x83f830 */
    /* branch b #0x83f868 */
    /* branch b #0x83f830 */
    /* branch b #0x83f848 */
    /* branch b #0x83f868 */
    /* branch b #0x83f878 */
    /* branch b #0x83f868 */
    /* branch b #0x83f878 */
    /* branch b #0x83f830 */
    /* branch b #0x83f868 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x83f86c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x83f86c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x83f87c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x83f87c */
    /* branch b #0x83f868 */
    /* branch b #0x83f878 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x83f894 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x83f894 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
