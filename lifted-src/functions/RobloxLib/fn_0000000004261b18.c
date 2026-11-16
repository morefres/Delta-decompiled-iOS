/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4261b18 start_va=0x4261b18 image_relative=0x4261b18 bytes=888 */
void function_4261b18__at_4261b18(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* stp x1, x0, [sp, #0x50] */
    /* cbz x7, #0x4261b5c */
    /* ldr w24, [x22, #0x10] */
    /* branch b #0x4261b60 */
    /* mov w24, #0 */
    /* mov w8, #7 */
    /* cbz x0, #0x4261db4 */
    /* subs x10, x1, #0xc */
    /* b.lo #0x4261db4 */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp x0, x1, [sp] */
    /* ldr w9, [x0] */
    /* rev w9, w9 */
    /* mov w11, #0x4646 */
    /* movk w11, #0x5249, lsl #16 */
    /* cmp w9, w11 */
    /* cset w9, hi */
    /* cset w11, lo */
    /* subs w9, w9, w11 */
    /* b.eq #0x4261c24 */
    /* mov x8, #0 */
    /* ldr w10, [x0] */
    /* rev w10, w10 */
    /* mov w11, #0x3858 */
    /* movk w11, #0x5650, lsl #16 */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cset w11, lo */
    /* subs w25, w10, w11 */
    /* b.eq #0x4261c74 */
    /* mov w10, #0 */
    /* mov w28, #0 */
    /* mov w11, #0 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* cbz x21, #0x4261bf0 */
    /* ubfx w11, w11, #4, #1 */
    /* str w11, [x21] */
    /* cbz x5, #0x4261bf8 */
    /* str w28, [x5] */
    /* cbz x23, #0x4261c00 */
    /* str wzr, [x23] */
    /* cmp x22, #0 */
    /* stp w26, w27, [sp, #0x48] */
    /* csel w10, wzr, w10, ne */
    /* tbnz w10, #0, #0x4261d64 */
    /* cmp x1, #4 */
    /* b.hs #0x4261c90 */
    /* mov w8, #7 */
    /* cbz x22, #0x4261d58 */
    /* branch b #0x4261db4 */
    /* ldr w8, [x0, #8] */
    /* mov w11, #0x4557 */
    /* movk w11, #0x5042, lsl #16 */
    /* cmp w8, w11 */
    /* b.ne #0x4261db0 */
    /* ldr w8, [x0, #4] */
    /* add w11, w8, #9 */
    /* cmp w11, #0x15 */
    /* b.lo #0x4261db0 */
    /* cbz w24, #0x4261c58 */
    /* sub x11, x1, #8 */
    /* cmp x11, x8 */
    /* b.lo #0x4261c88 */
    /* str x8, [sp, #0x38] */
    /* add x0, x0, #0xc */
    /* stp x10, x0, [sp, #0x50] */
    /* cmp x10, #8 */
    /* b.lo #0x4261c88 */
    /* mov x1, x10 */
    /* branch b #0x4261bac */
    /* ldr w10, [x0, #4] */
    /* cmp w10, #0xa */
    /* b.ne #0x4261db0 */
    /* subs x1, x1, #0x12 */
    /* b.hs #0x4261cbc */
    /* mov w8, #7 */
    /* branch b #0x4261db4 */
    /* orr w10, w9, w25 */
    /* cbz w10, #0x4261d08 */
    /* cbz w9, #0x4261d2c */
    /* cbz w25, #0x4261d2c */
    /* ldr w9, [x0] */
    /* mov w10, #0x4c41 */
    /* movk w10, #0x4850, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x4261d08 */
    /* mov x8, #0 */
    /* branch b #0x4261d2c */
    /* ldrh w10, [x0, #0xc] */
    /* ldrb w11, [x0, #0xe] */
    /* orr w10, w10, w11, lsl #16 */
    /* add w27, w10, #1 */
    /* ldurh w10, [x0, #0xf] */
    /* ldrb w11, [x0, #0x11] */
    /* orr w10, w10, w11, lsl #16 */
    /* add w26, w10, #1 */
    /* umull x10, w27, w26 */
    /* tst x10, #-0x100000000 */
    /* b.ne #0x4261db0 */
    /* ldr w11, [x0, #8] */
    /* add x0, x0, #0x12 */
    /* stp x1, x0, [sp, #0x50] */
    /* cbnz w9, #0x4261db0 */
    /* ubfx w10, w11, #1, #1 */
    /* mov x28, x10 */
    /* cbnz x21, #0x4261be8 */
    /* branch b #0x4261bf0 */
    /* mov x9, sp */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x3, x9, #0x20 */
    /* add x4, x9, #0x28 */
    /* mov x2, x8 */
    /* call #0x42628d0; ABI effects unresolved */
    /* cbnz w0, #0x4261d50 */
    /* ldr x8, [sp, #0x38] */
    /* mov x9, sp */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x4, x9, #0x30 */
    /* add x5, x9, #0x40 */
    /* mov x2, x24 */
    /* mov x3, x8 */
    /* call #0x426299c; ABI effects unresolved */
    /* cbz w0, #0x4261da0 */
    /* mov x8, x0 */
    /* cbnz x22, #0x4261db4 */
    /* cbnz w25, #0x4261db4 */
    /* cmp w8, #7 */
    /* b.ne #0x4261db4 */
    /* cbz x21, #0x4261d80 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr w9, [x21] */
    /* orr w8, w9, w8 */
    /* str w8, [x21] */
    /* cbz x20, #0x4261d8c */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [x20] */
    /* mov w8, #0 */
    /* cbz x19, #0x4261db4 */
    /* ldr w9, [sp, #0x48] */
    /* str w9, [x19] */
    /* branch b #0x4261db4 */
    /* ldr x2, [sp, #0x30] */
    /* mov w8, #-0xa */
    /* cmp x2, x8 */
    /* b.ls #0x4261dd8 */
    /* mov w8, #3 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr w8, [sp, #0x40] */
    /* cbz x23, #0x4261df4 */
    /* cbnz w28, #0x4261df4 */
    /* cmp w8, #0 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* str w9, [x23] */
    /* ldr x1, [sp, #0x50] */
    /* cbz w8, #0x4261e24 */
    /* cmp x1, #5 */
    /* b.lo #0x4261c18 */
    /* ldr x23, [sp, #0x58] */
    /* add x2, sp, #0x4c */
    /* add x3, sp, #0x48 */
    /* mov x0, x23 */
    /* mov x4, x21 */
    /* call #0x425f0f4; ABI effects unresolved */
    /* cbnz w0, #0x4261e44 */
    /* branch b #0x4261db0 */
    /* cmp x1, #0xa */
    /* b.lo #0x4261c18 */
    /* ldr x23, [sp, #0x58] */
    /* add x3, sp, #0x4c */
    /* add x4, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x425d584; ABI effects unresolved */
    /* cbz w0, #0x4261db0 */
    /* cbnz w25, #0x4261e64 */
    /* ldr w9, [sp, #0x4c] */
    /* mov w8, #3 */
    /* cmp w27, w9 */
    /* b.ne #0x4261db4 */
    /* ldr w9, [sp, #0x48] */
    /* cmp w26, w9 */
    /* b.ne #0x4261db4 */
    /* cbz x22, #0x4261d64 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x22, #0x40] */
    /* ldr x8, [x22] */
    /* sub x8, x23, x8 */
    /* str x8, [x22, #0x18] */
    /* branch b #0x4261d64 */
}
