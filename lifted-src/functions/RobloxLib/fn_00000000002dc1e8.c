/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dc1e8 start_va=0x2dc1e8 image_relative=0x2dc1e8 bytes=1196 */
void function_2dc1e8__at_2dc1e8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2dc3b8 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x2dc3b8 */
    /* mov x21, x0 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x8b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc36c */
    /* call #0x2ed9c4; ABI effects unresolved */
    /* cbz x0, #0x2dc36c */
    /* mov x22, x0 */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0x8d0] */
    /* cmp w8, #5 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, lo */
    /* adrp x25, #0x4bcf000 */
    /* add x25, x25, #0x70 */
    /* ldr w23, [x25, w8, uxtw #2] */
    /* ldr x0, [x0, #0x18] */
    /* mov x1, #0 */
    /* call #0x3b29d28; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0x8e8] */
    /* cmp w8, #4 */
    /* b.hi #0x2dc284 */
    /* ldr w24, [x25, x8, lsl #2] */
    /* cmp w24, w23 */
    /* b.le #0x2dc354 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* lsr x10, x25, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2dc2f8 */
    /* ldr x26, [x8, #8] */
    /* mov x0, x24 */
    /* call #0x4726fd4; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* call #0x4726fd4; ABI effects unresolved */
    /* stp x27, xzr, [sp, #0x10] */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0x8a3 */
    /* add x6, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* mov w4, #0x4d */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x10 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2dc344 */
    /* mov x0, x24 */
    /* call #0x4726fd4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x10 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x8f1 */
    /* add x0, x8, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, w23 */
    /* b.gt #0x2dc3fc */
    /* ldr x22, [x20] */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x518 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc450 */
    /* ldp x8, x9, [x19, #0xe0] */
    /* cmp x8, x9 */
    /* b.eq #0x2dc424 */
    /* adrp x10, #0x521f000 */
    /* add x10, x10, #0x49d */
    /* adrp x3, #0x521e000 */
    /* add x3, x3, #0x82a */
    /* ldr x11, [x8, #0x18] */
    /* cbz x11, #0x2dc430 */
    /* add x8, x8, #0x290 */
    /* cmp x8, x9 */
    /* b.ne #0x2dc3a0 */
    /* branch b #0x2dc434 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dc3fc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x456 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x22, #-1 */
    /* mov x0, x22 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x3, #0x521e000 */
    /* add x3, x3, #0x82a */
    /* branch b #0x2dc434 */
    /* mov x3, x10 */
    /* adrp x2, #0x521f000 */
    /* add x2, x2, #0x495 */
    /* add x0, x20, #0x220 */
    /* add x1, x20, #0xd8 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x2dc694; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x828] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc490 */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xe48 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2dc490 */
    /* strb wzr, [sp, #0x1c] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x858] */
    /* tbz w8, #0, #0x2dc4d0 */
    /* mov w8, #7 */
    /* branch b #0x2dc4ec */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x870] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc4ac */
    /* ldr x8, [x20, #0x250] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2dc4b4 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* add x0, x19, #0xe0 */
    /* mov x1, x20 */
    /* call #0x2dc854; ABI effects unresolved */
    /* add x0, x21, #0x810 */
    /* add x1, sp, #0x10 */
    /* call #0x2ef938; ABI effects unresolved */
    /* branch b #0x2dc400 */
    /* ldrb w8, [x20, #0x281] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc4e8 */
    /* ldrb w8, [x20, #0x280] */
    /* cmp w8, #1 */
    /* b.eq #0x2dc488 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0x2e8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2dc560 */
    /* add x9, x20, #0x68 */
    /* ldrsb w10, [x20, #0x7f] */
    /* tbnz w10, #0x1f, #0x2dc51c */
    /* cmp w10, #0xc */
    /* b.eq #0x2dc52c */
    /* branch b #0x2dc560 */
    /* ldr x10, [x20, #0x70] */
    /* cmp x10, #0xc */
    /* b.ne #0x2dc560 */
    /* ldr x9, [x9] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x11, #0x6142 */
    /* movk x11, #0x5364, lsl #16 */
    /* movk x11, #0x6563, lsl #32 */
    /* movk x11, #0x656e, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x4673 */
    /* movk w10, #0x5353, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x2dc560 */
    /* orr w8, w8, #8 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0x60ec000 */
    /* ldrb w9, [x9, #0x870] */
    /* cmp w9, #1 */
    /* b.ne #0x2dc594 */
    /* ldrb w9, [x20, #0x250] */
    /* add x10, x20, #0x251 */
    /* ldrb w11, [x20, #0x253] */
    /* strb w11, [sp, #0xe] */
    /* ldrh w10, [x10] */
    /* strh w10, [sp, #0xc] */
    /* ldrb w10, [x20, #0x254] */
    /* branch b #0x2dc59c */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* strb w9, [sp, #0x14] */
    /* ldrh w9, [sp, #0xc] */
    /* sturh w9, [sp, #0x15] */
    /* ldrb w9, [sp, #0xe] */
    /* strb w9, [sp, #0x17] */
    /* strb w10, [sp, #0x18] */
    /* ldr w9, [x20, #0x250] */
    /* stur w9, [x8, #0xc] */
    /* ldrb w9, [x20, #0x254] */
    /* sturb w9, [x8, #0x10] */
    /* ldr w9, [x20, #0x258] */
    /* stur w9, [x8, #0x14] */
    /* ldrb w9, [x20, #0x25c] */
    /* sturb w9, [x8, #0x18] */
    /* adrp x9, #0x60ec000 */
    /* ldrb w9, [x9, #0x888] */
    /* cmp w9, #1 */
    /* b.ne #0x2dc5f0 */
    /* add x0, x8, #0x20 */
    /* add x1, x20, #0x260 */
    /* call #0x1a4364; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* mov x1, x20 */
    /* call #0x2dc854; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x10 */
    /* call #0x2ef504; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc400 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2dc400 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dc400 */
    /* branch b #0x2dc638 */
    /* branch b #0x2dc638 */
    /* branch b #0x2dc638 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2dc654 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dc68c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc68c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2dc68c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
