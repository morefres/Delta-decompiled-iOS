/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0ba74 start_va=0x2b0ba74 image_relative=0x2b0ba74 bytes=1256 */
void function_2b0ba74__at_2b0ba74(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x2b0bbd0 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldp x8, x20, [x0, #0x78] */
    /* cbz x8, #0x2b0bbbc */
    /* ldr x27, [x8, #0x80] */
    /* cbz x20, #0x2b0baec */
    /* ldr x23, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* cbz x27, #0x2b0bbc8 */
    /* ldr x23, [x27, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x28, xzr, x27, hi */
    /* cbz x20, #0x2b0bbd0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x10] */
    /* str d0, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x350] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* fmov s8, s3 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x448] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x450] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x538 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp x25, #0, #4, eq */
    /* b.ne #0x2b0bbdc */
    /* tbnz w8, #0, #0x2b0bc08 */
    /* cbz x23, #0x2b0bc08 */
    /* str x21, [sp, #8] */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x21, x23 */
    /* cbz x28, #0x2b0bd74 */
    /* add x0, x28, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* branch b #0x2b0bd78 */
    /* mov x27, #0 */
    /* cbnz x20, #0x2b0bacc */
    /* branch b #0x2b0baec */
    /* mov x28, #0 */
    /* cbnz x20, #0x2b0bb14 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* branch b #0x2b0bf2c */
    /* str x21, [sp, #8] */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x28, #0x2b0bc10 */
    /* mov x21, x23 */
    /* add x0, x28, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w28, ne */
    /* branch b #0x2b0bc14 */
    /* ldp s0, s1, [sp, #0x28] */
    /* branch b #0x2b0bf2c */
    /* mov x21, x23 */
    /* mov w23, #0 */
    /* cbz x27, #0x2b0bc64 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x1a8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2b0bc64 */
    /* ldr x23, [x27, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b0bc54 */
    /* mov w23, #0 */
    /* branch b #0x2b0bc64 */
    /* add x0, x27, #0x9a0 */
    /* call #0x2a29208; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* cmp w26, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w28 */
    /* tbnz w8, #0, #0x2b0bc78 */
    /* cbz w23, #0x2b0bf0c */
    /* ldr s12, [x20, #0x118] */
    /* ldr x26, [x22, #0x78] */
    /* cbz x26, #0x2b0bcbc */
    /* mov x0, x26 */
    /* call #0x2b12900; ABI effects unresolved */
    /* fmov s14, s0 */
    /* cbz w23, #0x2b0bcc4 */
    /* ldur d0, [x26, #0xe4] */
    /* str d0, [sp, #0x10] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x58] */
    /* add x2, sp, #0x10 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s15, s0 */
    /* branch b #0x2b0bcc8 */
    /* fmov s14, #1.00000000 */
    /* cbnz w23, #0x2b0bc94 */
    /* ldp s15, s1, [x22, #0xd4] */
    /* fmul s13, s14, s1 */
    /* cbnz w24, #0x2b0bce4 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xcc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b0bd0c */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2b0bd04 */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2b0bd0c */
    /* adrp x8, #0x4bd1000 */
    /* ldr s13, [x8, #0x4d8] */
    /* fmul s14, s14, s15 */
    /* cbz x21, #0x2b0bd40 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x2b0bd40 */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2b0bd40 */
    /* mov x0, x22 */
    /* call #0x2b11654; ABI effects unresolved */
    /* fmul s14, s14, s0 */
    /* stp s14, s13, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x25 */
    /* ldr x2, [sp, #8] */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* cbnz x21, #0x2b0beec */
    /* branch b #0x2b0bf0c */
    /* mov w26, #0 */
    /* mov w23, #0 */
    /* cbz x27, #0x2b0bdc8 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x1a8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2b0bdc8 */
    /* ldr x23, [x27, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b0bdb8 */
    /* mov w23, #0 */
    /* branch b #0x2b0bdc8 */
    /* add x0, x27, #0x9a0 */
    /* call #0x2a29208; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* cmp w25, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w26 */
    /* tbnz w8, #0, #0x2b0bddc */
    /* cbz w23, #0x2b0bf0c */
    /* ldr s12, [x20, #0x118] */
    /* ldr x25, [x22, #0x78] */
    /* cbz x25, #0x2b0be20 */
    /* mov x0, x25 */
    /* call #0x2b12900; ABI effects unresolved */
    /* fmov s14, s0 */
    /* cbz w23, #0x2b0be28 */
    /* ldur d0, [x25, #0xe4] */
    /* str d0, [sp, #0x10] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x58] */
    /* add x2, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s15, s0 */
    /* branch b #0x2b0be2c */
    /* fmov s14, #1.00000000 */
    /* cbnz w23, #0x2b0bdf8 */
    /* ldp s15, s1, [x22, #0xd4] */
    /* fmul s13, s14, s1 */
    /* mov x23, x21 */
    /* cbz w24, #0x2b0be50 */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* ldr x21, [sp, #8] */
    /* b.ne #0x2b0be78 */
    /* branch b #0x2b0be88 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xcc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #8] */
    /* b.ne #0x2b0be90 */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2b0be88 */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2b0be90 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s13, [x8, #0x4d8] */
    /* fmul s14, s14, s15 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x2b0bec0 */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2b0bec0 */
    /* mov x0, x22 */
    /* call #0x2b11654; ABI effects unresolved */
    /* fmul s14, s14, s0 */
    /* stp s14, s13, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x28] */
    /* fmov s2, s14 */
    /* fmov s3, s13 */
    /* fmov s4, s12 */
    /* call #0x2b0c424; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2bf5e94; ABI effects unresolved */
    /* fadd s0, s11, s0 */
    /* fadd s1, s10, s1 */
    /* fadd s0, s9, s0 */
    /* fadd s1, s8, s1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xd0 */
    return;
}
