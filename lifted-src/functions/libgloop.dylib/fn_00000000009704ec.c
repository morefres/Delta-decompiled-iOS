/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9704ec start_va=0x9704ec image_relative=0x9704ec bytes=7800 */
void function_9704ec__at_9704ec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x6f0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x21, x29, #0x88 */
    /* add x28, sp, #0x170 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldp x8, x0, [x0, #0xe8] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* stp xzr, xzr, [x19] */
    /* str x19, [sp, #0x78] */
    /* str wzr, [sp, #0x1f0] */
    /* str wzr, [sp, #0x310] */
    /* str wzr, [sp, #0x430] */
    /* str wzr, [sp, #0x550] */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x96a054; ABI effects unresolved */
    /* ldr x0, [x20, #0xb8] */
    /* call #0x95a464; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* mov w27, #1 */
    /* cbnz w8, #0x9705a0 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x9705a0 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x9705a0 */
    /* ldr w8, [x0, #0xc] */
    /* cbnz w8, #0x9705a0 */
    /* ldr w8, [x0, #0x10] */
    /* cbnz w8, #0x9705a0 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* lsl w27, w8, #1 */
    /* mov x26, #0 */
    /* str wzr, [sp, #0x9c] */
    /* add x8, x20, #0x120 */
    /* str x8, [sp, #0x88] */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x760 */
    /* add x10, x8, w27, uxtw #2 */
    /* add x8, x20, #0x228 */
    /* str x8, [sp, #0xb0] */
    /* add x8, x20, #0x1c0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0x5f0 */
    /* add x9, x28, #0x100 */
    /* str x9, [sp, #0xa0] */
    /* add x9, x21, #8 */
    /* stp x9, x10, [sp, #0x68] */
    /* add x8, x8, #0x38 */
    /* str x8, [sp, #0x58] */
    /* mov w8, #4 */
    /* str x8, [sp, #0xd0] */
    /* str w27, [sp, #0xac] */
    /* branch b #0x9706e0 */
    /* add x0, x23, #0x78 */
    /* add x2, x23, #0x38 */
    /* mov x1, x23 */
    /* call #0xc63a1c; ABI effects unresolved */
    /* ldr w27, [sp, #0xac] */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x18] */
    /* sub x8, x9, x8 */
    /* str x8, [x21, #0x60] */
    /* ldr x8, [x23, #0x90] */
    /* str x8, [x21, #0x30] */
    /* str x21, [x23, #0x90] */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* ldr x11, [sp, #0xe0] */
    /* ldr w8, [sp, #0xcc] */
    /* cbz w8, #0x970858 */
    /* str wzr, [sp, #0x11c] */
    /* ubfiz w8, w8, #3, #1 */
    /* add x28, sp, #0x170 */
    /* ldr x9, [x23, #0x10] */
    /* ldr x10, [x23, #0x108] */
    /* add x9, x10, x9 */
    /* ldr x19, [sp, #0xf8] */
    /* str x9, [x19, #8] */
    /* ldr x9, [sp, #0xc0] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* str x9, [x19] */
    /* ldrb w9, [x19, #0x20] */
    /* and w9, w9, #0xc0 */
    /* ldr w10, [sp, #0x11c] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* orr w8, w8, w11 */
    /* orr w8, w8, w9 */
    /* orr w8, w8, w10, lsl #2 */
    /* strb w8, [x19, #0x20] */
    /* ldp x8, x0, [x20, #0xf8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr w8, [x23, #0x98] */
    /* strb w8, [x19, #0x78] */
    /* ldr w8, [x23, #0x118] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x9c] */
    /* csinc w8, w8, wzr, eq */
    /* str w8, [sp, #0x9c] */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [sp, #0xe8] */
    /* add x8, x8, x9 */
    /* ldr x9, [x23, #0x108] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0xd8] */
    /* str x8, [x9] */
    /* add x26, x26, #1 */
    /* cmp x26, #4 */
    /* b.eq #0x971afc */
    /* cbz x26, #0x970730 */
    /* mov w8, #0x120 */
    /* madd x23, x26, x8, x28 */
    /* ldur x8, [x23, #-0x20] */
    /* add x9, x23, #0x100 */
    /* str x9, [sp, #0xd8] */
    /* str x8, [sp, #0xe8] */
    /* str x8, [x23, #0x100] */
    /* cmp w26, #1 */
    /* b.le #0x970720 */
    /* cmp w26, #2 */
    /* b.ne #0x970720 */
    /* mov w22, w26 */
    /* mov w19, #1 */
    /* mov x24, x26 */
    /* branch b #0x970750 */
    /* mov w19, #2 */
    /* mov x24, x26 */
    /* mov x22, x26 */
    /* branch b #0x970750 */
    /* mov w24, #0 */
    /* mov x22, #0 */
    /* str xzr, [sp, #0xe8] */
    /* mov w19, #0 */
    /* str xzr, [x28, #0x100] */
    /* add x23, sp, #0x170 */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0xd8] */
    /* ldr x0, [x20, #0xa0] */
    /* mov x1, x24 */
    /* call #0x969f8c; ABI effects unresolved */
    /* cbz w0, #0x9706d4 */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x760 */
    /* mov w9, #0xc */
    /* madd x8, x22, x9, x8 */
    /* ldr w25, [x8, w27, uxtw #2] */
    /* ldr x8, [sp, #0xb8] */
    /* cbnz x8, #0x970780 */
    /* tbz w25, #0x10, #0x9706d4 */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w9, w24 */
    /* csel w8, w9, w24, lo */
    /* cmp w9, #3 */
    /* csel w9, w9, w8, eq */
    /* str x9, [sp, #0xd0] */
    /* tbnz w25, #0xd, #0x970814 */
    /* tbz w25, #2, #0x9707c8 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x0, [x8, w19, uxtw #3] */
    /* mov w8, #2 */
    /* str x8, [sp, #0x120] */
    /* add x2, sp, #0x5f0 */
    /* sub x3, x29, #0x88 */
    /* add x4, sp, #0x120 */
    /* mov x1, #0 */
    /* call #0x96d6d0; ABI effects unresolved */
    /* cbnz w0, #0x970878 */
    /* tbnz w25, #0, #0x970834 */
    /* tbz w25, #0xd, #0x9707e0 */
    /* ldrh w8, [x20, #0x1e8] */
    /* ubfx x8, x8, #7, #3 */
    /* lsr x8, x8, x19 */
    /* tbnz w8, #0, #0x970878 */
    /* tbnz w25, #9, #0x970c5c */
    /* tbz w25, #3, #0x9707f0 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbnz w8, #0, #0x970878 */
    /* tbnz w25, #0xa, #0x970d38 */
    /* cmp x26, #1 */
    /* b.eq #0x970d10 */
    /* ldr x0, [x20, #0xb0] */
    /* mov x1, x19 */
    /* call #0x95b260; ABI effects unresolved */
    /* cbz x0, #0x970d10 */
    /* mov x21, x0 */
    /* branch b #0x970cc0 */
    /* ldr x0, [x20, #0xb8] */
    /* call #0x95a464; ABI effects unresolved */
    /* cmp w24, #2 */
    /* b.eq #0x970864 */
    /* cbnz w24, #0x97086c */
    /* ldr w8, [x0] */
    /* cbnz w8, #0x970884 */
    /* branch b #0x97086c */
    /* ldr x0, [x20, #0xb8] */
    /* mov x1, x19 */
    /* call #0x95a46c; ABI effects unresolved */
    /* cbnz w0, #0x970878 */
    /* ldrh w8, [x20, #0x1e8] */
    /* ubfx x8, x8, #4, #3 */
    /* lsr x8, x8, x19 */
    /* tbnz w8, #0, #0x970878 */
    /* branch b #0x9707cc */
    /* tbnz w25, #1, #0x970c3c */
    /* mov w8, #0 */
    /* branch b #0x970648 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x9708a8 */
    /* add x8, x0, w19, uxtw #2 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x97079c */
    /* cmp w24, #1 */
    /* b.gt #0x9708a0 */
    /* cbnz w24, #0x9708c0 */
    /* mov x21, #0 */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x760 */
    /* ldr w8, [x8, w27, uxtw #2] */
    /* str w8, [x23, #0x114] */
    /* mov w8, #0x9001 */
    /* branch b #0x9708d8 */
    /* cmp w24, #2 */
    /* b.ne #0x9708c0 */
    /* ldr x8, [sp, #0x70] */
    /* ldur w8, [x8, #0x18] */
    /* str w8, [x23, #0x114] */
    /* mov w8, #0x9003 */
    /* mov w21, #1 */
    /* branch b #0x9708d8 */
    /* str w25, [x23, #0x114] */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x7b0 */
    /* add x8, x8, w24, sxtw #2 */
    /* ldur w8, [x8, #-4] */
    /* mov w21, #2 */
    /* mov x1, x23 */
    /* ldr w9, [x1, #0x98]! */
    /* mov w10, #0x200 */
    /* movk w10, #0xffcf, lsl #16 */
    /* and w9, w9, w10 */
    /* orr w8, w9, w8 */
    /* ldr w9, [x20, #0x118] */
    /* stp w8, w9, [x1] */
    /* ldur q0, [x20, #0x15] */
    /* stur q0, [x1, #8] */
    /* ldur x8, [x20, #0x22] */
    /* stur x8, [x1, #0x15] */
    /* ldr q0, [x20] */
    /* stur q0, [x1, #0x1d] */
    /* ldur x8, [x20, #0xd] */
    /* stur x8, [x1, #0x2a] */
    /* mov w8, #0x3ffb */
    /* str x8, [x1, #0x48] */
    /* cbz x26, #0x970930 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* branch b #0x970934 */
    /* ldp x8, x9, [x20, #0x138] */
    /* stp x8, x9, [x23, #0xd0] */
    /* ldrb w0, [x23, #0xa0] */
    /* call #0x975dc0; ABI effects unresolved */
    /* cbz w0, #0x971afc */
    /* sxtw x19, w0 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x96a34c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* subs x8, x0, x8 */
    /* csel x25, xzr, x8, lo */
    /* subs x2, x25, x19 */
    /* b.lo #0x971afc */
    /* str x2, [x28, #0x480] */
    /* ldr x0, [x20, #0xa0] */
    /* add x3, sp, #0x5f0 */
    /* mov x1, x24 */
    /* call #0x969ffc; ABI effects unresolved */
    /* cbz w0, #0x971afc */
    /* ldr x19, [x28, #0x480] */
    /* stp x25, x19, [x23, #0xf0] */
    /* sub x8, x25, x19 */
    /* str x8, [x23, #0x108] */
    /* str w27, [x23, #0x110] */
    /* ldr w8, [x23, #0x114] */
    /* tbnz w8, #1, #0x9709a0 */
    /* mov x8, #0 */
    /* branch b #0x9709c4 */
    /* tbnz w8, #0xf, #0x9709b8 */
    /* ldrh w8, [x20, #0x1e8] */
    /* ubfx x8, x8, #7, #3 */
    /* lsr x8, x8, x21 */
    /* and x8, x8, #1 */
    /* branch b #0x9709bc */
    /* mov w8, #1 */
    /* cmp x8, x19 */
    /* b.hi #0x971afc */
    /* str w24, [x23, #0x30] */
    /* stp x20, x19, [x23] */
    /* stp x8, xzr, [x23, #0x20] */
    /* mov x9, x23 */
    /* str xzr, [x9, #0x10]! */
    /* str x9, [sp, #0x100] */
    /* str xzr, [x23, #0x18] */
    /* ldrb w8, [x23, #0x34] */
    /* and w8, w8, #0xfc */
    /* strb w8, [x23, #0x34] */
    /* str xzr, [x23, #0x38] */
    /* ldrb w8, [x23, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x78] */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x8, x22, lsl #5 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, x19 */
    /* b.hs #0x970a40 */
    /* ldr x0, [x8] */
    /* mov x1, x19 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x528 */
    /* mov w3, #0xd2 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x971afc */
    /* ldr x8, [x23] */
    /* add x8, x8, x22, lsl #5 */
    /* str x0, [x8, #0x228] */
    /* str x19, [x8, #0x230] */
    /* ldr w24, [x23, #0x30] */
    /* mov x19, x23 */
    /* str xzr, [x19, #0x88]! */
    /* mov w8, #1 */
    /* stur w8, [x19, #-8] */
    /* str wzr, [x19, #0x90] */
    /* str xzr, [x19, #8] */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x26, w8, uxtw */
    /* cset w8, eq */
    /* str w8, [sp, #0x90] */
    /* cmp w24, #3 */
    /* b.hi #0x970a80 */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x570 */
    /* ldr w21, [x8, w24, uxtw #2] */
    /* branch b #0x970a84 */
    /* mov w21, #2 */
    /* ldr w25, [x23, #0x114] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x11c] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8, w21, uxtw #3] */
    /* lsr x8, x8, #0x3e */
    /* cbnz x8, #0x9721f0 */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x972bfc; ABI effects unresolved */
    /* str x0, [x19] */
    /* str x0, [sp, #0xf8] */
    /* cbz x0, #0x9721f0 */
    /* str w25, [sp, #0xf0] */
    /* str x19, [sp, #0x80] */
    /* tbz w25, #3, #0x970af4 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbz w8, #0, #0x970af4 */
    /* ldrb w8, [x23, #0x34] */
    /* tbnz w8, #0, #0x970ad8 */
    /* ldr x8, [x23, #0x20] */
    /* branch b #0x970adc */
    /* mov x8, #0 */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [sp, #0x100] */
    /* ldr x10, [x10] */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* b.ne #0x970e0c */
    /* mov w8, #0 */
    /* str w8, [sp, #0xcc] */
    /* tbz w25, #9, #0x970eec */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbnz w8, #1, #0x970b18 */
    /* ldr x0, [x20, #0xd0] */
    /* mov w1, #0 */
    /* call #0x960a00; ABI effects unresolved */
    /* cbz w0, #0x970b48 */
    /* ldrb w8, [x23, #0x34] */
    /* tbnz w8, #0, #0x970b28 */
    /* ldr x8, [x23, #0x20] */
    /* branch b #0x970b2c */
    /* mov x8, #0 */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [sp, #0x100] */
    /* ldr x10, [x10] */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.hs #0x970d50 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbnz w8, #2, #0x970b60 */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #0 */
    /* call #0x960a00; ABI effects unresolved */
    /* cbz w0, #0x970b90 */
    /* ldrb w8, [x23, #0x34] */
    /* tbnz w8, #0, #0x970b70 */
    /* ldr x8, [x23, #0x20] */
    /* branch b #0x970b74 */
    /* mov x8, #0 */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [sp, #0x100] */
    /* ldr x10, [x10] */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.hs #0x970dac */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbnz w8, #3, #0x970ba8 */
    /* ldr x0, [x20, #0xe0] */
    /* mov w1, #0 */
    /* call #0x960a00; ABI effects unresolved */
    /* cbz w0, #0x970ee8 */
    /* ldrb w8, [x23, #0x34] */
    /* ldr w25, [sp, #0xf0] */
    /* tbnz w8, #0, #0x970bbc */
    /* ldr x8, [x23, #0x20] */
    /* branch b #0x970bc0 */
    /* mov x8, #0 */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [sp, #0x100] */
    /* ldr x10, [x10] */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.lo #0x970eec */
    /* mov x0, x23 */
    /* call #0xc63888; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0xe0] */
    /* call #0x938eac; ABI effects unresolved */
    /* cbz x19, #0x9721d8 */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x9734dc; ABI effects unresolved */
    /* cbz w0, #0x970ec8 */
    /* ldr x9, [sp, #0xf8] */
    /* ldrb w8, [x9, #0x79] */
    /* orr w8, w8, #8 */
    /* strb w8, [x9, #0x79] */
    /* mov x0, x23 */
    /* call #0x972520; ABI effects unresolved */
    /* cbz w0, #0x9721d8 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xcc] */
    /* branch b #0x970ee8 */
    /* add x28, sp, #0x170 */
    /* tbnz w25, #0xf, #0x970e50 */
    /* ldrh w8, [x20, #0x1e8] */
    /* ubfx x8, x8, #7, #3 */
    /* lsr x8, x8, x11 */
    /* tbnz w8, #0, #0x970e50 */
    /* mov w8, #0 */
    /* branch b #0x97064c */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbnz w8, #1, #0x970878 */
    /* ldr x0, [x20, #0xd0] */
    /* mov w1, #0 */
    /* call #0x960a00; ABI effects unresolved */
    /* cbnz w0, #0x970878 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbnz w8, #2, #0x970878 */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #0 */
    /* call #0x960a00; ABI effects unresolved */
    /* cbnz w0, #0x970878 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbnz w8, #3, #0x970878 */
    /* ldr x0, [x20, #0xe0] */
    /* mov w1, #0 */
    /* call #0x960a00; ABI effects unresolved */
    /* cbnz w0, #0x970878 */
    /* branch b #0x9707e4 */
    /* tbnz w25, #0xb, #0x970878 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x95b280; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x970d10 */
    /* mov x0, x21 */
    /* call #0x95ab58; ABI effects unresolved */
    /* cmp x0, #0x18 */
    /* b.gt #0x970ce8 */
    /* cmp x0, #7 */
    /* b.eq #0x970d00 */
    /* cmp x0, #0x18 */
    /* b.ne #0x970ca8 */
    /* tbz w25, #6, #0x970cac */
    /* branch b #0x970878 */
    /* cmp x0, #0x19 */
    /* b.eq #0x970d08 */
    /* cmp x0, #0x1b */
    /* b.ne #0x970ca8 */
    /* tbz w25, #5, #0x970cac */
    /* branch b #0x970878 */
    /* tbz w25, #0xc, #0x970cac */
    /* branch b #0x970878 */
    /* tbz w25, #7, #0x970cac */
    /* branch b #0x970878 */
    /* tbz w25, #8, #0x9706d4 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbz w8, #0xb, #0x9706d4 */
    /* ldr x1, [x20, #0xc0] */
    /* add x0, sp, #0x5f0 */
    /* mov w2, #0 */
    /* call #0x96e974; ABI effects unresolved */
    /* ldr x8, [x28, #0x490] */
    /* cbnz x8, #0x970878 */
    /* branch b #0x9706d4 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbz w8, #0xa, #0x9707f4 */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x26, x8 */
    /* b.eq #0x970878 */
    /* branch b #0x9707f4 */
    /* mov x0, x23 */
    /* call #0xc63888; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0xd0] */
    /* call #0x938eac; ABI effects unresolved */
    /* cbz x19, #0x9721d8 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x973440; ABI effects unresolved */
    /* cbz w0, #0x970e80 */
    /* ldr x9, [sp, #0xf8] */
    /* ldrb w8, [x9, #0x79] */
    /* orr w8, w8, #2 */
    /* strb w8, [x9, #0x79] */
    /* mov x0, x23 */
    /* call #0x972520; ABI effects unresolved */
    /* cbz w0, #0x9721d8 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xcc] */
    /* branch b #0x970b48 */
    /* mov x0, x23 */
    /* call #0xc63888; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0xd8] */
    /* call #0x938eac; ABI effects unresolved */
    /* cbz x19, #0x9721d8 */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x9734dc; ABI effects unresolved */
    /* cbz w0, #0x970ea4 */
    /* ldr x9, [sp, #0xf8] */
    /* ldrb w8, [x9, #0x79] */
    /* orr w8, w8, #4 */
    /* strb w8, [x9, #0x79] */
    /* mov x0, x23 */
    /* call #0x972520; ABI effects unresolved */
    /* cbz w0, #0x9721d8 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xcc] */
    /* branch b #0x970b90 */
    /* mov x0, x23 */
    /* call #0xc63888; ABI effects unresolved */
    /* cbz x0, #0x9721d8 */
    /* call #0x97362c; ABI effects unresolved */
    /* cbz w0, #0x971ac0 */
    /* ldr x9, [sp, #0xf8] */
    /* ldrb w8, [x9, #0x79] */
    /* orr w8, w8, #1 */
    /* strb w8, [x9, #0x79] */
    /* mov x0, x23 */
    /* call #0x972520; ABI effects unresolved */
    /* cbz w0, #0x9721d8 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* mov w8, #1 */
    /* branch b #0x971aec */
    /* mov x0, x23 */
    /* call #0xc63888; ABI effects unresolved */
    /* cbz x0, #0x9721d8 */
    /* call #0x972f4c; ABI effects unresolved */
    /* cbz w0, #0x9721d8 */
    /* mov x0, x23 */
    /* call #0x972520; ABI effects unresolved */
    /* cbz w0, #0x9721d8 */
    /* mov w8, #1 */
    /* ldr w27, [sp, #0xac] */
    /* ldr x11, [sp, #0xe0] */
    /* branch b #0x970640 */
    /* ldrb w8, [x23, #0x78] */
    /* tbz w8, #0, #0x970b48 */
    /* add x0, x23, #0x40 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x78] */
    /* str xzr, [x23, #0x38] */
    /* branch b #0x970b48 */
    /* ldrb w8, [x23, #0x78] */
    /* tbz w8, #0, #0x970b90 */
    /* add x0, x23, #0x40 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x78] */
    /* str xzr, [x23, #0x38] */
    /* branch b #0x970b90 */
    /* ldrb w8, [x23, #0x78] */
    /* tbz w8, #0, #0x970ee8 */
    /* add x0, x23, #0x40 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x78] */
    /* str xzr, [x23, #0x38] */
    /* ldr w25, [sp, #0xf0] */
    /* mov w24, w21 */
    /* ldr x0, [x20, #0xb0] */
    /* mov x1, x24 */
    /* call #0x95b260; ABI effects unresolved */
    /* str x24, [sp, #0xe0] */
    /* cbz x0, #0x9710d8 */
    /* mov x19, x0 */
    /* mov w27, #0 */
    /* branch b #0x970f3c */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xcc] */
    /* ldr w25, [sp, #0xf0] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x95b280; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9710c0 */
    /* mov x0, x19 */
    /* call #0x95ab58; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x95ab68; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x28, #0x18 */
    /* b.gt #0x970f80 */
    /* cmp x28, #7 */
    /* b.eq #0x970fa8 */
    /* cmp x28, #0x18 */
    /* b.ne #0x970fa0 */
    /* tbz w25, #6, #0x970f28 */
    /* branch b #0x970fd8 */
    /* cmp x28, #0x19 */
    /* b.eq #0x970fb8 */
    /* cmp x28, #0x1b */
    /* b.ne #0x970fa0 */
    /* tbz w25, #5, #0x970f28 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x118] */
    /* branch b #0x970fd8 */
    /* tbz w25, #0xb, #0x970f28 */
    /* branch b #0x970fd8 */
    /* tbz w25, #0xc, #0x970f28 */
    /* cbz w27, #0x970fc0 */
    /* mov w27, #1 */
    /* branch b #0x970fd8 */
    /* tbz w25, #7, #0x970f28 */
    /* branch b #0x970fd8 */
    /* add x3, sp, #0x11c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* ldr w2, [sp, #0x90] */
    /* call #0x9726d4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x10, [x23, #8] */
    /* ldrb w9, [x23, #0x34] */
    /* tbnz w9, #0, #0x970fec */
    /* ldr x11, [x23, #0x20] */
    /* branch b #0x970ff0 */
    /* mov x11, #0 */
    /* ldr x8, [sp, #0x100] */
    /* ldr x8, [x8] */
    /* add x11, x11, x8 */
    /* sub x10, x10, x11 */
    /* cmp x22, x10 */
    /* b.hi #0x9710c0 */
    /* cbz x22, #0x971090 */
    /* tbnz w9, #1, #0x9721d8 */
    /* ldr x9, [x23] */
    /* ldr w10, [x23, #0x30] */
    /* add x9, x9, x10, lsl #5 */
    /* add x25, x9, #0x228 */
    /* ldr x10, [x23, #0x28] */
    /* add x9, x10, #1 */
    /* ldr x11, [x25, #0x18] */
    /* cmp x11, x9 */
    /* b.hs #0x971074 */
    /* lsl x8, x11, #1 */
    /* cmp x11, #0 */
    /* mov w9, #8 */
    /* csel x24, x9, x8, eq */
    /* ldr x0, [x25, #0x10] */
    /* lsl x1, x24, #4 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x528 */
    /* mov w3, #0xc65 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x9721d8 */
    /* stp x0, x24, [x25, #0x10] */
    /* ldr x10, [x23, #0x28] */
    /* add x9, x10, #1 */
    /* ldr x8, [x23, #0x10] */
    /* branch b #0x971078 */
    /* ldr x0, [x25, #0x10] */
    /* add x10, x0, x10, lsl #4 */
    /* stp x21, x22, [x10] */
    /* str x9, [x23, #0x28] */
    /* add x8, x8, x22 */
    /* str x8, [x23, #0x10] */
    /* ldr x24, [sp, #0xe0] */
    /* ldr x0, [sp, #0xf8] */
    /* mov x1, x19 */
    /* call #0x972d08; ABI effects unresolved */
    /* cmp x28, #0x1d */
    /* b.hi #0x970f10 */
    /* mov w8, #1 */
    /* lsl x8, x8, x28 */
    /* mov w9, #0xd */
    /* movk w9, #0x3000, lsl #16 */
    /* tst x8, x9 */
    /* b.ne #0x970f24 */
    /* branch b #0x970f10 */
    /* cbz w27, #0x9710d8 */
    /* add x24, sp, #0x170 */
    /* tbnz w25, #2, #0x9710f4 */
    /* ldr w27, [sp, #0xac] */
    /* tbz w25, #8, #0x970628 */
    /* branch b #0x9713a4 */
    /* add x3, sp, #0x11c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* ldr w2, [sp, #0x90] */
    /* call #0x9726d4; ABI effects unresolved */
    /* add x24, sp, #0x170 */
    /* tbz w25, #2, #0x9710cc */
    /* ldr w8, [x23, #0x30] */
    /* cmp w8, #3 */
    /* ldr w27, [sp, #0xac] */
    /* b.hi #0x971114 */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x7c0 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* branch b #0x971118 */
    /* mov w9, #2 */
    /* str x9, [sp, #0x90] */
    /* mov x19, #0 */
    /* ldr x9, [sp, #0x80] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x60] */
    /* str xzr, [x24, #0x4a0] */
    /* movi v0.16b, #0 */
    /* str q0, [x24, #0x490] */
    /* str q0, [x24, #0x480] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* ldr x9, [sp, #0xb0] */
    /* add x28, x9, x8, lsl #5 */
    /* stp q0, q0, [sp, #0x120] */
    /* ldrb w8, [x23, #0x34] */
    /* tbnz w8, #0, #0x971160 */
    /* ldr x8, [x23, #0x20] */
    /* branch b #0x971164 */
    /* mov x8, #0 */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [sp, #0x100] */
    /* ldr x10, [x10] */
    /* add x8, x8, x10 */
    /* sub x22, x9, x8 */
    /* cmp x22, #4 */
    /* b.lo #0x97139c */
    /* mov w8, #2 */
    /* str x8, [sp, #0x168] */
    /* ldp x8, x9, [sp, #0x88] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* add x2, sp, #0x5f0 */
    /* sub x3, x29, #0x88 */
    /* add x4, sp, #0x168 */
    /* mov x1, x19 */
    /* call #0x96d6d0; ABI effects unresolved */
    /* cbz w0, #0x97139c */
    /* add x9, sp, #0x170 */
    /* ldr x8, [x9, #0x488] */
    /* str x8, [sp, #0x140] */
    /* ldr x21, [x9, #0x490] */
    /* cbz x21, #0x97139c */
    /* str xzr, [sp, #0x148] */
    /* add x0, sp, #0x140 */
    /* call #0x9731ac; ABI effects unresolved */
    /* str x21, [sp, #0x148] */
    /* cbz x0, #0x97139c */
    /* sub x2, x0, #1 */
    /* add x3, sp, #0x160 */
    /* add x8, sp, #0x140 */
    /* add x4, x8, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x9729ec; ABI effects unresolved */
    /* cbz w0, #0x97139c */
    /* ldr x0, [sp, #0x148] */
    /* ldr x2, [sp, #0x168] */
    /* sub x1, x29, #0x88 */
    /* call #0x96dc48; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* add x9, x8, #3 */
    /* ldr x8, [x28, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x971244 */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x19, x8, x9, eq */
    /* ldr x0, [x28, #0x10] */
    /* lsl x1, x19, #4 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x528 */
    /* mov w3, #0xc65 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x9721d8 */
    /* stp x0, x19, [x28, #0x10] */
    /* mov x0, x23 */
    /* call #0xc63888; ABI effects unresolved */
    /* cbz x0, #0x9721d8 */
    /* add x1, sp, #0x140 */
    /* call #0x97315c; ABI effects unresolved */
    /* cbz w0, #0x97137c */
    /* mov x0, x23 */
    /* call #0x972520; ABI effects unresolved */
    /* cbz w0, #0x9721d8 */
    /* ldr x8, [sp, #0x168] */
    /* cbz x8, #0x971324 */
    /* ldr x22, [sp, #0x68] */
    /* mov w21, #1 */
    /* branch b #0x9712b0 */
    /* ldr x0, [x25, #0x10] */
    /* add x9, x0, x9, lsl #4 */
    /* stp x27, x19, [x9] */
    /* str x8, [x23, #0x28] */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, x19 */
    /* str x8, [x23, #0x10] */
    /* add x22, x22, #0x10 */
    /* ldr x8, [sp, #0x168] */
    /* add x19, x21, #1 */
    /* cmp x21, x8 */
    /* mov x21, x19 */
    /* b.hs #0x971328 */
    /* ldr x19, [x22] */
    /* cbz x19, #0x971298 */
    /* ldrb w8, [x23, #0x34] */
    /* tbnz w8, #1, #0x971298 */
    /* ldur x27, [x22, #-8] */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #0x30] */
    /* add x8, x8, x9, lsl #5 */
    /* add x25, x8, #0x228 */
    /* ldr x9, [x23, #0x28] */
    /* add x8, x9, #1 */
    /* ldr x10, [x25, #0x18] */
    /* cmp x10, x8 */
    /* b.hs #0x97127c */
    /* lsl x8, x10, #1 */
    /* cmp x10, #0 */
    /* mov w9, #8 */
    /* csel x24, x9, x8, eq */
    /* ldr x0, [x25, #0x10] */
    /* lsl x1, x24, #4 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x528 */
    /* mov w3, #0xc65 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x971298 */
    /* stp x0, x24, [x25, #0x10] */
    /* ldr x9, [x23, #0x28] */
    /* add x8, x9, #1 */
    /* branch b #0x971280 */
    /* mov w19, #1 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* ldp x8, x9, [sp, #0x140] */
    /* mov x10, #-1 */
    /* stp x10, x8, [sp, #0x120] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x130] */
    /* ldrb w8, [sp, #0x138] */
    /* and w8, w8, #0xfe */
    /* strb w8, [sp, #0x138] */
    /* add x1, sp, #0x120 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x972d18; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0xcc] */
    /* ldr w27, [sp, #0xac] */
    /* ldr w25, [sp, #0xf0] */
    /* cbnz w0, #0x971150 */
    /* branch b #0x9721d8 */
    /* ldrb w8, [x23, #0x78] */
    /* tbz w8, #0, #0x97139c */
    /* add x0, x23, #0x40 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x78] */
    /* str xzr, [x23, #0x38] */
    /* add x24, sp, #0x170 */
    /* tbz w25, #8, #0x970628 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbz w8, #0xb, #0x970628 */
    /* ldr x1, [x20, #0xc0] */
    /* add x0, sp, #0x120 */
    /* mov w2, #1 */
    /* call #0x96e974; ABI effects unresolved */
    /* ldr x21, [sp, #0x130] */
    /* cbz x21, #0x970628 */
    /* mov x28, #0 */
    /* branch b #0x9713ec */
    /* str xzr, [x21, #0x60] */
    /* ldr x8, [x21, #0x60] */
    /* add x28, x8, x28 */
    /* ldr x8, [x23, #0x90] */
    /* str x8, [x21, #0x30] */
    /* str x21, [x23, #0x90] */
    /* ldr x21, [sp, #0x130] */
    /* cbz x21, #0x970628 */
    /* add x0, sp, #0x120 */
    /* call #0x96e9c4; ABI effects unresolved */
    /* ldr x22, [sp, #0x130] */
    /* ldr x9, [x21, #0x100] */
    /* mov x8, #-0x70000001 */
    /* movk x8, #0xfffe, lsl #32 */
    /* and x8, x9, x8 */
    /* str x8, [x21, #0x100] */
    /* str xzr, [x21, #0x60] */
    /* tbnz x9, #0x22, #0x9719d0 */
    /* tbz x8, #0x23, #0x9714bc */
    /* and x8, x8, #0xff00 */
    /* cmp x8, #0x500 */
    /* b.ne #0x9721d8 */
    /* mov x0, x23 */
    /* call #0xc63888; ABI effects unresolved */
    /* cbz x0, #0x9721d8 */
    /* ldr x8, [x21, #0x38] */
    /* str x8, [x24, #0x480] */
    /* ldr x8, [x21, #0x48] */
    /* str x8, [x24, #0x488] */
    /* ldrb w8, [x21, #0x101] */
    /* sub w9, w8, #3 */
    /* cmp w9, #4 */
    /* b.hs #0x9719a0 */
    /* ldr x8, [x21, #0x68] */
    /* str x8, [x24, #0x490] */
    /* add x1, sp, #0x5f0 */
    /* call #0x9730ac; ABI effects unresolved */
    /* cbz w0, #0x971a9c */
    /* mov x0, x23 */
    /* call #0x972520; ABI effects unresolved */
    /* cbz w0, #0x9721d8 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* ldr x8, [x21, #0x100] */
    /* orr x8, x8, #0x40000000 */
    /* str x8, [x21, #0x100] */
    /* ldr x19, [x24, #0x490] */
    /* add x0, x21, #0x80 */
    /* call #0xc4c68; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.hi #0x9721d8 */
    /* ldr x19, [x24, #0x490] */
    /* add x0, x21, #0x80 */
    /* call #0xc4c68; ABI effects unresolved */
    /* sub x8, x19, x0 */
    /* str x8, [x21, #0x60] */
    /* ldr x8, [x21, #0x100] */
    /* mov w9, #1 */
    /* str w9, [sp, #0xcc] */
    /* and x9, x8, #0xff0000 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.ne #0x9714e0 */
    /* tbnz x8, #0x21, #0x971a24 */
    /* add x0, x21, #0xa0 */
    /* mov w1, #0 */
    /* call #0x960a00; ABI effects unresolved */
    /* cbnz w0, #0x971a24 */
    /* ldr x8, [x21, #0x100] */
    /* ubfx w9, w8, #8, #8 */
    /* sub w9, w9, #4 */
    /* cmn w9, #3 */
    /* b.lo #0x9713d8 */
    /* ubfx w9, w8, #8, #8 */
    /* sub w9, w9, #7 */
    /* cmn w9, #3 */
    /* b.hi #0x9713d8 */
    /* tbnz x8, #0x23, #0x9721d8 */
    /* str x22, [sp, #0x60] */
    /* ldr x22, [x21, #0x38] */
    /* mov x19, x28 */
    /* ldr x28, [x21, #0x70] */
    /* movi v0.16b, #0 */
    /* str q0, [x24, #0x530] */
    /* str q0, [x24, #0x520] */
    /* str q0, [x24, #0x510] */
    /* str q0, [x24, #0x500] */
    /* str q0, [x24, #0x4f0] */
    /* str q0, [x24, #0x4e0] */
    /* str q0, [x24, #0x4d0] */
    /* str q0, [x24, #0x4c0] */
    /* str q0, [x24, #0x4b0] */
    /* str q0, [x24, #0x4a0] */
    /* str q0, [x24, #0x490] */
    /* str q0, [x24, #0x480] */
    /* ldr w8, [x23, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x23, #0x88] */
    /* str x8, [sp, #0x48] */
    /* add x0, x21, #0x80 */
    /* call #0xc4c68; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* add x1, x21, #0x80 */
    /* add x3, sp, #0x5f0 */
    /* str x28, [sp, #0x50] */
    /* mov x0, x28 */
    /* mov x28, x19 */
    /* mov x2, #0 */
    /* mov x4, x19 */
    /* call #0xc63950; ABI effects unresolved */
    /* cbz w0, #0x9721bc */
    /* ldr w8, [sp, #0x648] */
    /* cbz w8, #0x9713cc */
    /* str x22, [x24, #0x480] */
    /* add x1, x21, #0x80 */
    /* add x8, sp, #0x5f0 */
    /* add x3, x8, #0x60 */
    /* ldr x0, [sp, #0x50] */
    /* mov w2, #1 */
    /* mov x4, x28 */
    /* call #0xc63950; ABI effects unresolved */
    /* cbz w0, #0x9721bc */
    /* str wzr, [sp, #4] */
    /* mov x12, #0 */
    /* str x22, [x24, #0x4e0] */
    /* ldr x10, [sp, #0x90] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x8, x9, lsl #5 */
    /* stp x8, x10, [sp, #0x10] */
    /* ldr x14, [sp, #0x60] */
    /* str x28, [sp, #8] */
    /* ldrb w8, [x23, #0x34] */
    /* tbnz w8, #0, #0x9715ec */
    /* ldr x9, [x23, #0x20] */
    /* branch b #0x9715f0 */
    /* mov x9, #0 */
    /* and x13, x12, #1 */
    /* add x10, sp, #0x5f0 */
    /* mov w11, #0x60 */
    /* str x13, [sp, #0x20] */
    /* umaddl x13, w13, w11, x10 */
    /* ldr w10, [x13, #0x58] */
    /* cbz w10, #0x971a80 */
    /* ldr x10, [x23, #8] */
    /* ldr x11, [sp, #0x100] */
    /* ldr x11, [x11] */
    /* add x9, x9, x11 */
    /* sub x9, x10, x9 */
    /* stp x12, x9, [sp, #0x30] */
    /* cmp x9, #3 */
    /* b.lo #0x97060c */
    /* tbnz w8, #1, #0x9721b0 */
    /* mov x24, x14 */
    /* ldr x8, [x13, #0x28] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* str x13, [sp, #0x40] */
    /* cbnz x8, #0x971970 */
    /* ldrb w8, [x13, #0x20] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x13, #0x20] */
    /* str xzr, [sp, #0x168] */
    /* str xzr, [sp, #0x140] */
    /* ldr x22, [x13, #0x10] */
    /* str xzr, [x13, #0x10] */
    /* mov x0, x13 */
    /* call #0x973324; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x0, #0x97060c */
    /* ldrb w19, [x8, #0x20] */
    /* and x8, x19, #1 */
    /* sub x2, x0, x8 */
    /* add x3, sp, #0x140 */
    /* add x4, sp, #0x168 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x22 */
    /* call #0x9729ec; ABI effects unresolved */
    /* ldr x11, [sp, #0x40] */
    /* cbz w0, #0x97060c */
    /* cbz x24, #0x9716a8 */
    /* mov w8, #1 */
    /* branch b #0x9716c8 */
    /* ldr x8, [sp, #0x20] */
    /* eor x8, x8, #1 */
    /* add x9, sp, #0x5f0 */
    /* mov w10, #0x60 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #0x58] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [sp, #0x140] */
    /* ldr x0, [sp, #0x168] */
    /* add x9, x0, x9 */
    /* ldr x10, [sp, #0x38] */
    /* cmp x9, x10 */
    /* b.hs #0x9716e4 */
    /* tbnz w8, #0, #0x9716ec */
    /* ldr w8, [x23, #0x118] */
    /* cbz w8, #0x97195c */
    /* orr w8, w19, #1 */
    /* strb w8, [x11, #0x20] */
    /* str xzr, [sp, #0x158] */
    /* str xzr, [x11, #0x10] */
    /* mov x0, x11 */
    /* call #0x973324; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x0, #0x97060c */
    /* ldrb w19, [x8, #0x20] */
    /* and x8, x19, #1 */
    /* sub x2, x0, x8 */
    /* add x3, sp, #0x160 */
    /* add x4, sp, #0x158 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x22 */
    /* call #0x9729ec; ABI effects unresolved */
    /* ldr x11, [sp, #0x40] */
    /* cbz w0, #0x97060c */
    /* ldr x0, [sp, #0x158] */
    /* str x0, [x11, #0x10] */
    /* ldr x22, [sp, #0x10] */
    /* ldr x12, [sp, #0x28] */
    /* tbz w19, #1, #0x971760 */
    /* ldr x8, [sp, #0x20] */
    /* eor x8, x8, #1 */
    /* add x9, sp, #0x5f0 */
    /* mov w10, #0x60 */
    /* umaddl x8, w8, w10, x9 */
    /* str wzr, [x8, #0x58] */
    /* cmp x0, x12 */
    /* b.hs #0x971770 */
    /* and w8, w19, #0xfffffffd */
    /* strb w8, [x11, #0x20] */
    /* ldr x2, [x11, #0x50] */
    /* add x1, x11, #0x30 */
    /* call #0x96dc48; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* add x9, x8, #3 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x9717c0 */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x19, x8, x9, eq */
    /* ldr x0, [x22, #0x10] */
    /* lsl x1, x19, #4 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x528 */
    /* mov w3, #0xc65 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x9721b0 */
    /* stp x0, x19, [x22, #0x10] */
    /* mov x0, x23 */
    /* call #0xc63888; ABI effects unresolved */
    /* cbz x0, #0x9721b0 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x97329c; ABI effects unresolved */
    /* cbz w0, #0x9705f8 */
    /* mov x0, x23 */
    /* call #0x972520; ABI effects unresolved */
    /* cbz w0, #0x9721b0 */
    /* ldr x15, [sp, #0x40] */
    /* ldr x8, [x15, #0x50] */
    /* cbz x8, #0x9718b0 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x58] */
    /* mov w9, #0x60 */
    /* ldr x10, [sp, #0x20] */
    /* umaddl x19, w10, w9, x8 */
    /* branch b #0x971838 */
    /* ldr x0, [x25, #0x10] */
    /* add x9, x0, x9, lsl #4 */
    /* stp x22, x28, [x9] */
    /* str x8, [x23, #0x28] */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, x28 */
    /* str x8, [x23, #0x10] */
    /* add x19, x19, #0x10 */
    /* add x27, x27, #1 */
    /* ldr x8, [x15, #0x50] */
    /* cmp x27, x8 */
    /* b.hs #0x9718b0 */
    /* ldr x28, [x19] */
    /* cbz x28, #0x971824 */
    /* ldrb w8, [x23, #0x34] */
    /* tbnz w8, #1, #0x971824 */
    /* ldur x22, [x19, #-8] */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #0x30] */
    /* add x8, x8, x9, lsl #5 */
    /* add x25, x8, #0x228 */
    /* ldr x9, [x23, #0x28] */
    /* add x8, x9, #1 */
    /* ldr x10, [x25, #0x18] */
    /* cmp x10, x8 */
    /* b.hs #0x971808 */
    /* lsl x8, x10, #1 */
    /* cmp x10, #0 */
    /* mov w9, #8 */
    /* csel x24, x9, x8, eq */
    /* ldr x0, [x25, #0x10] */
    /* lsl x1, x24, #4 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x528 */
    /* mov w3, #0xc65 */
    /* call #0xa50d34; ABI effects unresolved */
    /* ldr x15, [sp, #0x40] */
    /* cbz x0, #0x971824 */
    /* stp x0, x24, [x25, #0x10] */
    /* ldr x9, [x23, #0x28] */
    /* add x8, x9, #1 */
    /* branch b #0x97180c */
    /* ldrb w9, [x23, #0x34] */
    /* orr w8, w9, #1 */
    /* strb w8, [x23, #0x34] */
    /* ldrb w8, [x15, #0x20] */
    /* tbnz w8, #0, #0x9718cc */
    /* orr w9, w9, #3 */
    /* strb w9, [x23, #0x34] */
    /* ldp x10, x9, [x15, #8] */
    /* ldr x11, [x15] */
    /* add x12, x10, x9 */
    /* ldr x14, [sp, #0x18] */
    /* cmp x12, x14 */
    /* csel x13, x12, x14, hi */
    /* cmp x9, #0 */
    /* csel x14, x14, x13, eq */
    /* str x14, [sp, #0x18] */
    /* add x24, sp, #0x170 */
    /* str x11, [x24, #0x548] */
    /* str x10, [x24, #0x550] */
    /* sub x9, x12, #1 */
    /* str x9, [x24, #0x558] */
    /* ldurb w9, [x29, #-0x70] */
    /* and w9, w9, #0xf8 */
    /* bfxil w9, w8, #1, #1 */
    /* sturb w9, [x29, #-0x70] */
    /* mov x19, x15 */
    /* sub x1, x29, #0x88 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x972d18; ABI effects unresolved */
    /* ldr w27, [sp, #0xac] */
    /* ldr w25, [sp, #0xf0] */
    /* ldr x28, [sp, #8] */
    /* ldr x14, [sp, #0x60] */
    /* ldr x12, [sp, #0x30] */
    /* cbz w0, #0x9721b0 */
    /* ldr x8, [x19, #0x10] */
    /* add x12, x12, #1 */
    /* mov w9, #1 */
    /* str w9, [sp, #0xcc] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0x9715dc */
    /* branch b #0x971a80 */
    /* and w19, w19, #0xfe */
    /* strb w19, [x11, #0x20] */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* branch b #0x971738 */
    /* add x2, x8, #1 */
    /* and x8, x2, #1 */
    /* add x9, sp, #0x5f0 */
    /* mov w10, #0x60 */
    /* umaddl x3, w8, w10, x9 */
    /* add x1, x21, #0x80 */
    /* ldr x0, [sp, #0x50] */
    /* mov x4, x28 */
    /* call #0xc63950; ABI effects unresolved */
    /* ldr x13, [sp, #0x40] */
    /* cbnz w0, #0x971648 */
    /* branch b #0x9721b0 */
    /* cmp w8, #2 */
    /* b.ne #0x9721d8 */
    /* ldr x8, [x21, #0x70] */
    /* add x9, sp, #0x5f0 */
    /* add x1, x9, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x96da38; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbnz w8, #0x971458 */
    /* branch b #0x9721d8 */
    /* mov x0, x23 */
    /* call #0xc63888; ABI effects unresolved */
    /* cbz x0, #0x9721d8 */
    /* ldur q0, [x21, #0x38] */
    /* str q0, [x24, #0x480] */
    /* add x1, sp, #0x5f0 */
    /* call #0x97310c; ABI effects unresolved */
    /* cbz w0, #0x971a9c */
    /* mov x0, x23 */
    /* call #0x972520; ABI effects unresolved */
    /* cbz w0, #0x9721d8 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* ldr x8, [x21, #0x100] */
    /* orr x8, x8, #0x20000000 */
    /* str x8, [x21, #0x100] */
    /* mov w9, #1 */
    /* str w9, [sp, #0xcc] */
    /* tbnz x8, #0x23, #0x971418 */
    /* branch b #0x9714bc */
    /* mov x0, x23 */
    /* call #0xc63888; ABI effects unresolved */
    /* cbz x0, #0x9721d8 */
    /* mov x19, x0 */
    /* add x0, x21, #0xa0 */
    /* call #0x938eac; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x1, [x21, #0x38] */
    /* mov x0, x19 */
    /* call #0x973480; ABI effects unresolved */
    /* cbz w0, #0x971a9c */
    /* mov x0, x23 */
    /* call #0x972520; ABI effects unresolved */
    /* cbz w0, #0x9721d8 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* ldr x8, [x21, #0x100] */
    /* orr x8, x8, #0x10000000 */
    /* str x8, [x21, #0x100] */
    /* mov w9, #1 */
    /* str w9, [sp, #0xcc] */
    /* branch b #0x9714e0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x18] */
    /* sub x8, x9, x8 */
    /* str x8, [x21, #0x60] */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x9713d0 */
    /* branch b #0x97061c */
    /* ldrb w8, [x23, #0x78] */
    /* tbz w8, #0, #0x97061c */
    /* add x0, x23, #0x40 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x78] */
    /* str xzr, [x23, #0x38] */
    /* branch b #0x97061c */
    /* ldrb w8, [x23, #0x78] */
    /* tbnz w8, #0, #0x971ad0 */
    /* mov w8, #0 */
    /* branch b #0x971aec */
    /* add x0, x23, #0x40 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x78] */
    /* mov w8, #0 */
    /* str xzr, [x23, #0x38] */
    /* ldr w25, [sp, #0xf0] */
    /* str w8, [sp, #0xcc] */
    /* tbnz w25, #9, #0x970b00 */
    /* branch b #0x970eec */
    /* ldr w8, [sp, #0x1f0] */
    /* ldr x9, [sp, #0x180] */
    /* cmp x9, #0 */
    /* ccmp w8, #0, #4, ne */
    /* ldr w8, [sp, #0x9c] */
    /* ccmp w8, #0, #0, eq */
    /* sub x26, x29, #0x88 */
    /* b.eq #0x971c84 */
    /* mov w21, #0 */
    /* mov x19, #0 */
    /* mov x23, #-0x480 */
    /* add x24, sp, #0x170 */
    /* mov w25, #4 */
    /* branch b #0x971b84 */
    /* ldr x8, [x28, #0x480] */
    /* add x22, sp, #0x170 */
    /* add x28, x24, x23 */
    /* str x8, [x28, #0x560] */
    /* ldrb w0, [x28, #0x520] */
    /* add x1, x28, #0x518 */
    /* call #0x975dc0; ABI effects unresolved */
    /* ldr x8, [x22, #0x480] */
    /* add x8, x8, w0, sxtw */
    /* ldr x2, [x26, #0x490] */
    /* sub x8, x8, x2 */
    /* str x8, [x28, #0x588] */
    /* add x28, sp, #0x170 */
    /* ldr x8, [x27, #0x588] */
    /* add x8, x8, x19 */
    /* add x19, x8, x2 */
    /* sub x26, x29, #0x88 */
    /* add w21, w21, #1 */
    /* adds x23, x23, #0x120 */
    /* b.eq #0x971be8 */
    /* add x26, x24, x23 */
    /* ldr w8, [x26, #0x500] */
    /* cbz w8, #0x971b74 */
    /* ldr x2, [x26, #0x490] */
    /* cbz x2, #0x971b74 */
    /* cmp w25, #4 */
    /* b.ne #0x971bc4 */
    /* add x8, x24, x23 */
    /* ldrb w9, [x8, #0x595] */
    /* tbnz w9, #6, #0x971bb4 */
    /* mov w25, #4 */
    /* branch b #0x971bc4 */
    /* ldrb w8, [x8, #0x4b4] */
    /* tst w8, #2 */
    /* mov w8, #4 */
    /* csel w25, w21, w8, eq */
    /* add x27, x24, x23 */
    /* ldr w1, [x27, #0x4b0] */
    /* cbz w1, #0x971b68 */
    /* ldr x0, [x20, #0xa0] */
    /* add x3, sp, #0x5f0 */
    /* call #0x969fb0; ABI effects unresolved */
    /* cbnz w0, #0x971b34 */
    /* ldr x2, [x26, #0x490] */
    /* branch b #0x971b68 */
    /* cmp w25, #4 */
    /* b.eq #0x971c70 */
    /* cmp x19, #0x4af */
    /* b.hi #0x971c70 */
    /* mov w8, #0x120 */
    /* add x9, sp, #0x170 */
    /* umaddl x21, w25, w8, x9 */
    /* ldr w8, [x21, #0x80] */
    /* cbz w8, #0x9721f0 */
    /* ldr x8, [x21, #0x88] */
    /* cbz x8, #0x9721f0 */
    /* mov x0, x21 */
    /* call #0xc63888; ABI effects unresolved */
    /* cbz x0, #0x9721f0 */
    /* mov w8, #0x4b0 */
    /* sub x19, x8, x19 */
    /* mov x1, x19 */
    /* call #0x972f40; ABI effects unresolved */
    /* cbz w0, #0x972184 */
    /* mov x0, x21 */
    /* call #0x972520; ABI effects unresolved */
    /* cbz w0, #0x9721f0 */
    /* ldr x8, [x21, #0x88] */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, x19 */
    /* str x9, [x8, #8] */
    /* ldrb w9, [x8, #0x20] */
    /* orr w9, w9, #4 */
    /* strb w9, [x8, #0x20] */
    /* ldr x8, [x21, #0x88] */
    /* ldrb w9, [x8, #0x20] */
    /* orr w9, w9, #4 */
    /* strb w9, [x8, #0x20] */
    /* branch b #0x971c84 */
    /* cmp x19, #0x4b0 */
    /* b.hs #0x971c84 */
    /* mov x22, #0 */
    /* mov w19, #1 */
    /* branch b #0x9721f8 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* add x8, x20, #0x2c */
    /* str x8, [sp, #0xf0] */
    /* mov w11, #0x120 */
    /* add x12, sp, #0x170 */
    /* adrp x8, #0xd2a000 */
    /* ldr q0, [x8, #0x4e0] */
    /* str q0, [sp, #0x100] */
    /* branch b #0x971cc8 */
    /* tbnz w8, #0, #0x972178 */
    /* add x22, x22, #1 */
    /* add x28, sp, #0x170 */
    /* sub x26, x29, #0x88 */
    /* add x24, x24, #1 */
    /* cmp x24, #4 */
    /* b.eq #0x971c7c */
    /* madd x27, x24, x11, x12 */
    /* ldr w8, [x27, #0x80] */
    /* cbz w8, #0x971cbc */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x971cbc */
    /* ldr x9, [x20, #0x1e0] */
    /* cmp x9, x8 */
    /* b.ls #0x972170 */
    /* cmn x9, #1 */
    /* b.eq #0x971cfc */
    /* subs x8, x9, x8 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x20, #0x1e0] */
    /* ldr w25, [x27, #0x30] */
    /* cmp w25, #3 */
    /* b.hi #0x971ea0 */
    /* str x22, [sp, #0xf8] */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x570 */
    /* ldr w21, [x8, x25, lsl #2] */
    /* mov x28, x27 */
    /* ldr x19, [x28, #0x88]! */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x760 */
    /* mov w9, #0xc */
    /* umaddl x8, w25, w9, x8 */
    /* ldr w9, [sp, #0xac] */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* str w8, [sp, #0xe8] */
    /* add x8, x28, #0x10 */
    /* add x22, sp, #0x170 */
    /* str x8, [x22, #0x480] */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x8, x25, lsl #5 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x22, #0x488] */
    /* ldur x8, [x28, #-0x60] */
    /* str x8, [x22, #0x490] */
    /* str xzr, [x22, #0x4a0] */
    /* ldr x23, [sp, #0xf0] */
    /* mov x0, x23 */
    /* call #0x717e0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, xzr, x23, eq */
    /* str x8, [x22, #0x498] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* add x23, sp, #0x170 */
    /* str x8, [x22, #0x4a8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x620] */
    /* ldr x22, [x28, #8] */
    /* cbnz x22, #0x971e48 */
    /* ldrb w8, [x19, #0x79] */
    /* tbz w8, #4, #0x971dd0 */
    /* ldrb w9, [x19, #0x20] */
    /* and w9, w9, #0xc */
    /* mov w10, #0x2f */
    /* and w8, w8, w10 */
    /* orr w8, w9, w8 */
    /* cbnz w8, #0x971dd0 */
    /* ldr x8, [x19, #0x68] */
    /* cbnz x8, #0x971dd0 */
    /* mov x0, x19 */
    /* call #0x972e70; ABI effects unresolved */
    /* cbz x0, #0x972078 */
    /* add x0, x20, #0x158 */
    /* mov x1, x19 */
    /* call #0x960a98; ABI effects unresolved */
    /* cbz w0, #0x971e8c */
    /* ldr x9, [sp, #0xc0] */
    /* ldr x8, [x9, x21, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x9, x21, lsl #3] */
    /* ldr x0, [x20, #0xa0] */
    /* add x1, sp, #0x5f0 */
    /* call #0xc62688; ABI effects unresolved */
    /* mov w26, #1 */
    /* mov w23, #1 */
    /* cbz w0, #0x971e90 */
    /* ldr x22, [x27, #0x90] */
    /* cbnz x22, #0x9720c4 */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #3, #0x971eb8 */
    /* ldrb w8, [x19, #0x79] */
    /* tbnz w8, #0, #0x971ee0 */
    /* tbnz w8, #1, #0x971ef4 */
    /* tbnz w8, #2, #0x971f14 */
    /* tbnz w8, #3, #0x971f34 */
    /* tbnz w8, #4, #0x971f54 */
    /* tbnz w8, #5, #0x971f7c */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #3, #0x971f90 */
    /* branch b #0x971fd4 */
    /* ldr x22, [x22, #0x30] */
    /* cbz x22, #0x971d9c */
    /* ldr x8, [x22, #0x100] */
    /* tst x8, #0x60000000 */
    /* b.eq #0x971e40 */
    /* ldr x9, [x22, #0x38] */
    /* str x9, [x23, #0x548] */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [x26, #8] */
    /* ldurb w9, [x29, #-0x70] */
    /* ubfx x8, x8, #0x1c, #4 */
    /* and w9, w9, #0xf8 */
    /* and w8, w8, #6 */
    /* orr w8, w9, w8 */
    /* sturb w8, [x29, #-0x70] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x972d18; ABI effects unresolved */
    /* cbnz w0, #0x971e40 */
    /* mov w26, #0 */
    /* ldr x22, [sp, #0xf8] */
    /* mov w11, #0x120 */
    /* add x12, sp, #0x170 */
    /* branch b #0x971ea8 */
    /* mov w26, #0 */
    /* add x28, x27, #0x88 */
    /* mov w8, #1 */
    /* cbz w26, #0x971cac */
    /* str xzr, [x28] */
    /* branch b #0x971cac */
    /* mov w8, #1 */
    /* lsl w8, w8, w21 */
    /* ldrh w9, [x20, #0x1e8] */
    /* mvn w8, w8 */
    /* lsl w8, w8, #7 */
    /* orr w8, w8, #0xfffffc7f */
    /* and w8, w9, w8 */
    /* strh w8, [x20, #0x1e8] */
    /* ldrb w8, [x19, #0x79] */
    /* tbz w8, #0, #0x971e20 */
    /* ldrh w8, [x20, #0x1e8] */
    /* and w8, w8, #0xfffe */
    /* strh w8, [x20, #0x1e8] */
    /* ldrb w8, [x19, #0x79] */
    /* tbz w8, #1, #0x971e24 */
    /* ldrh w8, [x20, #0x1e8] */
    /* and w8, w8, #0xfffffffd */
    /* strh w8, [x20, #0x1e8] */
    /* ldr x0, [x20, #0xd0] */
    /* mov w1, #1 */
    /* call #0x960a00; ABI effects unresolved */
    /* ldrb w8, [x19, #0x79] */
    /* tbz w8, #2, #0x971e28 */
    /* ldrh w8, [x20, #0x1e8] */
    /* and w8, w8, #0xfffffffb */
    /* strh w8, [x20, #0x1e8] */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #1 */
    /* call #0x960a00; ABI effects unresolved */
    /* ldrb w8, [x19, #0x79] */
    /* tbz w8, #3, #0x971e2c */
    /* ldrh w8, [x20, #0x1e8] */
    /* and w8, w8, #0xfffffff7 */
    /* strh w8, [x20, #0x1e8] */
    /* ldr x0, [x20, #0xe0] */
    /* mov w1, #1 */
    /* call #0x960a00; ABI effects unresolved */
    /* ldrb w8, [x19, #0x79] */
    /* tbz w8, #4, #0x971e30 */
    /* mov w8, #1 */
    /* lsl w8, w8, w21 */
    /* ldrh w9, [x20, #0x1e8] */
    /* mvn w8, w8 */
    /* lsl w8, w8, #4 */
    /* orr w8, w8, #0xffffff8f */
    /* and w8, w9, w8 */
    /* strh w8, [x20, #0x1e8] */
    /* ldrb w8, [x19, #0x79] */
    /* tbz w8, #5, #0x971e34 */
    /* ldrh w8, [x20, #0x1e8] */
    /* and w8, w8, #0xfffffbff */
    /* strh w8, [x20, #0x1e8] */
    /* ldrb w8, [x19, #0x20] */
    /* tbz w8, #3, #0x971fd4 */
    /* ldr x0, [x20, #0xb8] */
    /* call #0x95a464; ABI effects unresolved */
    /* cmp w25, #2 */
    /* b.eq #0x972054 */
    /* cbnz w25, #0x971fb8 */
    /* ldr w8, [x0] */
    /* mov x9, x0 */
    /* cbz w8, #0x971fb8 */
    /* sub w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr w8, [sp, #0xe8] */
    /* tbz w8, #0xd, #0x971fd4 */
    /* add x8, x0, #8 */
    /* ldr w9, [x8, x21, lsl #2] */
    /* cbz w9, #0x971fd4 */
    /* sub w9, w9, #1 */
    /* str w9, [x8, x21, lsl #2] */
    /* add x0, x20, #0x158 */
    /* mov x1, x19 */
    /* call #0x960f38; ABI effects unresolved */
    /* cbz w23, #0x972000 */
    /* ldr x8, [sp, #0x78] */
    /* ldr w8, [x8] */
    /* mov w11, #0x120 */
    /* add x12, sp, #0x170 */
    /* cbz w8, #0x972014 */
    /* mov w8, #1 */
    /* branch b #0x972020 */
    /* mov w8, #1 */
    /* ldr x22, [sp, #0xf8] */
    /* mov w11, #0x120 */
    /* add x12, sp, #0x170 */
    /* branch b #0x971eac */
    /* ldr x8, [x28] */
    /* ldrb w8, [x8, #0x20] */
    /* ubfx w8, w8, #3, #1 */
    /* ldr x9, [sp, #0x78] */
    /* str w8, [x9] */
    /* cmp x24, #2 */
    /* ldr x22, [sp, #0xf8] */
    /* b.ne #0x97204c */
    /* ldr w8, [x27, #0x80] */
    /* cbz w8, #0x972064 */
    /* ldr x8, [x27, #0x10] */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* branch b #0x972068 */
    /* mov w8, #0 */
    /* branch b #0x971eac */
    /* mov x9, x0 */
    /* ldr w8, [x9, #4]! */
    /* cbnz w8, #0x971fb0 */
    /* branch b #0x971fb8 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* ldr x10, [sp, #0x78] */
    /* str w9, [x10, #4] */
    /* branch b #0x971eac */
    /* ldr x9, [sp, #0xc0] */
    /* ldr x8, [x9, x21, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x9, x21, lsl #3] */
    /* ldr x0, [x20, #0xa0] */
    /* add x1, sp, #0x5f0 */
    /* call #0xc62688; ABI effects unresolved */
    /* cbz w0, #0x971e8c */
    /* ldr x0, [x20, #0xb8] */
    /* mov x1, x19 */
    /* call #0x959a08; ABI effects unresolved */
    /* mov w26, #0 */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* ldr x22, [x27, #0x90] */
    /* cbnz x22, #0x9720c4 */
    /* branch b #0x971e10 */
    /* ldr x22, [x22, #0x30] */
    /* cbz x22, #0x971e10 */
    /* ldr x8, [x22, #0x100] */
    /* tbz w8, #0x1c, #0x9720e4 */
    /* and x8, x8, #0xfffffffdffffffff */
    /* str x8, [x22, #0x100] */
    /* add x0, x22, #0xa0 */
    /* mov w1, #1 */
    /* call #0x960a00; ABI effects unresolved */
    /* ldr x8, [x22, #0x100] */
    /* and x9, x8, #0xfffffffbffffffff */
    /* ands x10, x8, #0x20000000 */
    /* csel x8, x8, x9, eq */
    /* and x9, x8, #0x40000000 */
    /* orr x10, x9, x10 */
    /* cbz x10, #0x97210c */
    /* and x10, x8, #0xfffffff7ffffffff */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, eq */
    /* str x8, [x22, #0x100] */
    /* ldr x1, [x22, #0x60] */
    /* cbz x1, #0x972128 */
    /* add x0, x22, #0x80 */
    /* call #0x96062c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w23, w23, wzr, ne */
    /* str xzr, [x22, #0x60] */
    /* ldr x0, [x20, #0xc0] */
    /* mov x1, x22 */
    /* call #0x96e108; ABI effects unresolved */
    /* ldrb w8, [x22, #0x101] */
    /* sub w8, w8, #4 */
    /* cmn w8, #3 */
    /* b.lo #0x9720bc */
    /* ldr x0, [x22, #0x70] */
    /* call #0x96d810; ABI effects unresolved */
    /* cbnz w0, #0x9720bc */
    /* ldr x0, [x22, #0x70] */
    /* mov x1, #0 */
    /* call #0x96da38; ABI effects unresolved */
    /* cbz w0, #0x9720bc */
    /* ldr x0, [x20, #0xc0] */
    /* mov x1, x22 */
    /* call #0x96e450; ABI effects unresolved */
    /* branch b #0x9720bc */
    /* mov w19, #2 */
    /* branch b #0x9721f8 */
    /* mov w19, #0 */
    /* add x28, sp, #0x170 */
    /* branch b #0x9721f8 */
    /* ldrb w8, [x21, #0x78] */
    /* tbz w8, #0, #0x9721f0 */
    /* add x0, x21, #0x40 */
    /* call #0xa538cc; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w19, #0 */
    /* ldrb w8, [x21, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x21, #0x78] */
    /* str xzr, [x21, #0x38] */
    /* branch b #0x9721f8 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x18] */
    /* branch b #0x9721c4 */
    /* ldr x8, [sp, #0x90] */
    /* mov x9, x8 */
    /* sub x8, x9, x8 */
    /* str x8, [x21, #0x60] */
    /* ldr x8, [x23, #0x90] */
    /* str x8, [x21, #0x30] */
    /* str x21, [x23, #0x90] */
    /* ldr x0, [x20, #0xa8] */
    /* ldr x1, [sp, #0xf8] */
    /* call #0x972cdc; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str xzr, [x8] */
    /* add x28, sp, #0x170 */
    /* mov x22, #0 */
    /* mov w19, #0 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x96a054; ABI effects unresolved */
    /* ldr w8, [sp, #0x1f0] */
    /* cbz w8, #0x972248 */
    /* ldrb w8, [sp, #0x1e8] */
    /* tbz w8, #0, #0x97222c */
    /* add x8, sp, #0x170 */
    /* add x0, x8, #0x40 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1e8] */
    /* and w8, w8, #0xfe */
    /* strb w8, [sp, #0x1e8] */
    /* str xzr, [x28, #0x38] */
    /* str xzr, [sp, #0x170] */
    /* str wzr, [sp, #0x1f0] */
    /* ldr x1, [x28, #0x88] */
    /* cbz x1, #0x972248 */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x972cdc; ABI effects unresolved */
    /* str xzr, [x28, #0x88] */
    /* ldr w8, [sp, #0x310] */
    /* cbz w8, #0x972290 */
    /* ldrb w8, [sp, #0x308] */
    /* tbz w8, #0, #0x972274 */
    /* add x8, sp, #0x170 */
    /* add x0, x8, #0x160 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x308] */
    /* and w8, w8, #0xfe */
    /* strb w8, [sp, #0x308] */
    /* str xzr, [x28, #0x158] */
    /* str xzr, [x28, #0x120] */
    /* str wzr, [sp, #0x310] */
    /* ldr x1, [x28, #0x1a8] */
    /* cbz x1, #0x972290 */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x972cdc; ABI effects unresolved */
    /* str xzr, [x28, #0x1a8] */
    /* ldr w8, [sp, #0x430] */
    /* cbz w8, #0x9722d8 */
    /* ldrb w8, [sp, #0x428] */
    /* tbz w8, #0, #0x9722bc */
    /* add x8, sp, #0x170 */
    /* add x0, x8, #0x280 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x428] */
    /* and w8, w8, #0xfe */
    /* strb w8, [sp, #0x428] */
    /* str xzr, [x28, #0x278] */
    /* str xzr, [x28, #0x240] */
    /* str wzr, [sp, #0x430] */
    /* ldr x1, [x28, #0x2c8] */
    /* cbz x1, #0x9722d8 */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x972cdc; ABI effects unresolved */
    /* str xzr, [x28, #0x2c8] */
    /* ldr w8, [sp, #0x550] */
    /* cbz w8, #0x97231c */
    /* ldrb w8, [sp, #0x548] */
    /* tbz w8, #0, #0x972304 */
    /* add x8, sp, #0x170 */
    /* add x0, x8, #0x3a0 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x548] */
    /* and w8, w8, #0xfe */
    /* strb w8, [sp, #0x548] */
    /* str xzr, [x28, #0x398] */
    /* str xzr, [x28, #0x360] */
    /* str wzr, [sp, #0x550] */
    /* ldr x1, [x28, #0x3e8] */
    /* cbz x1, #0x97231c */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x972cdc; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str x22, [x8, #8] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x972360 */
    /* mov x0, x19 */
    /* add sp, sp, #0x6f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
