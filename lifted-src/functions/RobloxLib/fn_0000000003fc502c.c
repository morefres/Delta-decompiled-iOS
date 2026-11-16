/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc502c start_va=0x3fc502c image_relative=0x3fc502c bytes=1596 */
void function_3fc502c__at_3fc502c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x7c] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* str w8, [sp, #0x5c] */
    /* ldr w8, [x1, #8] */
    /* cmp w8, #5 */
    /* b.lt #0x3fc51cc */
    /* mov x0, x20 */
    /* call #0x42955c0; ABI effects unresolved */
    /* add x1, x0, x0, lsl #1 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, x1 */
    /* b.hs #0x3fc50a8 */
    /* add x0, sp, #0x60 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x40] */
    /* cmp x21, x22 */
    /* b.eq #0x3fc5314 */
    /* ldr x10, [sp, #0x68] */
    /* mov w23, #2 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, x10 */
    /* b.ne #0x3fc5100 */
    /* add x8, x10, #1 */
    /* lsl x9, x10, #1 */
    /* cmp x10, #0 */
    /* csel x9, x23, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x3fc50d8 */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0x3fc5100 */
    /* add x0, sp, #0x60 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr s0, [x21] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x68] */
    /* cmp x8, x10 */
    /* b.ne #0x3fc5158 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3fc512c */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x3fc5158 */
    /* add x0, sp, #0x60 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x10, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* ldr s0, [x21, #4] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x68] */
    /* cmp x8, x10 */
    /* b.ne #0x3fc51a8 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3fc5180 */
    /* cmp x8, x1 */
    /* b.hs #0x3fc51ac */
    /* add x0, sp, #0x60 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* branch b #0x3fc51ac */
    /* mov x8, x10 */
    /* ldr s0, [x21, #8] */
    /* str s0, [x9, x8, lsl #2] */
    /* add x10, x8, #1 */
    /* str x10, [sp, #0x68] */
    /* add x21, x21, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x3fc50bc */
    /* branch b #0x3fc5314 */
    /* ldp x21, x22, [x20, #0x28] */
    /* subs x8, x22, x21 */
    /* b.eq #0x3fc51fc */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x60 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x28] */
    /* cmp x21, x22 */
    /* b.eq #0x3fc5314 */
    /* ldr x10, [sp, #0x68] */
    /* mov w23, #2 */
    /* ldp s10, s9, [x21] */
    /* ldr s8, [x21, #8] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, x10 */
    /* b.ne #0x3fc5258 */
    /* add x8, x10, #1 */
    /* lsl x9, x10, #1 */
    /* cmp x10, #0 */
    /* csel x9, x23, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x3fc5230 */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0x3fc5258 */
    /* add x0, sp, #0x60 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* str s10, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x68] */
    /* cmp x8, x10 */
    /* b.ne #0x3fc52ac */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3fc5280 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x3fc52ac */
    /* add x0, sp, #0x60 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x10, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* str s9, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x68] */
    /* cmp x8, x10 */
    /* b.ne #0x3fc52f8 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3fc52d0 */
    /* cmp x8, x1 */
    /* b.hs #0x3fc52fc */
    /* add x0, sp, #0x60 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* branch b #0x3fc52fc */
    /* mov x8, x10 */
    /* str s8, [x9, x8, lsl #2] */
    /* add x10, x8, #1 */
    /* str x10, [sp, #0x68] */
    /* add x21, x21, #0x54 */
    /* cmp x21, x22 */
    /* b.ne #0x3fc520c */
    /* ldp x22, x23, [x20, #0xd0] */
    /* sub x24, x23, x22 */
    /* asr x21, x24, #2 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x24, asr #2 */
    /* b.hs #0x3fc5348 */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x22, x23, [x20, #0xd0] */
    /* ldr x8, [sp, #0x50] */
    /* sub x24, x23, x22 */
    /* asr x21, x24, #2 */
    /* ldr x9, [sp, #0x48] */
    /* lsl x25, x9, #2 */
    /* add x9, x9, x21 */
    /* cmp x8, x9 */
    /* b.hs #0x3fc53d0 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x8, x10, eq */
    /* mov x1, x8 */
    /* lsl x8, x8, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x3fc536c */
    /* add x0, sp, #0x40 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* lsl x10, x8, #2 */
    /* add x20, x9, x25 */
    /* subs x2, x10, x25 */
    /* b.le #0x3fc53d8 */
    /* ldrb w11, [sp, #0x58] */
    /* asr x8, x2, #2 */
    /* cmp w11, #1 */
    /* b.ne #0x3fc55dc */
    /* cmp x8, #0xf */
    /* b.hi #0x3fc5604 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #4 */
    /* ldr w10, [x9] */
    /* str w10, [x9, x24] */
    /* sub x9, x9, #4 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x3fc53b8 */
    /* branch b #0x3fc53d8 */
    /* ldr x8, [sp, #0x40] */
    /* add x20, x8, x25 */
    /* cmp x23, x22 */
    /* b.eq #0x3fc53f4 */
    /* mov x8, x21 */
    /* ldr w9, [x22], #4 */
    /* str w9, [x20], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3fc53e4 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x21 */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldrb w8, [sp, #0x78] */
    /* strb w8, [sp, #0x38] */
    /* ldr w8, [sp, #0x7c] */
    /* str w8, [sp, #0x3c] */
    /* ldr x1, [sp, #0x68] */
    /* cbz x1, #0x3fc5460 */
    /* add x0, sp, #0x20 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldrb w9, [sp, #0x38] */
    /* ldp x1, x8, [sp, #0x60] */
    /* cmp x8, #0x10 */
    /* tbz w9, #0, #0x3fc5468 */
    /* b.hi #0x3fc546c */
    /* cbz x8, #0x3fc54a0 */
    /* mov x9, #0 */
    /* ldr s0, [x1, x9, lsl #2] */
    /* str s0, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3fc5448 */
    /* branch b #0x3fc54a0 */
    /* mov x8, #0 */
    /* branch b #0x3fc54a0 */
    /* b.ls #0x3fc5484 */
    /* cbz x0, #0x3fc54a0 */
    /* cbz x1, #0x3fc54a0 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* branch b #0x3fc54a0 */
    /* cbz x8, #0x3fc54a0 */
    /* mov x9, #0 */
    /* ldr s0, [x1, x9, lsl #2] */
    /* str s0, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3fc548c */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldrb w8, [sp, #0x58] */
    /* strb w8, [sp, #0x18] */
    /* ldr w8, [sp, #0x5c] */
    /* str w8, [sp, #0x1c] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x1, #0x3fc5504 */
    /* mov x0, sp */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldrb w9, [sp, #0x18] */
    /* ldp x1, x8, [sp, #0x40] */
    /* cmp x8, #0x10 */
    /* tbz w9, #0, #0x3fc550c */
    /* b.hi #0x3fc5510 */
    /* cbz x8, #0x3fc5544 */
    /* mov x9, #0 */
    /* ldr w10, [x1, x9, lsl #2] */
    /* str w10, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3fc54ec */
    /* branch b #0x3fc5544 */
    /* mov x8, #0 */
    /* branch b #0x3fc5544 */
    /* b.ls #0x3fc5528 */
    /* cbz x0, #0x3fc5544 */
    /* cbz x1, #0x3fc5544 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* branch b #0x3fc5544 */
    /* cbz x8, #0x3fc5544 */
    /* mov x9, #0 */
    /* ldr w10, [x1, x9, lsl #2] */
    /* str w10, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3fc5530 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x3fef66c; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3fc5574 */
    /* ldr x0, [sp] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* str xzr, [sp] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3fc5590 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3fc55a4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3fc55b8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* cmp x8, #0xf */
    /* b.hi #0x3fc5604 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #4 */
    /* ldr w10, [x9] */
    /* str w10, [x9, x24] */
    /* sub x9, x9, #4 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x3fc55ec */
    /* branch b #0x3fc53d8 */
    /* add x0, x20, x24 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x3fc53d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3fc5638 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* branch b #0x3fc5650 */
    /* branch b #0x3fc564c */
    /* branch b #0x3fc564c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
