/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab9de8 start_va=0x4ab9de8 image_relative=0x4ab9de8 bytes=984 */
void function_4ab9de8__at_4ab9de8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldp q0, q1, [x0, #0x90] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldr q0, [x0, #0xb0] */
    /* str q0, [sp, #0x160] */
    /* ldp q0, q1, [x0, #0x50] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldp q1, q0, [x0, #0x70] */
    /* stp q1, q0, [sp, #0x120] */
    /* ldp q0, q1, [x0, #0x10] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q1, q0, [x0, #0x30] */
    /* stp q1, q0, [sp, #0xe0] */
    /* ldr x22, [x0, #0xdd8] */
    /* ldr x20, [x0, #0xde0] */
    /* ldr w21, [x0, #0xde8] */
    /* ldr x0, [x0, #0xdb0] */
    /* cbz x0, #0x4ab9e94 */
    /* ldr x8, [x19, #0xdc8] */
    /* cbnz x8, #0x4ab9e94 */
    /* ldr x1, [x19, #0xdb8] */
    /* ldr w3, [x19, #0xdc0] */
    /* add x8, x19, #0x2e8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x2f8] */
    /* str x8, [sp, #0x20] */
    /* add x4, x19, #0x10 */
    /* add x5, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x4ab8cd8; ABI effects unresolved */
    /* str x0, [x19, #0xdc8] */
    /* cbz x0, #0x4aba124 */
    /* str x0, [x19, #0xdd0] */
    /* add x8, x19, #0xdd8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x23, [x19, #0xdd0] */
    /* cbz x23, #0x4ab9eb8 */
    /* ldr x8, [x19, #0xdc8] */
    /* cbnz x8, #0x4ab9eb8 */
    /* ldr w8, [x23, #0x1794] */
    /* str w8, [sp, #0xec] */
    /* cmp w25, #2 */
    /* b.ne #0x4ab9ec8 */
    /* add x8, x24, #1 */
    /* str x8, [x19, #0x278] */
    /* cbz x22, #0x4ab9ee4 */
    /* add x25, x19, #0x278 */
    /* ldr x8, [x19, #0x278] */
    /* sub x24, x8, #1 */
    /* mov x2, x20 */
    /* cbnz x23, #0x4ab9ef8 */
    /* branch b #0x4ab9f5c */
    /* cbz x23, #0x4ab9f38 */
    /* ldr x2, [x23, #8] */
    /* add x25, x19, #0x278 */
    /* ldr x8, [x19, #0x278] */
    /* sub x24, x8, #1 */
    /* ldr w8, [x23, #0xdc] */
    /* cbz w8, #0x4ab9f08 */
    /* mov w3, #1 */
    /* branch b #0x4ab9f60 */
    /* ldr w8, [sp, #0x104] */
    /* cmn x24, #1 */
    /* b.eq #0x4ab9f4c */
    /* ldr w9, [x23, #0x168] */
    /* adrp x10, #0x5205000 */
    /* add x10, x10, #0xd98 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* cmp x9, x24 */
    /* b.hs #0x4ab9f4c */
    /* cmp w8, #1 */
    /* b.eq #0x4ab9f54 */
    /* branch b #0x4ab9f5c */
    /* mov x2, #0 */
    /* add x25, x19, #0x278 */
    /* ldr x8, [x19, #0x278] */
    /* sub x24, x8, #1 */
    /* branch b #0x4ab9f5c */
    /* cmp w8, #2 */
    /* b.eq #0x4ab9f5c */
    /* ldr w8, [sp, #0xf0] */
    /* cbz w8, #0x4ab9f00 */
    /* mov w3, #0 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x24 */
    /* call #0x4ab62c8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0xc4] */
    /* ldur q0, [sp, #0x1c] */
    /* str q0, [sp, #0xd0] */
    /* ldr w8, [sp, #0x14c] */
    /* cbnz w8, #0x4ab9fac */
    /* ldr w8, [sp, #0xdc] */
    /* cmp w8, #7 */
    /* b.lo #0x4ab9fa8 */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w8, #0x10 */
    /* mov w8, #1 */
    /* cinc w8, w8, ls */
    /* branch b #0x4ab9fac */
    /* mov w8, #2 */
    /* str w8, [sp, #0x14c] */
    /* ldr w8, [sp, #0x120] */
    /* cbnz w8, #0x4ab9fdc */
    /* ldr w8, [sp, #0xdc] */
    /* cmp w8, #7 */
    /* b.lo #0x4ab9fd8 */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w8, #0x1a */
    /* mov w8, #1 */
    /* cinc w8, w8, ls */
    /* branch b #0x4ab9fdc */
    /* mov w8, #2 */
    /* str w8, [sp, #0x120] */
    /* ldr w8, [sp, #0x150] */
    /* cbnz w8, #0x4aba010 */
    /* ldr w8, [sp, #0xdc] */
    /* sub w8, w8, #6 */
    /* cmn w8, #3 */
    /* b.hs #0x4aba000 */
    /* mov w8, #2 */
    /* branch b #0x4aba010 */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w8, #0xe */
    /* mov w8, #1 */
    /* cinc w8, w8, ls */
    /* str w8, [sp, #0x150] */
    /* cmp x24, #0x80, lsl #12 */
    /* b.hi #0x4aba024 */
    /* str wzr, [sp, #0x10c] */
    /* branch b #0x4aba0d4 */
    /* ldr w8, [sp, #0x10c] */
    /* cmp w8, #1 */
    /* b.lt #0x4aba0d4 */
    /* ldr x0, [x19, #0xdf0] */
    /* cbnz x0, #0x4aba068 */
    /* add x9, x19, #0x2e8 */
    /* ldr x2, [x19, #0x300] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x2f8] */
    /* str x9, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x8 */
    /* call #0x4af2280; ABI effects unresolved */
    /* str x0, [x19, #0xdf0] */
    /* cbz x0, #0x4aba124 */
    /* ldr x23, [x19, #0xdd0] */
    /* ldr x8, [x25] */
    /* sub x6, x8, #1 */
    /* ldp q0, q1, [sp, #0x140] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0xb0] */
    /* ldp q0, q1, [sp, #0x100] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q1, q0, [sp, #0x120] */
    /* stp q1, q0, [sp, #0x70] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q1, q0, [sp, #0xe0] */
    /* stp q1, q0, [sp, #0x30] */
    /* add x5, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* call #0x4af2bb4; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4aba1a4 */
    /* ldr x9, [x19, #0xdd0] */
    /* cbz x9, #0x4aba154 */
    /* ldr w8, [x9, #0x1790] */
    /* ldr x20, [x9, #8] */
    /* branch b #0x4aba158 */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* add x6, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* mov x5, x23 */
    /* mov x7, x24 */
    /* call #0x4ab805c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4aba1a4 */
    /* add x8, x19, #0xd48 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* ldr w8, [x19, #0x13c] */
    /* cbz w8, #0x4aba12c */
    /* mov x8, #0 */
    /* branch b #0x4aba138 */
    /* mov x0, #-0x40 */
    /* branch b #0x4aba1a4 */
    /* ldr x8, [x19, #0x270] */
    /* cmp x8, x24 */
    /* cinc x8, x8, eq */
    /* mov x0, #0 */
    /* str x8, [x19, #0xd58] */
    /* str q0, [x19, #0xd70] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19, #0xd80] */
    /* branch b #0x4aba1a4 */
    /* mov w8, #0 */
    /* mov x0, #0 */
    /* str w8, [x19, #0x220] */
    /* str x20, [x19, #0x228] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x280] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xd80] */
    /* ldp q0, q1, [sp, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [x19, #0x160] */
    /* ldp q0, q1, [sp, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q1, q0, [sp, #0x120] */
    /* stp q1, q0, [x19, #0x120] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q1, q0, [sp, #0xe0] */
    /* stp q1, q0, [x19, #0xe0] */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
}
