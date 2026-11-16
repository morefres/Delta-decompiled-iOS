/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1700338 start_va=0x1700338 image_relative=0x1700338 bytes=1236 */
void function_1700338__at_1700338(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xae0 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x1, [x3, #0x20] */
    /* add x0, sp, #0x740 */
    /* call #0x403aa8c; ABI effects unresolved */
    /* ldrb w9, [x23, #0xfb8] */
    /* strb w9, [sp, #0x858] */
    /* ldr x8, [x23, #0x1480] */
    /* cmp x8, #0 */
    /* cset w10, ne */
    /* strb w10, [sp, #0x836] */
    /* str x8, [sp, #0x888] */
    /* adrp x25, #0x611e000 */
    /* ldrb w8, [x25, #0xe68] */
    /* cmp w8, #1 */
    /* b.ne #0x17003f8 */
    /* adrp x10, #0x611e000 */
    /* ldrb w10, [x10, #0xeb0] */
    /* cmp w10, #1 */
    /* b.ne #0x17003f8 */
    /* mov w10, #0x148c */
    /* ldrb w10, [x23, x10] */
    /* tbnz w10, #0, #0x17003f0 */
    /* adrp x10, #0x611e000 */
    /* ldrb w10, [x10, #0xe20] */
    /* cmp w10, #1 */
    /* b.ne #0x17003f8 */
    /* add x10, sp, #0x73b */
    /* stur wzr, [x10, #0xff] */
    /* adrp x10, #0x611e000 */
    /* ldrb w10, [x10, #0xe38] */
    /* cmp w10, #1 */
    /* b.ne #0x170040c */
    /* strb wzr, [sp, #0x824] */
    /* cbz w9, #0x1700420 */
    /* add x0, sp, #0x740 */
    /* fmov s0, s9 */
    /* call #0x403ab0c; ABI effects unresolved */
    /* ldrb w8, [x25, #0xe68] */
    /* ldurh w9, [x22, #0x39] */
    /* strh w9, [sp, #0x874] */
    /* ldr w9, [x22, #0x28] */
    /* str w9, [sp, #0x870] */
    /* ldr x9, [x22, #0x30] */
    /* str x9, [sp, #0x868] */
    /* add x9, sp, #0x740 */
    /* add x9, x9, #0x138 */
    /* ldr q0, [x22, #0x40] */
    /* str q0, [x9] */
    /* adrp x9, #0x616a000 */
    /* add x9, x9, #0x558 */
    /* tbz w8, #0, #0x1700468 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xe80] */
    /* tbz w8, #0, #0x170047c */
    /* mov w8, #1 */
    /* branch b #0x1700484 */
    /* ldrb w8, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x17004a0 */
    /* mov w8, #0x148b */
    /* branch b #0x1700498 */
    /* mov w8, #0x148c */
    /* ldrb w8, [x23, x8] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x839] */
    /* ldrb w8, [x9] */
    /* tbz w8, #0, #0x17004a0 */
    /* mov w8, #0x148c */
    /* ldrb w8, [x23, x8] */
    /* strb w8, [sp, #0x838] */
    /* add x0, sp, #0x68 */
    /* mov w1, #0x6d8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1703030; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x68 */
    /* add x1, x23, #0x188 */
    /* call #0x16fec74; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x9, [x0] */
    /* subs x9, x9, x8 */
    /* asr x26, x9, #3 */
    /* str w20, [sp, #0xc] */
    /* str x21, [sp] */
    /* b.eq #0x1700534 */
    /* mov x27, #0 */
    /* ldr x9, [x24, #0x20] */
    /* cmp x26, #1 */
    /* csinc x10, x26, xzr, hi */
    /* ldr x11, [x8, x27, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x1700540 */
    /* add x27, x27, #1 */
    /* cmp x10, x27 */
    /* b.ne #0x1700510 */
    /* mov x20, x19 */
    /* mov x27, x10 */
    /* branch b #0x1700544 */
    /* mov x20, x19 */
    /* mov x27, #0 */
    /* branch b #0x1700544 */
    /* mov x20, x19 */
    /* cmp x27, x26 */
    /* b.eq #0x170060c */
    /* add x28, sp, #0x68 */
    /* mov w19, #0xc */
    /* ldr x8, [x8, x27, lsl #3] */
    /* str x8, [sp, #0x908] */
    /* add x0, x28, #0x110 */
    /* add x1, sp, #0x908 */
    /* call #0x1704f34; ABI effects unresolved */
    /* cbz x0, #0x17005b8 */
    /* ldr w8, [x0, #8] */
    /* tbnz w8, #0x1f, #0x17005b8 */
    /* ldr x9, [sp, #0x2c0] */
    /* cmp x9, x8 */
    /* b.ls #0x17005b8 */
    /* ldr x9, [sp, #0x2b8] */
    /* ldr w21, [x9, x8, lsl #2] */
    /* tbnz w21, #0x1f, #0x17005b8 */
    /* ldr x8, [sp, #0x1e8] */
    /* lsl x9, x21, #2 */
    /* and x9, x9, #0x1fffffff8 */
    /* ldr x8, [x8, x9] */
    /* ldr x1, [x8, #0x28] */
    /* add x0, x23, #0xf60 */
    /* call #0x16f85c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x2d8] */
    /* mul x9, x21, x19 */
    /* ldr w21, [x8, x9] */
    /* tbz w21, #0x1f, #0x170058c */
    /* ldp x8, x9, [x24] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x10, x27, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x27, hi */
    /* sub x10, x9, #1 */
    /* ldr x11, [x24, #0x20] */
    /* cmp x10, x27 */
    /* b.eq #0x17005fc */
    /* add x12, x27, #1 */
    /* add x13, x8, x27, lsl #3 */
    /* ldr x13, [x13, #8] */
    /* mov x27, x12 */
    /* cmp x13, x11 */
    /* b.eq #0x17005d8 */
    /* branch b #0x1700600 */
    /* mov x12, x9 */
    /* mov x27, x12 */
    /* cmp x12, x26 */
    /* b.ne #0x1700554 */
    /* ldrb w8, [x25, #0xe68] */
    /* cmp w8, #1 */
    /* mov x21, x20 */
    /* ldr w20, [sp, #0xc] */
    /* ldr x24, [sp] */
    /* b.ne #0x1700698 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xe98] */
    /* cmp w8, #1 */
    /* b.ne #0x1700698 */
    /* cbnz w20, #0x1700698 */
    /* mov w8, #0x148c */
    /* ldrb w8, [x23, x8] */
    /* tbz w8, #0, #0x1700698 */
    /* add x0, sp, #0x908 */
    /* add x1, sp, #0x740 */
    /* mov w2, #0x1c8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x9ec] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x9ef] */
    /* str xzr, [sp, #0xa70] */
    /* add x8, sp, #0x903 */
    /* stur wzr, [x8, #0xff] */
    /* add x1, sp, #0x68 */
    /* add x5, sp, #0x908 */
    /* mov x0, x23 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x6, x21 */
    /* call #0x16fedbc; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x1700750 */
    /* add x0, sp, #0x10 */
    /* call #0x171a10c; ABI effects unresolved */
    /* add x19, sp, #0x908 */
    /* add x0, sp, #0x908 */
    /* call #0x171a188; ABI effects unresolved */
    /* ldrb w8, [x22, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x8, x8, xzr, ne */
    /* str x8, [sp, #0x890] */
    /* str x19, [sp, #0x898] */
    /* add x1, sp, #0x68 */
    /* add x5, sp, #0x740 */
    /* mov x0, x23 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov x6, x21 */
    /* call #0x16fedbc; ABI effects unresolved */
    /* ldr x1, [sp, #0x890] */
    /* ldp x8, x2, [x22] */
    /* add x0, sp, #0x908 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x938] */
    /* cbz x0, #0x1700714 */
    /* str x0, [sp, #0x940] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x908] */
    /* cbz x0, #0x1700724 */
    /* str x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1700734 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1700744 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x1700778 */
    /* add x1, sp, #0x68 */
    /* add x5, sp, #0x740 */
    /* mov x0, x23 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov x6, x21 */
    /* call #0x16fedbc; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1704618; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17007bc */
    /* add sp, sp, #0xae0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x17007d8 */
    /* branch b #0x17007f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x908 */
    /* call #0x16fe710; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x16fe750; ABI effects unresolved */
    /* branch b #0x17007fc */
    /* branch b #0x17007f8 */
    /* branch b #0x17007f8 */
    /* mov x19, x0 */
    /* branch b #0x1700804 */
    /* branch b #0x17007f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1704618; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
