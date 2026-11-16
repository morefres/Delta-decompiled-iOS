/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_626ebc start_va=0x626ebc image_relative=0x626ebc bytes=900 */
void function_626ebc__at_626ebc(void) {
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
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x20] */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x627030 */
    /* mov x22, x4 */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0x628] */
    /* cmp w8, #1 */
    /* ccmp x4, #0, #4, eq */
    /* b.eq #0x627030 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* cmp x22, #0x19 */
    /* b.lo #0x627030 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* mov x23, #0 */
    /* ldrb w9, [x21, x8] */
    /* orr x23, x9, x23, lsl #8 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x626f40 */
    /* add x0, sp, #0x68 */
    /* mov w1, #8 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* mov w9, #7 */
    /* strb w23, [x8, x9] */
    /* lsr x23, x23, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #1 */
    /* b.ne #0x626f68 */
    /* sub x2, x22, #8 */
    /* add x0, sp, #0x98 */
    /* add x1, x21, #8 */
    /* add x3, sp, #0x68 */
    /* call #0x627e7c; ABI effects unresolved */
    /* sub x2, x22, #0x3c */
    /* add x0, sp, #0x98 */
    /* add x1, x21, #0x3c */
    /* call #0x627db4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, #0x33f8 */
    /* movk w23, #0x762a, lsl #16 */
    /* cbz w0, #0x627064 */
    /* add x0, sp, #0x98 */
    /* call #0x6298d0; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x626fcc */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, w23 */
    /* cset w8, eq */
    /* and w8, w8, w21 */
    /* tbz w8, #0, #0x627020 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x40 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x627020 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x627030 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6271d0 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* ldrb w8, [sp, #0x98] */
    /* tbz w8, #0, #0x6270b0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldp x1, x2, [sp, #0x120] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x80 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x80] */
    /* add x0, sp, #0x98 */
    /* call #0x6298d0; ABI effects unresolved */
    /* sub x8, x22, x21 */
    /* cmp x8, #0x20 */
    /* b.hs #0x6270d4 */
    /* mov w22, #0xe9a0 */
    /* movk w22, #0x71da, lsl #16 */
    /* cbz x21, #0x626fbc */
    /* mov w24, #0 */
    /* branch b #0x6271b8 */
    /* add x0, sp, #0x98 */
    /* call #0x6284ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x626fb0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x62706c */
    /* mov w22, #6 */
    /* branch b #0x626fb0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldrb w11, [x21, x9] */
    /* orr x10, x11, x10, lsl #8 */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x6270dc */
    /* mov w9, #0 */
    /* stur x10, [sp, #0x4a] */
    /* mov w10, #8 */
    /* ldrb w11, [x21, x10] */
    /* orr w9, w11, w9, lsl #8 */
    /* add x10, x10, #1 */
    /* cmp x10, #0xc */
    /* b.ne #0x6270fc */
    /* mov w10, #0 */
    /* stur w9, [sp, #0x52] */
    /* ldrh w11, [x21, #0xc] */
    /* strh w11, [sp, #0x48] */
    /* ldrh w11, [x21, #0xe] */
    /* strh w11, [sp, #0x5e] */
    /* ldrh w24, [x21, #0x10] */
    /* strh w24, [sp, #0x56] */
    /* ldrh w11, [x21, #0x12] */
    /* strh w11, [sp, #0x5c] */
    /* mov w11, #0x14 */
    /* ldrb w12, [x21, x11] */
    /* orr w10, w12, w10, lsl #8 */
    /* add x11, x11, #1 */
    /* cmp x11, #0x18 */
    /* b.ne #0x62713c */
    /* mov x11, #0 */
    /* str w10, [sp, #0x58] */
    /* mov w10, #0x18 */
    /* ldrb w12, [x21, x10] */
    /* orr x11, x12, x11, lsl #8 */
    /* add x10, x10, #1 */
    /* cmp x10, #0x20 */
    /* b.ne #0x62715c */
    /* mov w22, #0x34ae */
    /* movk w22, #0x7f6d, lsl #16 */
    /* str x11, [sp, #0x40] */
    /* cmp w9, #0x20 */
    /* b.lo #0x6271b8 */
    /* cmp x8, w9, uxtw */
    /* b.ne #0x6271b8 */
    /* sub x22, x9, #0x20 */
    /* cbz x22, #0x6271b0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x627d8c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x1, x21, #0x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w22, #0x33f8 */
    /* movk w22, #0x762a, lsl #16 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x1048 */
    /* cmp w24, w8 */
    /* cset w21, eq */
    /* branch b #0x626fbc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x627218 */
    /* branch b #0x62720c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x627228 */
    /* str x0, [sp, #8] */
    /* branch b #0x627224 */
    /* mov x19, x0 */
    /* branch b #0x627218 */
    /* mov x19, x0 */
    /* branch b #0x627228 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x6298d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x627228 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x627238 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
