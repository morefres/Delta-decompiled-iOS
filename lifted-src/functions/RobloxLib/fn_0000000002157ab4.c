/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2157ab4 start_va=0x2157ab4 image_relative=0x2157ab4 bytes=1052 */
void function_2157ab4__at_2157ab4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* sub x27, x29, #0xa0 */
    /* str w5, [x27, #0x3c] */
    /* mov x25, x1 */
    /* ldr x25, [x25, #0x60] */
    /* cbz x25, #0x2157b1c */
    /* ldr x21, [x25, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2157af4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x20, hi */
    /* ldr x26, [x23, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9, uxth */
    /* csel x23, xzr, x23, hi */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x27] */
    /* str q0, [sp, #0x20] */
    /* str q0, [x27, #0x20] */
    /* cmp x21, #0 */
    /* ccmp x23, #0, #4, ne */
    /* cset w26, ne */
    /* b.eq #0x2157c0c */
    /* ldr w8, [x24] */
    /* cbz w8, #0x2157be8 */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x228 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x1a4e838; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2157be8 */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x228 */
    /* mov x0, x24 */
    /* call #0x215f680; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x28, [x0, #0x18] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x2157eb4 */
    /* ldr x8, [x24, #0x20] */
    /* add x9, x24, #0x28 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0xb0] */
    /* branch b #0x2157bfc */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [x27] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x27, #0x20] */
    /* cbz x21, #0x2157c70 */
    /* ldrb w8, [x22, #0x20c] */
    /* tbnz w8, #0, #0x2157c70 */
    /* cbz x23, #0x2157c70 */
    /* cmp x25, #0 */
    /* csel x8, x21, x25, eq */
    /* ldr x24, [x8, #0x68] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x90 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldp x27, x8, [x22, #0x1d8] */
    /* add x0, x22, #0x1d0 */
    /* add x2, x21, #0x30 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x90 */
    /* mov x1, x24 */
    /* cmp x27, x8 */
    /* b.hs #0x2157c68 */
    /* call #0x215f6d0; ABI effects unresolved */
    /* add x0, x27, #0x80 */
    /* branch b #0x2157c6c */
    /* call #0x215f784; ABI effects unresolved */
    /* str x0, [x22, #0x1d8] */
    /* ldrb w8, [x22, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x2157e94 */
    /* ldrb w8, [x22, #0x214] */
    /* tbnz w8, #0, #0x2157e94 */
    /* ldr x8, [x22, #0x200] */
    /* cbz x8, #0x2157e94 */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x88] */
    /* cbz x25, #0x2157cc0 */
    /* ldr x24, [x25, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2157cc0 */
    /* ldr x8, [x25, #0x30] */
    /* str x8, [sp, #0x88] */
    /* cbz w26, #0x2157d90 */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* ldr x24, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2157cfc */
    /* mov x0, x20 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* ldp x9, x8, [x22, #0x1f8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldp x22, x9, [x22, #0x1e8] */
    /* udiv x10, x8, x9 */
    /* msub x24, x10, x9, x8 */
    /* ldr x20, [x21, #0x68] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x90 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* add x8, x22, x24, lsl #5 */
    /* mov x0, x8 */
    /* ldr x9, [x0, #0x18]! */
    /* mov x23, x0 */
    /* ldr x22, [x23, #-8]! */
    /* cmp x22, x9 */
    /* b.hs #0x2157e28 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* sub x9, x29, #0x64 */
    /* stp x9, x8, [sp] */
    /* add x3, x21, #0x30 */
    /* sub x4, x29, #0xa0 */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0x50 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x7, x19 */
    /* call #0x215fc18; ABI effects unresolved */
    /* add x0, x22, #0x158 */
    /* str x0, [x23] */
    /* branch b #0x2157e58 */
    /* ldp x9, x8, [x22, #0x1f8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldp x10, x9, [x22, #0x1e8] */
    /* udiv x11, x8, x9 */
    /* msub x9, x11, x9, x8 */
    /* ldr x8, [x20, #0x68] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x3f] */
    /* add x9, x10, x9, lsl #5 */
    /* mov x0, x9 */
    /* ldr x10, [x0, #0x18]! */
    /* mov x22, x0 */
    /* ldr x21, [x22, #-8]! */
    /* cmp x21, x10 */
    /* b.hs #0x2157e60 */
    /* add x9, sp, #0x88 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x3f */
    /* sub x10, x29, #0x64 */
    /* stp x10, x9, [sp] */
    /* add x3, x20, #0x30 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x8 */
    /* mov x7, x19 */
    /* call #0x2161158; ABI effects unresolved */
    /* add x0, x21, #0x158 */
    /* str x0, [x22] */
    /* branch b #0x2157e90 */
    /* add x9, sp, #0x88 */
    /* add x10, sp, #0x40 */
    /* stp x10, x9, [sp] */
    /* add x0, x8, #8 */
    /* add x2, x21, #0x30 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x50 */
    /* sub x7, x29, #0x64 */
    /* mov x1, x20 */
    /* mov x6, x19 */
    /* call #0x215fa78; ABI effects unresolved */
    /* str x0, [x23] */
    /* branch b #0x2157e94 */
    /* add x10, sp, #0x88 */
    /* add x11, sp, #0x3f */
    /* stp x11, x10, [sp] */
    /* add x0, x9, #8 */
    /* add x2, x20, #0x30 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x40 */
    /* sub x7, x29, #0x64 */
    /* mov x1, x8 */
    /* mov x6, x19 */
    /* call #0x2160fb8; ABI effects unresolved */
    /* str x0, [x22] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* str x21, [x22] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x22, [x23] */
    /* call #0x4b97984; ABI effects unresolved */
}
