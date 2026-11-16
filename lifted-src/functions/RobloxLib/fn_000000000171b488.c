/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171b488 start_va=0x171b488 image_relative=0x171b488 bytes=692 */
void function_171b488__at_171b488(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* sub x9, x8, #0x68 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x2d22490; ABI effects unresolved */
    /* fnmul s0, s0, s8 */
    /* str wzr, [x19, #0x220] */
    /* str s0, [x19, #0x224] */
    /* add x8, x19, #0x228 */
    /* add x9, x19, #0x250 */
    /* str xzr, [x19, #0x250] */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #8] */
    /* str q0, [x8] */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171b690 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171b690 */
    /* adrp x22, #0x6119000 */
    /* add x22, x22, #0x520 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x171b5c0 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x171b5c0 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x171b5c0 */
    /* ldr w8, [x19, #4] */
    /* str w8, [sp, #4] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xa15 */
    /* mov x2, #0xa0b */
    /* movk x2, #0xffaf, lsl #16 */
    /* movk x2, #0x8222, lsl #32 */
    /* movk x2, #0x71c9, lsl #48 */
    /* call #0x1283aec; ABI effects unresolved */
    /* cbz x0, #0x171b5c0 */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #4 */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w9, w1 */
    /* orr x10, x0, x9 */
    /* cbz x10, #0x171b5c0 */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x171b5c0 */
    /* ldr x10, [x20, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr w1, [x19, #4] */
    /* mov w9, #0x70 */
    /* madd x8, x8, x9, x10 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xa57 */
    /* mov x3, #0x946d */
    /* movk x3, #0x3a97, lsl #16 */
    /* movk x3, #0xa171, lsl #32 */
    /* movk x3, #0x79b4, lsl #48 */
    /* add x4, x8, #0x20 */
    /* call #0x171f264; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x171b6f0 */
    /* ldr w8, [x19, #4] */
    /* str w8, [sp, #8] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xa15 */
    /* mov x2, #0xa0b */
    /* movk x2, #0xffaf, lsl #16 */
    /* movk x2, #0x8222, lsl #32 */
    /* movk x2, #0x71c9, lsl #48 */
    /* call #0x1283aec; ABI effects unresolved */
    /* cbz x0, #0x171b6f0 */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x171b6f0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #0x58] */
    /* mov w10, #0x70 */
    /* madd x20, x8, x10, x9 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x171b674 */
    /* ldr x21, [x19, #0x10] */
    /* ldr w19, [x19, #4] */
    /* mov x0, x20 */
    /* call #0x16bac48; ABI effects unresolved */
    /* str s0, [sp, #0xc] */
    /* cbz x21, #0x171b674 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xa68 */
    /* mov x3, #0x5d94 */
    /* movk x3, #0x59e6, lsl #16 */
    /* movk x3, #0x4bcf, lsl #32 */
    /* movk x3, #0xdacd, lsl #48 */
    /* add x4, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x171f89c; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x150 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171b708 */
    /* str wzr, [x20, #0x50] */
    /* branch b #0x171b70c */
    /* ldr x8, [x19, #0x2d0] */
    /* cbz x8, #0x171b6f0 */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x150 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x171b6b4 */
    /* str wzr, [x8, #0x50] */
    /* branch b #0x171b6b8 */
    /* str xzr, [x8, #0x48] */
    /* stur xzr, [x8, #0x5c] */
    /* stur xzr, [x8, #0x54] */
    /* stur xzr, [x8, #0x64] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171b6f0 */
    /* ldr x8, [x19, #0x2d0] */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* str q0, [x8, #0x20] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x8, #0x30] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* str xzr, [x20, #0x48] */
    /* stur xzr, [x20, #0x5c] */
    /* stur xzr, [x20, #0x54] */
    /* stur xzr, [x20, #0x64] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x171b6f0 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x20, #0x20] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x20, #0x30] */
    /* branch b #0x171b6f0 */
}
