/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b45734 start_va=0x4b45734 image_relative=0x4b45734 bytes=1252 */
void function_4b45734__at_4b45734(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* adrp x0, #0x617a000 */
    /* add x0, x0, #0xe60 */
    /* adrp x1, #0x4b45000 */
    /* add x1, x1, #0xc18 */
    /* call #0x4b994a8; ABI effects unresolved */
    /* mov w20, #-0x16 */
    /* cbz x19, #0x4b45818 */
    /* cbz x21, #0x4b45818 */
    /* ldr w8, [x21] */
    /* cmp w8, #0x100 */
    /* b.hi #0x4b45818 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #0x100 */
    /* b.hi #0x4b45818 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x4b45818 */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x4b45818 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #0x1f */
    /* b.hi #0x4b45818 */
    /* ldr w8, [x21, #0x4c] */
    /* cmp w8, #3 */
    /* b.hi #0x4b45818 */
    /* add x0, sp, #0x18 */
    /* call #0x4b992f8; ABI effects unresolved */
    /* cbz w0, #0x4b457dc */
    /* mov w20, #-0xc */
    /* branch b #0x4b45818 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x100000 */
    /* call #0x4b99328; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x40 */
    /* mov w2, #0xf700 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp w0, #0 */
    /* csel x20, x8, xzr, eq */
    /* str x20, [x19] */
    /* cbnz x20, #0x4b45854 */
    /* mov w20, #-0xc */
    /* add x0, sp, #0x18 */
    /* call #0x4b992e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b45a58 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x23, x21, #0x18 */
    /* mov w8, #0xf630 */
    /* add x22, x20, x8 */
    /* mov x0, x20 */
    /* mov w1, #0xf700 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* ldr q0, [x21, #0x30] */
    /* mov w8, #0xf6b8 */
    /* str q0, [x20, x8] */
    /* ldr d0, [x21, #8] */
    /* str d0, [x22, #0x18] */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x22, #0x24] */
    /* ldr w8, [x21, #0x14] */
    /* str w8, [x22, #0x2c] */
    /* ldr q0, [x21, #0x40] */
    /* str q0, [x20, #0xf660] */
    /* mov w8, #0xf680 */
    /* add x0, x20, x8 */
    /* call #0x31a8ac0; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x4b46030; ABI effects unresolved */
    /* cbnz w0, #0x4b45948 */
    /* add x0, x20, #0x50 */
    /* call #0x4b46030; ABI effects unresolved */
    /* cbnz w0, #0x4b45948 */
    /* mov w8, #0xc300 */
    /* call #0x31bd27c; ABI effects unresolved */
    /* cbnz w0, #0x4b45948 */
    /* mov w8, #0xc308 */
    /* call #0x31bd27c; ABI effects unresolved */
    /* cbnz w0, #0x4b45948 */
    /* mov w8, #0xf6d0 */
    /* call #0x31bd27c; ABI effects unresolved */
    /* cbnz w0, #0x4b45948 */
    /* mov w8, #0xcdd0 */
    /* call #0x31bd27c; ABI effects unresolved */
    /* cbnz w0, #0x4b45948 */
    /* adrp x10, #0x31c2000 */
    /* add x10, x10, #0xb20 */
    /* ldp x11, x8, [x22, #8] */
    /* adrp x9, #0x31c2000 */
    /* add x9, x9, #0xc14 */
    /* cmp x11, x10 */
    /* b.ne #0x4b45940 */
    /* cmp x8, x9 */
    /* b.ne #0x4b45948 */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x4b45948 */
    /* add x0, x22, #0x98 */
    /* call #0x4b46030; ABI effects unresolved */
    /* cbnz w0, #0x4b45948 */
    /* ldr x8, [x22, #0x98] */
    /* str x8, [x22] */
    /* branch b #0x4b45958 */
    /* cmp x8, x9 */
    /* b.ne #0x4b45958 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4b45c30; ABI effects unresolved */
    /* branch b #0x4b4580c */
    /* add x8, x20, #0x338 */
    /* str x8, [x20, #0x340] */
    /* str wzr, [x20, #0x338] */
    /* add x2, x20, #0x18 */
    /* add x3, x20, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* stp x2, x3, [sp] */
    /* call #0x4b456b0; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* mov w9, #0x1640 */
    /* umull x2, w8, w9 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x20 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* str x0, [x20] */
    /* cbz x0, #0x4b45948 */
    /* mov w21, #0xf2c0 */
    /* movk w21, #3, lsl #16 */
    /* ldr w8, [x20, #8] */
    /* mov w9, #0x1640 */
    /* umull x1, w8, w9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* umull x2, w8, w21 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x40 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* str x0, [x20, #0x10] */
    /* cbz x0, #0x4b45948 */
    /* ldr x21, [sp] */
    /* ldr w8, [x21] */
    /* mov w9, #0xf2c0 */
    /* movk w9, #3, lsl #16 */
    /* umull x1, w8, w9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.ls #0x4b45a5c */
    /* add x23, x20, #0x380 */
    /* call #0x31bd270; ABI effects unresolved */
    /* cbnz w0, #0x4b45948 */
    /* add x24, x20, #0x3c0 */
    /* call #0x31bd264; ABI effects unresolved */
    /* cbnz w0, #0x4b45c0c */
    /* add x0, x20, #0x408 */
    /* mov x1, #0 */
    /* call #0x4b9934c; ABI effects unresolved */
    /* cbnz w0, #0x4b45c04 */
    /* mov w8, #0xc2c0 */
    /* add x8, x20, x8 */
    /* ldr w21, [x20, #8] */
    /* str w21, [x20, #0x3f4] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x20, #0x3f8] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* branch b #0x4b45a64 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w21, [x8] */
    /* cmp x21, #2 */
    /* b.lo #0x4b45a90 */
    /* mov w8, #0x128 */
    /* umull x23, w21, w8 */
    /* mov x0, x23 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x20, #0x348] */
    /* cbz x0, #0x4b45948 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x4b45a94 */
    /* cbz x21, #0x4b45b14 */
    /* mov x25, #0 */
    /* add x26, x20, #0x380 */
    /* mov w27, #0x15d8 */
    /* mov w22, #0x1640 */
    /* ldr x28, [x20] */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #2 */
    /* b.lo #0x4b45ae8 */
    /* add x21, x28, x27 */
    /* sub x23, x21, #0xf8 */
    /* call #0x31bd270; ABI effects unresolved */
    /* cbnz w0, #0x4b45948 */
    /* sub x24, x21, #0xb8 */
    /* call #0x31bd264; ABI effects unresolved */
    /* cbnz w0, #0x4b45c0c */
    /* add x0, x28, x27 */
    /* mov x1, #0 */
    /* call #0x4b99448; ABI effects unresolved */
    /* cbnz w0, #0x4b45c04 */
    /* ldr x8, [sp, #8] */
    /* ldr w21, [x8] */
    /* add x8, x28, x27 */
    /* sub x9, x8, #0x920 */
    /* str x20, [x9] */
    /* stur x26, [x8, #-0x88] */
    /* sub x8, x8, #0x1c8 */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* add x25, x25, #1 */
    /* add x27, x27, x22 */
    /* cmp x25, x21 */
    /* b.lo #0x4b45aa4 */
    /* ldr x8, [sp] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x4b45be4 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* add x26, x20, #0x380 */
    /* mov w21, #0xf288 */
    /* movk w21, #3, lsl #16 */
    /* ldr x22, [x20, #0x10] */
    /* add x25, x22, x27 */
    /* ldr x8, [x20] */
    /* str x26, [x25, x21] */
    /* stp x20, x8, [x25] */
    /* add x0, x25, #0x400 */
    /* mov w1, #0x1000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #2 */
    /* b.lo #0x4b45bcc */
    /* mov w8, #0xf240 */
    /* movk w8, #3, lsl #16 */
    /* add x23, x25, x8 */
    /* call #0x31bd270; ABI effects unresolved */
    /* cbnz w0, #0x4b45948 */
    /* add x8, x22, x27 */
    /* mov w9, #0xf210 */
    /* movk w9, #3, lsl #16 */
    /* add x24, x8, x9 */
    /* call #0x31bd264; ABI effects unresolved */
    /* cbnz w0, #0x4b45c0c */
    /* mov w8, #0xf208 */
    /* movk w8, #3, lsl #16 */
    /* add x0, x25, x8 */
    /* add x1, sp, #0x18 */
    /* adrp x2, #0x31c6000 */
    /* add x2, x2, #0x2ec */
    /* mov x3, x25 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x4b45c04 */
    /* add x8, x22, x27 */
    /* mov w9, #0xf280 */
    /* movk w9, #3, lsl #16 */
    /* mov w10, #1 */
    /* str w10, [x8, x9] */
    /* ldr x8, [sp] */
    /* ldr w8, [x8] */
    /* add x28, x28, #1 */
    /* mov w9, #0xf2c0 */
    /* movk w9, #3, lsl #16 */
    /* add x27, x27, x9 */
    /* cmp x28, x8 */
    /* b.lo #0x4b45b34 */
    /* mov w8, #0xf610 */
    /* add x0, x20, x8 */
    /* call #0x4b46108; ABI effects unresolved */
    /* mov w8, #0xf618 */
    /* add x0, x20, x8 */
    /* call #0x4b4674c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x4b45810 */
    /* mov x0, x24 */
    /* call #0x4b99340; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* branch b #0x4b45948 */
}
