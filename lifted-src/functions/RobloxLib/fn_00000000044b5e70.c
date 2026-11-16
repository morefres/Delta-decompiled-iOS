/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b5e70 start_va=0x44b5e70 image_relative=0x44b5e70 bytes=748 */
void function_44b5e70__at_44b5e70(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x2080] */
    /* ldrh w9, [x0, #0x7f8] */
    /* tbnz w9, #8, #0x44b5ec8 */
    /* ldr x9, [x19, #0x7a8] */
    /* cmn x9, #1 */
    /* b.eq #0x44b5ecc */
    /* ldr x10, [x19, #0x2058] */
    /* lsr x10, x10, #3 */
    /* ldr x11, [x19, #0x1b28] */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr x11, [x19, #0x1c50] */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, lo */
    /* add x9, x10, x9 */
    /* branch b #0x44b5ecc */
    /* mov x9, #-1 */
    /* cmp x8, x9 */
    /* csel x20, x8, x9, lo */
    /* mov x0, x19 */
    /* call #0x44b5d2c; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x20, x20, x0, lo */
    /* mov x0, x19 */
    /* call #0x44b5ff4; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x8, x20, x0, lo */
    /* ldr w9, [x19, #0x2708] */
    /* mov w10, #0x140 */
    /* and w10, w9, w10 */
    /* cmp w10, #0x100 */
    /* b.ne #0x44b5f2c */
    /* ldr x10, [x19, #0x1fb8] */
    /* cmn x10, #1 */
    /* b.eq #0x44b5f30 */
    /* ldr x11, [x19, #0x1fc0] */
    /* adds x10, x11, x10 */
    /* csinv x10, x10, xzr, lo */
    /* cmn x11, #1 */
    /* csinv x10, x10, xzr, ne */
    /* branch b #0x44b5f30 */
    /* mov x10, #-1 */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lo */
    /* tbz w9, #0, #0x44b5f54 */
    /* ldr x9, [x19, #0x3a0] */
    /* cbz x9, #0x44b5f54 */
    /* ldr x9, [x19, #0x388] */
    /* cbz x9, #0x44b5f54 */
    /* mov x9, #-1 */
    /* branch b #0x44b5f6c */
    /* ldr x9, [x19, #0x1ad0] */
    /* cmn x9, #1 */
    /* b.eq #0x44b5f6c */
    /* ldr x10, [x19, #0x1a70] */
    /* adds x9, x9, x10 */
    /* csinv x9, x9, xzr, lo */
    /* cmp x8, x9 */
    /* csel x20, x8, x9, lo */
    /* mov x0, x19 */
    /* call #0x44b615c; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x8, x20, x0, lo */
    /* ldr x9, [x19, #0x4a8] */
    /* cbz x9, #0x44b5fdc */
    /* ldr x11, [x9] */
    /* cbz x11, #0x44b5fc8 */
    /* ldr x10, [x9, #0x98] */
    /* cbz x10, #0x44b5fd0 */
    /* ldr x11, [x11, #0x30] */
    /* ldp x9, x12, [x9, #0xa0] */
    /* subs x11, x11, x12 */
    /* csel x11, xzr, x11, lo */
    /* mov w12, #0xca00 */
    /* movk w12, #0x3b9a, lsl #16 */
    /* madd x11, x11, x12, x10 */
    /* sub x11, x11, #1 */
    /* udiv x10, x11, x10 */
    /* add x9, x9, x10 */
    /* branch b #0x44b5fd4 */
    /* mov x9, #-1 */
    /* branch b #0x44b5fd4 */
    /* mov x9, #0 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x19, #0x17a8] */
    /* cmp x8, x9 */
    /* csel x0, x8, x9, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x290] */
    /* cbz x8, #0x44b603c */
    /* add x0, x8, #0x560 */
    /* call #0x44d0864; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44b603c */
    /* ldr x8, [x19, #0x290] */
    /* ldr w8, [x8, #0x660] */
    /* cmp w8, #2 */
    /* b.ne #0x44b6044 */
    /* ldr x8, [x19, #0x1cb8] */
    /* cbz x8, #0x44b6048 */
    /* ldr x8, [x8, #0x110] */
    /* branch b #0x44b6048 */
    /* mov x20, #-1 */
    /* branch b #0x44b6074 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x2058] */
    /* ldr x10, [x19, #0x2060] */
    /* lsl x10, x10, #2 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* add x8, x9, x8 */
    /* add x8, x8, x10 */
    /* add x8, x8, x8, lsl #1 */
    /* add x20, x8, x0 */
    /* ldr x8, [x19, #0x298] */
    /* cbz x8, #0x44b60e4 */
    /* add x0, x8, #0x560 */
    /* call #0x44d0864; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44b60e4 */
    /* ldr x8, [x19, #0x298] */
    /* ldr w8, [x8, #0x660] */
    /* cmp w8, #2 */
    /* b.ne #0x44b60ac */
    /* ldr x8, [x19, #0x1cb8] */
    /* cbz x8, #0x44b60b0 */
    /* ldr x8, [x8, #0x110] */
    /* branch b #0x44b60b0 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x2058] */
    /* ldr x10, [x19, #0x2060] */
    /* lsl x10, x10, #2 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* add x8, x9, x8 */
    /* add x8, x8, x10 */
    /* add x8, x8, x8, lsl #1 */
    /* add x8, x8, x0 */
    /* cmp x20, x8 */
    /* csel x20, x20, x8, lo */
    /* add x0, x19, #0x800 */
    /* call #0x44d0864; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44b6110 */
    /* ldr w8, [x19, #0x900] */
    /* cmp w8, #2 */
    /* b.ne #0x44b6118 */
    /* ldr x8, [x19, #0x1cb8] */
    /* cbz x8, #0x44b611c */
    /* ldr x8, [x8, #0x110] */
    /* branch b #0x44b611c */
    /* mov x0, x20 */
    /* branch b #0x44b6150 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x2058] */
    /* ldr x10, [x19, #0x2060] */
    /* lsl x10, x10, #2 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* add x8, x9, x8 */
    /* add x8, x8, x10 */
    /* add x8, x8, x8, lsl #1 */
    /* add x8, x8, x0 */
    /* cmp x20, x8 */
    /* csel x0, x20, x8, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
