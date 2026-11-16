/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dc6d9c start_va=0x2dc6d9c image_relative=0x2dc6d9c bytes=1172 */
void function_2dc6d9c__at_2dc6d9c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x28] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x198] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2dc6df4 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0x52c */
    /* mov x0, x20 */
    /* call #0x2dc5200; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x2dc7178 */
    /* adrp x22, #0x6185000 */
    /* add x22, x22, #0x8b8 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2dc6e38 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5423000 */
    /* add x3, x3, #0x2c0 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x26 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* add x8, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x20, x8, #0x10 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w26, #0x18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x1a8] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrb w27, [sp, #0x18] */
    /* tbz w27, #0, #0x2dc6f98 */
    /* ldp x8, x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0x2dc6ebc */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x28, x8, #0x18 */
    /* branch b #0x2dc6f78 */
    /* ldr x10, [sp, #0x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x21, x8, x24 */
    /* add x8, x21, #1 */
    /* cmp x8, x23 */
    /* b.hi #0x2dc719c */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x23, lo */
    /* str x20, [sp, #0x60] */
    /* cbz x1, #0x2dc6f14 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2dc6f18 */
    /* mov x0, #0 */
    /* madd x8, x21, x26, x0 */
    /* madd x25, x1, x26, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x28, x8, #0x18 */
    /* ldp x1, x9, [sp, #0x20] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* stp x21, x28, [sp, #0x20] */
    /* str x25, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x50] */
    /* stp x8, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3e9610; ABI effects unresolved */
    /* str x28, [sp, #0x28] */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x2dc6f94 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2dc6f94 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w27, #0, #0x2dc6e5c */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* ldp x23, x24, [sp, #0x20] */
    /* cmp x23, x24 */
    /* b.eq #0x2dc714c */
    /* adrp x20, #0x5423000 */
    /* add x20, x20, #0x313 */
    /* mov w25, #0x7b88 */
    /* adrp x21, #0x5423000 */
    /* add x21, x21, #0x2e7 */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x2dc70c4 */
    /* ldr x0, [x22] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dc7008 */
    /* ldr x1, [x22, #8] */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x2b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldrb w9, [x8] */
    /* cmp w9, #2 */
    /* b.eq #0x2dc7054 */
    /* cmp w9, #1 */
    /* b.ne #0x2dc70c4 */
    /* ldr x9, [x23, #8] */
    /* sub x8, x9, x8 */
    /* cmp x8, #2 */
    /* b.lo #0x2dc70c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x2, [x23] */
    /* add x1, x8, #1 */
    /* sub x3, x2, x1 */
    /* add x0, x0, x25 */
    /* call #0x59639c; ABI effects unresolved */
    /* branch b #0x2dc70c4 */
    /* ldrb w9, [sp, #0x58] */
    /* tbnz w9, #0, #0x2dc70c4 */
    /* ldr x0, [x22] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* ldr x9, [x23, #8] */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x2dc70a8 */
    /* ldr x1, [x22, #8] */
    /* mvn x8, x8 */
    /* add x8, x9, x8 */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov w4, #0x4f */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* add x8, x8, #1 */
    /* str x8, [sp] */
    /* str x9, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* add x2, sp, #0x38 */
    /* call #0x2dc7230; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x2dc6fc0 */
    /* ldrb w8, [sp, #0x58] */
    /* tbz w8, #0, #0x2dc714c */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2dc7138 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1d0] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x2, [x19, #0x28] */
    /* mov x1, x21 */
    /* call #0x2dc8ac4; ABI effects unresolved */
    /* mov x19, x20 */
    /* branch b #0x2dc714c */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0x363 */
    /* call #0x2dc5200; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc7168 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2dc7168 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2dc71d0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dc71d4 */
    /* branch b #0x2dc71d0 */
    /* branch b #0x2dc71d0 */
    /* branch b #0x2dc71d0 */
    /* branch b #0x2dc71d0 */
    /* branch b #0x2dc71d0 */
    /* branch b #0x2dc71f0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc7218 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2dc7218 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2dc720c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc7218 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2dc7218 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dc7218 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
