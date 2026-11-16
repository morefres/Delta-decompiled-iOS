/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4fec8 start_va=0x3e4fec8 image_relative=0x3e4fec8 bytes=596 */
void function_3e4fec8__at_3e4fec8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #0x48] */
    /* cmp w8, #1 */
    /* b.eq #0x3e500c0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6621000 */
    /* ldr w0, [x8, #0x138] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x28] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3e50044 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x22, [x8, x9, lsl #3] */
    /* ldrb w8, [x20, #0x4c] */
    /* cmp w8, #0xff */
    /* b.eq #0x3e50020 */
    /* ldrb w9, [x22, #0x4c] */
    /* cmp w9, #0xff */
    /* b.eq #0x3e50020 */
    /* cmp w8, w9 */
    /* b.ne #0x3e4ff94 */
    /* add x0, x20, #0x50 */
    /* add x1, x22, #0x50 */
    /* call #0x3e54290; ABI effects unresolved */
    /* tbz w0, #0, #0x3e50020 */
    /* branch b #0x3e5002c */
    /* csel x9, x22, x20, hi */
    /* csel x8, x20, x22, hi */
    /* ldrsb w10, [x8, #0x4c] */
    /* ldrsb w11, [x9, #0x4c] */
    /* sub w10, w10, w11 */
    /* ldur x11, [x9, #0x5c] */
    /* asr w12, w11, w10 */
    /* ldr w13, [x8, #0x50] */
    /* cmp w13, w12 */
    /* b.gt #0x3e50020 */
    /* lsr x11, x11, #0x20 */
    /* asr w11, w11, w10 */
    /* ldr w12, [x8, #0x54] */
    /* cmp w12, w11 */
    /* b.gt #0x3e50020 */
    /* ldr w11, [x9, #0x64] */
    /* asr w11, w11, w10 */
    /* ldr w12, [x8, #0x58] */
    /* cmp w12, w11 */
    /* b.gt #0x3e50020 */
    /* ldr w11, [x9, #0x54] */
    /* asr w11, w11, w10 */
    /* ldr w12, [x8, #0x60] */
    /* cmp w12, w11 */
    /* b.le #0x3e50020 */
    /* ldr w11, [x9, #0x50] */
    /* asr w11, w11, w10 */
    /* ldr w12, [x8, #0x5c] */
    /* cmp w12, w11 */
    /* b.le #0x3e50020 */
    /* ldr w9, [x9, #0x58] */
    /* asr w9, w9, w10 */
    /* ldr w8, [x8, #0x64] */
    /* cmp w8, w9 */
    /* b.gt #0x3e5002c */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0xafaddc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0x3e4ff58 */
    /* cbnz x9, #0x3e4ff58 */
    /* ldr x22, [sp, #0x28] */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x3e50074 */
    /* lsl x24, x8, #3 */
    /* ldr x2, [x22] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3e4f804; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x3e50054 */
    /* ldr x22, [sp, #0x28] */
    /* cmp x22, x23 */
    /* b.eq #0x3e50084 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e500d4 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x54da000 */
    /* add x0, x0, #0x1ad */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e50104 */
    /* branch b #0x3e500e4 */
    /* branch b #0x3e500e4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x23 */
    /* b.eq #0x3e500f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3e5010c */
    /* mov x20, x0 */
    /* cbnz w1, #0x3e50114 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
