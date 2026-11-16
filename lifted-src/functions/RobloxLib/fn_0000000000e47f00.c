/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e47f00 start_va=0xe47f00 image_relative=0xe47f00 bytes=944 */
void function_e47f00__at_e47f00(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe47f8c */
    /* ldr x0, [x20, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* cmp w0, #0xe */
    /* b.hi #0xe48280 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* mov w9, #0x3e0f */
    /* tst w8, w9 */
    /* b.eq #0xe48108 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0xc */
    /* b.lo #0xe48188 */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #1 */
    /* b.ne #0xe48188 */
    /* ldrb w20, [x19, #0x71] */
    /* branch b #0xe48280 */
    /* ldr x0, [x20, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0xe47ff0 */
    /* sub w8, w8, #3 */
    /* ubfx w9, w8, #1, #7 */
    /* orr w8, w9, w8, lsl #7 */
    /* and w8, w8, #0xff */
    /* cmp w8, #1 */
    /* b.gt #0xe480c0 */
    /* cbz w8, #0xe48134 */
    /* cmp w8, #1 */
    /* b.ne #0xe481b8 */
    /* ldr w8, [sp, #8] */
    /* ldrb w9, [sp, #0xc] */
    /* mov w10, #0x3364 */
    /* movk w10, #0x3164, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x30 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0xe481b8 */
    /* branch b #0xe48224 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #3 */
    /* b.ne #0xe4801c */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x7370 */
    /* cmp w9, w10 */
    /* mov w9, #0x35 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xe48224 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #3 */
    /* b.ne #0xe48048 */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x7370 */
    /* cmp w9, w10 */
    /* mov w9, #0x34 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xe48224 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0xd */
    /* b.ne #0xe4808c */
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
    /* b.eq #0xe48224 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #7 */
    /* b.eq #0xe48190 */
    /* cmp x8, #5 */
    /* b.ne #0xe481b8 */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x3364 */
    /* movk w10, #0x3164, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x30 */
    /* branch b #0xe481b0 */
    /* cmp w8, #2 */
    /* b.eq #0xe4816c */
    /* cmp w8, #5 */
    /* b.ne #0xe481b8 */
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
    /* b.ne #0xe481b8 */
    /* branch b #0xe48224 */
    /* cmp w0, #7 */
    /* b.eq #0xe48174 */
    /* cmp w0, #0xe */
    /* b.ne #0xe48280 */
    /* call #0x40b75d4; ABI effects unresolved */
    /* mov w20, #0 */
    /* cbz w0, #0xe48280 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0xb */
    /* b.hi #0xe47f78 */
    /* branch b #0xe48280 */
    /* ldrh w9, [sp, #8] */
    /* ldrb w10, [sp, #0xa] */
    /* mov w8, #0x7370 */
    /* cmp w9, w8 */
    /* mov w9, #0x35 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0xe48224 */
    /* ldrh w9, [sp, #8] */
    /* ldrb w10, [sp, #0xa] */
    /* cmp w9, w8 */
    /* mov w8, #0x34 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0xe481b8 */
    /* branch b #0xe48224 */
    /* add x8, sp, #8 */
    /* branch b #0xe48194 */
    /* ldr w8, [x19, #0x58] */
    /* ldr w9, [x19, #0x48] */
    /* cmp w8, #0 */
    /* ccmp w9, #0xb, #0, ne */
    /* b.hi #0xe47f78 */
    /* mov w20, #0 */
    /* branch b #0xe48280 */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x3364 */
    /* movk w10, #0x3164, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x3031 */
    /* movk w9, #0x315f, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xe48224 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x366 */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0xe48224 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x392 */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0xe48224 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x37a */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0xe481fc */
    /* ldr w8, [x19, #0x58] */
    /* cbnz w8, #0xe48224 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x3b3 */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0xe48224 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x3a4 */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0xe48244 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0xc */
    /* b.lo #0xe4826c */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #1 */
    /* b.ne #0xe4826c */
    /* ldrb w20, [x19, #0x71] */
    /* branch b #0xe48270 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x3c1 */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0xe4826c */
    /* call #0x40b75d4; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0xb */
    /* csel w8, wzr, w0, ls */
    /* tbnz w8, #0, #0xe48230 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe48280 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe482a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
