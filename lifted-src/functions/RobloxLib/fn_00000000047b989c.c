/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b989c start_va=0x47b989c image_relative=0x47b989c bytes=436 */
void function_47b989c__at_47b989c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x160 */
    /* call #0x47b996c; ABI effects unresolved */
    /* ldr x12, [x19, #0x68] */
    /* cbz x12, #0x47b9960 */
    /* ldr w8, [x19, #0x64] */
    /* cbz w8, #0x47b9960 */
    /* ldp x8, x9, [x19, #0x1b0] */
    /* sub x9, x9, x8 */
    /* cmp x9, #1, lsl #12 */
    /* b.hi #0x47b98e8 */
    /* add x0, x19, #0x1b0 */
    /* mov w1, #0x401 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x12, [x19, #0x68] */
    /* ldr x8, [x19, #0x1b0] */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* lsr x13, x12, #0xa */
    /* tst x12, #0x3ff */
    /* cinc x12, x13, ne */
    /* str x12, [x19, #0x1c8] */
    /* ldr w13, [x19, #0x64] */
    /* sub w13, w13, #1 */
    /* cmp w10, w13 */
    /* b.hs #0x47b9948 */
    /* ldr x14, [x19, #0x148] */
    /* ldr x15, [x19, #0x58] */
    /* mov w10, w10 */
    /* ldr x16, [x14, x10, lsl #3] */
    /* ldr w17, [x15, x10, lsl #2] */
    /* add x17, x16, x17 */
    /* cmp x16, x11 */
    /* ccmp x17, x11, #2, ne */
    /* b.hi #0x47b9948 */
    /* add x10, x10, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x47b9920 */
    /* mov x10, x13 */
    /* str w10, [x8, x9, lsl #2] */
    /* adds x11, x12, x11 */
    /* csinv x11, x11, xzr, lo */
    /* add x9, x9, #1 */
    /* cmp x9, #0x401 */
    /* b.ne #0x47b9904 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x47b6004; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x47b9a40 */
    /* ldr x10, [x19, #0x10] */
    /* cbz x10, #0x47b99bc */
    /* mov w8, #0 */
    /* mov w9, #-1 */
    /* ldr w11, [x10, #0x10] */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, lo */
    /* cmp w11, w8 */
    /* csel w8, w11, w8, hi */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x47b999c */
    /* branch b #0x47b99c4 */
    /* mov w8, #0 */
    /* mov w9, #-1 */
    /* str w9, [x19, #0x44] */
    /* sub w8, w8, w9 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0xc] */
    /* ldrb w10, [x19, #0x4c] */
    /* add x8, x19, #0x48 */
    /* tbz w10, #0, #0x47b99f0 */
    /* ldr w10, [x8] */
    /* cmp w10, w9 */
    /* add x9, sp, #0xc */
    /* csel x8, x8, x9, lo */
    /* ldr w20, [x8] */
    /* cbz w20, #0x47b9a40 */
    /* strb wzr, [x19, #0x40] */
    /* str xzr, [sp] */
    /* add x0, x19, #0x28 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x10422a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x47b9a40 */
    /* ldr w9, [x19, #0x44] */
    /* ldr w10, [x8, #0x10] */
    /* sub w10, w10, w9 */
    /* cmp w10, w20 */
    /* b.hs #0x47b9a38 */
    /* add x11, x8, #0x18 */
    /* ldur x12, [x19, #0x28] */
    /* str x11, [x12, w10, uxtw #3] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x47b9a1c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
