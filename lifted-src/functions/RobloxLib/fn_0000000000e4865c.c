/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e4865c start_va=0xe4865c image_relative=0xe4865c bytes=652 */
void function_e4865c__at_e4865c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe486a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* mov w9, #-0xc */
    /* tst w8, w9 */
    /* cset w19, eq */
    /* branch b #0xe488bc */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0xe48700 */
    /* sub w8, w8, #3 */
    /* ubfx w9, w8, #1, #7 */
    /* orr w8, w9, w8, lsl #7 */
    /* and w8, w8, #0xff */
    /* cmp w8, #1 */
    /* b.gt #0xe487d0 */
    /* cbz w8, #0xe48818 */
    /* cmp w8, #1 */
    /* b.ne #0xe48880 */
    /* ldr w8, [sp, #8] */
    /* ldrb w9, [sp, #0xc] */
    /* mov w10, #0x3364 */
    /* movk w10, #0x3164, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x31 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0xe48880 */
    /* branch b #0xe488a8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #3 */
    /* b.ne #0xe4872c */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x7370 */
    /* cmp w9, w10 */
    /* mov w9, #0x35 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xe488a8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #3 */
    /* b.ne #0xe48758 */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x7370 */
    /* cmp w9, w10 */
    /* mov w9, #0x34 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xe488a8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0xd */
    /* b.ne #0xe4879c */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x3364 */
    /* movk x10, #0x3164, lsl #16 */
    /* movk x10, #0x5f31, lsl #32 */
    /* movk x10, #0x7564, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x645f */
    /* movk x9, #0x7275, lsl #16 */
    /* movk x9, #0x6e61, lsl #32 */
    /* movk x9, #0x6f67, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0xe488a8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #7 */
    /* b.eq #0xe48858 */
    /* cmp x8, #5 */
    /* b.ne #0xe48880 */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x3364 */
    /* movk w10, #0x3164, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x31 */
    /* branch b #0xe48878 */
    /* cmp w8, #2 */
    /* b.eq #0xe48850 */
    /* cmp w8, #5 */
    /* b.ne #0xe48880 */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [sp, #0xd] */
    /* mov x10, #0x3364 */
    /* movk x10, #0x3164, lsl #16 */
    /* movk x10, #0x5f31, lsl #32 */
    /* movk x10, #0x7564, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x645f */
    /* movk x8, #0x7275, lsl #16 */
    /* movk x8, #0x6e61, lsl #32 */
    /* movk x8, #0x6f67, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0xe48880 */
    /* branch b #0xe488a8 */
    /* ldrh w9, [sp, #8] */
    /* ldrb w10, [sp, #0xa] */
    /* mov w8, #0x7370 */
    /* cmp w9, w8 */
    /* mov w9, #0x35 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0xe488a8 */
    /* ldrh w9, [sp, #8] */
    /* ldrb w10, [sp, #0xa] */
    /* cmp w9, w8 */
    /* mov w8, #0x34 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0xe48880 */
    /* branch b #0xe488a8 */
    /* add x8, sp, #8 */
    /* branch b #0xe4885c */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x3364 */
    /* movk w10, #0x3164, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x3031 */
    /* movk w9, #0x315f, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xe488a8 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x392 */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0xe488a8 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x3a4 */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0xe488d0 */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe488bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x6e8 */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xe488ac */
}
