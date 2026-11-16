/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af2bb4 start_va=0x4af2bb4 image_relative=0x4af2bb4 bytes=1916 */
void function_4af2bb4__at_4af2bb4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x25, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x27, x3 */
    /* mov x28, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w26, [x5, #0x4c] */
    /* ldr w8, [x0, #0x74] */
    /* cmp w26, w8 */
    /* b.ne #0x4af2c1c */
    /* ldr x8, [x23, #0x50] */
    /* sub x9, x8, #1 */
    /* mov w10, #0x7ffff */
    /* cmp x9, x10 */
    /* b.hs #0x4af2d10 */
    /* mov w8, #0x80000 */
    /* branch b #0x4af2d24 */
    /* ldr x0, [x19] */
    /* mov x1, x26 */
    /* call #0x4ab0f94; ABI effects unresolved */
    /* cbnz w0, #0x4af3248 */
    /* add w8, w26, #2 */
    /* stur w8, [x29, #-0x70] */
    /* ldr w9, [x19, #0xba0] */
    /* add w1, w9, #1 */
    /* cmp w8, w1 */
    /* b.ls #0x4af2c94 */
    /* ldr x0, [x19, #8] */
    /* ldr q0, [x19, #0xbd0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19, #0xbe0] */
    /* str x8, [sp, #0x30] */
    /* add x2, sp, #0x20 */
    /* call #0x4af26ec; ABI effects unresolved */
    /* str wzr, [x19, #0xba0] */
    /* ldr q0, [x19, #0xbd0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19, #0xbe0] */
    /* str x8, [sp, #0x30] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x20 */
    /* call #0x4af3c58; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x4af3248 */
    /* ldur w8, [x29, #-0x70] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xba0] */
    /* ldr x0, [x19, #0x10] */
    /* lsl w8, w26, #1 */
    /* add w1, w8, #3 */
    /* call #0x4af3f5c; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0x4af3248 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4af3248 */
    /* ldr w8, [x0, #0x40] */
    /* cmp w8, w26 */
    /* b.ge #0x4af2ce8 */
    /* ldur q0, [x0, #0x48] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x0, #0x58] */
    /* str x8, [sp, #0x30] */
    /* call #0x4af27f4; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x26 */
    /* call #0x4af3df4; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbz x0, #0x4af3248 */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x26 */
    /* call #0x4af3f5c; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0x4af3248 */
    /* add x0, x19, #0x28 */
    /* mov w1, #0x190 */
    /* mov x2, x26 */
    /* call #0x4ab5698; ABI effects unresolved */
    /* branch b #0x4af2c00 */
    /* mov w9, #1 */
    /* movk w9, #0x4000, lsl #16 */
    /* cmp x8, x9 */
    /* b.lo #0x4af2d28 */
    /* mov w8, #0x40000000 */
    /* str x8, [x23, #0x50] */
    /* ldr w8, [x19, #0xbb0] */
    /* cbnz w8, #0x4af2d48 */
    /* mov x0, x19 */
    /* call #0x4af3330; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4af25c8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0xbb0] */
    /* ldp q0, q1, [x23] */
    /* ldr q2, [x23, #0x20] */
    /* stur q2, [x19, #0x48] */
    /* stur q1, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* ldp q0, q1, [x23, #0x30] */
    /* ldp q2, q3, [x23, #0x50] */
    /* stur q3, [x19, #0x88] */
    /* stur q2, [x19, #0x78] */
    /* stur q1, [x19, #0x68] */
    /* stur q0, [x19, #0x58] */
    /* ldp q0, q1, [x23, #0x70] */
    /* ldp q2, q3, [x23, #0x90] */
    /* stur q3, [x19, #0xc8] */
    /* stur q2, [x19, #0xb8] */
    /* stur q1, [x19, #0xa8] */
    /* stur q0, [x19, #0x98] */
    /* str x25, [x19, #0xbb8] */
    /* ldr x0, [x19, #0xbe8] */
    /* call #0x4ab9144; ABI effects unresolved */
    /* cbz x20, #0x4af2de8 */
    /* ldur q0, [x23, #4] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x23, #0x10] */
    /* stur q0, [sp, #0x2c] */
    /* ldr q0, [x19, #0xbd0] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x19, #0xbe0] */
    /* stur x8, [x29, #-0x60] */
    /* add x4, sp, #0x20 */
    /* sub x5, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* mov x3, x27 */
    /* call #0x4ab8c64; ABI effects unresolved */
    /* str x0, [x19, #0xbe8] */
    /* str x0, [x19, #0xbf0] */
    /* cbnz x0, #0x4af2df0 */
    /* branch b #0x4af3248 */
    /* str xzr, [x19, #0xbe8] */
    /* str x24, [x19, #0xbf0] */
    /* ldr w8, [x23, #0x58] */
    /* cbz w8, #0x4af2e10 */
    /* mov w9, #9 */
    /* sub w21, w9, w8 */
    /* cmp w8, #2 */
    /* b.ge #0x4af2e34 */
    /* mov w8, #0 */
    /* branch b #0x4af2e3c */
    /* ldr w8, [x23, #0x1c] */
    /* sub w8, w8, #5 */
    /* cmp w8, #5 */
    /* b.hs #0x4af2e30 */
    /* adrp x9, #0x5207000 */
    /* add x9, x9, #0x84c */
    /* ldr w21, [x9, w8, uxtw #2] */
    /* branch b #0x4af2e34 */
    /* mov w21, #3 */
    /* ldr w8, [x23, #4] */
    /* sub w8, w8, w21 */
    /* ldr w9, [x23, #0x60] */
    /* cmp w9, #1 */
    /* b.ne #0x4af2e78 */
    /* ldr w22, [x23, #4] */
    /* mov x0, x23 */
    /* call #0x4af33cc; ABI effects unresolved */
    /* sub w8, w0, #2 */
    /* cmp w22, w8 */
    /* b.hs #0x4af2e68 */
    /* ldr w8, [x23, #4] */
    /* branch b #0x4af2e74 */
    /* mov x0, x23 */
    /* call #0x4af33cc; ABI effects unresolved */
    /* sub w8, w0, #2 */
    /* sub w8, w8, w21 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* cmp w8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [x19, #0xe0] */
    /* ldr x0, [x23, #0x50] */
    /* str x0, [x19, #0xd8] */
    /* cbnz x0, #0x4af2eac */
    /* mov x0, x23 */
    /* call #0x4af33cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl x0, x8, x0 */
    /* str x0, [x19, #0xd8] */
    /* ldr w8, [x23, #0x5c] */
    /* cbz w8, #0x4af2eec */
    /* lsr x8, x0, #0xa */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* add w8, w8, #0xa */
    /* str xzr, [x19, #0xb88] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* mvn x8, x8 */
    /* str x8, [x19, #0xb90] */
    /* mov x8, #0xf8cb */
    /* movk x8, #0x5f91, lsl #16 */
    /* movk x8, #0x7fe3, lsl #32 */
    /* movk x8, #0xf550, lsl #48 */
    /* str x8, [x19, #0xb98] */
    /* ldr x8, [x19, #0xe0] */
    /* cmp x0, x8 */
    /* b.hs #0x4af2f00 */
    /* str x8, [x19, #0xd8] */
    /* mov x0, x8 */
    /* ldr x24, [x19, #0x10] */
    /* call #0x4ab4cbc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4b99454; ABI effects unresolved */
    /* str x25, [x24, #0x40] */
    /* mov x0, x24 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x4af2f3c */
    /* ldr w8, [x19, #0x2c] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* branch b #0x4af2f40 */
    /* mov x8, #0 */
    /* ldp x24, x9, [x19, #0xd8] */
    /* cmp x9, #0 */
    /* mov w9, #2 */
    /* cinc x9, x9, ne */
    /* ldr w10, [x19, #0x74] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* mul x10, x24, x10 */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, hi */
    /* madd x25, x9, x24, x8 */
    /* ldr x8, [x19, #0x120] */
    /* cmp x8, x25 */
    /* b.hs #0x4af2fc4 */
    /* ldr x0, [x19, #0x118] */
    /* cbz x0, #0x4af2f98 */
    /* ldr q0, [x19, #0xbd0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19, #0xbe0] */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* call #0x4ab1730; ABI effects unresolved */
    /* ldr q0, [x19, #0xbd0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19, #0xbe0] */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x4ab16bc; ABI effects unresolved */
    /* str x0, [x19, #0x118] */
    /* cbz x0, #0x4af3150 */
    /* str x25, [x19, #0x120] */
    /* ldr x24, [x19, #0xd8] */
    /* str w27, [sp, #0x1c] */
    /* str xzr, [x19, #0x128] */
    /* add x8, x19, #0xba4 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* str q0, [x19, #0xbc0] */
    /* stp q0, q0, [x19, #0xf0] */
    /* str xzr, [x19, #0x110] */
    /* ldr x26, [x19, #0x20] */
    /* ldp q0, q1, [x23, #0x80] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [x23, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q1, q0, [x23, #0x60] */
    /* stp q1, q0, [sp, #0x80] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q1, q0, [x23, #0x20] */
    /* stp q1, q0, [sp, #0x40] */
    /* add x23, sp, #0x20 */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x4af3038 */
    /* add x0, x23, #0x60 */
    /* orr x1, x23, #4 */
    /* call #0x4ae949c; ABI effects unresolved */
    /* branch b #0x4af3040 */
    /* stp xzr, xzr, [x23, #0x60] */
    /* stur xzr, [x23, #0x70] */
    /* str wzr, [x19, #0xae8] */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x4af3058 */
    /* add x0, x19, #0xa90 */
    /* mov x1, #0 */
    /* call #0x4ab12dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x4af32d4 */
    /* mov x27, x20 */
    /* str x28, [sp, #8] */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0xc8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #8 */
    /* ldp w25, w9, [sp, #0x84] */
    /* lsl x20, x8, x25 */
    /* sub w28, w25, w9 */
    /* ldr w22, [x19, #0x204] */
    /* ldr w21, [x19, #0x208] */
    /* mov w8, #1 */
    /* lsl x8, x8, x28 */
    /* str x8, [sp, #0x10] */
    /* ldur q0, [x23, #0x60] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x23, #0x70] */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x24 */
    /* call #0x4ae9538; ABI effects unresolved */
    /* add x8, x0, x0, lsl #1 */
    /* lsl x23, x8, #2 */
    /* mov x0, x26 */
    /* call #0x4b99454; ABI effects unresolved */
    /* str x23, [x26, #0x40] */
    /* mov x0, x26 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* str xzr, [x19, #0x270] */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xc0f */
    /* str x8, [x19, #0x258] */
    /* str x8, [x19, #0x260] */
    /* movi v0.2s, #2 */
    /* str d0, [x19, #0x268] */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0x250] */
    /* ldr x0, [x19, #0x278] */
    /* cbz x0, #0x4af3110 */
    /* ldr w8, [x19, #0x204] */
    /* cmp w8, w25 */
    /* b.hs #0x4af3158 */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x29, #-0x80] */
    /* sub x1, x29, #0x90 */
    /* call #0x4ab1730; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x29, #-0x80] */
    /* sub x1, x29, #0x90 */
    /* mov x23, x20 */
    /* mov x0, x20 */
    /* call #0x4ab16bc; ABI effects unresolved */
    /* str x0, [x19, #0x278] */
    /* branch b #0x4af315c */
    /* str xzr, [x19, #0x120] */
    /* branch b #0x4af3248 */
    /* mov x23, x20 */
    /* ldr x8, [x19, #0x288] */
    /* cbz x8, #0x4af317c */
    /* sub w9, w22, w21 */
    /* cmp w9, w28 */
    /* b.lo #0x4af317c */
    /* ldr x21, [sp, #0x10] */
    /* cbnz x0, #0x4af31cc */
    /* branch b #0x4af3248 */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x60] */
    /* stur x9, [x29, #-0x80] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x8 */
    /* call #0x4ab1730; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x29, #-0x80] */
    /* sub x1, x29, #0x90 */
    /* ldr x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x4ab16bc; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x19, #0x288] */
    /* ldr x0, [x19, #0x278] */
    /* cbz x0, #0x4af3248 */
    /* cbz x8, #0x4af3248 */
    /* add x26, x19, #0x250 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x288] */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x19, #0x280] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4af32c0 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #1 */
    /* b.ne #0x4af32c0 */
    /* add x21, x27, x8 */
    /* ldr x9, [x26] */
    /* cmp x9, x27 */
    /* b.eq #0x4af3250 */
    /* ldr x8, [x19, #0x258] */
    /* sub x9, x9, x8 */
    /* ldr w10, [x19, #0x268] */
    /* str w10, [x19, #0x26c] */
    /* str w9, [x19, #0x268] */
    /* str x8, [x19, #0x260] */
    /* sub x11, x27, x9 */
    /* str x11, [x19, #0x258] */
    /* sub w11, w9, w10 */
    /* cmp w11, #7 */
    /* add x11, sp, #0x20 */
    /* b.hi #0x4af3260 */
    /* str w9, [x19, #0x26c] */
    /* mov x10, x9 */
    /* branch b #0x4af3260 */
    /* mov x0, #-0x40 */
    /* branch b #0x4af3310 */
    /* ldr x8, [x19, #0x260] */
    /* ldr w10, [x19, #0x26c] */
    /* ldr w9, [x19, #0x268] */
    /* add x11, sp, #0x20 */
    /* str x21, [x26] */
    /* add x10, x8, w10, uxtw */
    /* cmp x21, x10 */
    /* b.ls #0x4af3290 */
    /* add x10, x8, w9, uxtw */
    /* cmp x10, x27 */
    /* b.ls #0x4af3290 */
    /* mov w9, w9 */
    /* sub x8, x21, x8 */
    /* cmp x8, x9 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x19, #0x26c] */
    /* add x3, x11, #0x60 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x4ae9558; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x4af32b4 */
    /* mov w8, #0 */
    /* branch b #0x4af32bc */
    /* ldr w8, [x19, #0x258] */
    /* sub w8, w21, w8 */
    /* str w8, [x19, #0x280] */
    /* ldp q0, q1, [x26] */
    /* str q0, [x19, #0xb60] */
    /* str q1, [x19, #0xb70] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x19, #0xb80] */
    /* mov x0, #0 */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* mov w8, w24 */
    /* str x8, [x19, #0x1f0] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [x19, #0x240] */
    /* ldp q1, q0, [sp, #0x80] */
    /* stp q1, q0, [x19, #0x200] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q1, q0, [sp, #0x40] */
    /* stp q1, q0, [x19, #0x1c0] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
}
