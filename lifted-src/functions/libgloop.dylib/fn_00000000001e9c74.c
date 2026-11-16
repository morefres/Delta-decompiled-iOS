/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e9c74 start_va=0x1e9c74 image_relative=0x1e9c74 bytes=1320 */
void function_1e9c74__at_1e9c74(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* sub x8, x29, #0x98 */
    /* add x9, sp, #0x70 */
    /* str x9, [sp, #0x78] */
    /* add x9, sp, #0x78 */
    /* str x9, [sp, #0x70] */
    /* ldr x23, [x2, #8] */
    /* mov w9, #2 */
    /* stur w9, [x29, #-0x98] */
    /* adrp x9, #0xd0c000 */
    /* ldr q0, [x9, #0xd60] */
    /* str q0, [sp, #0x60] */
    /* stur q0, [x8, #0x18] */
    /* adrp x9, #0xd0c000 */
    /* ldr q0, [x9, #0xd70] */
    /* str q0, [sp, #0x40] */
    /* stur q0, [x8, #8] */
    /* add x0, x0, #0x18 */
    /* add x1, x2, #0x30 */
    /* call #0x1de408; ABI effects unresolved */
    /* stur w0, [x29, #-0x94] */
    /* cbz w23, #0x1ea154 */
    /* mov w20, w23 */
    /* mov x0, x22 */
    /* call #0x1e8058; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa8 */
    /* mov x1, x20 */
    /* call #0x1e3ea0; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x20, x20, lsl #2 */
    /* lsl x9, x9, #3 */
    /* ldr q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x60] */
    /* ldr x10, [sp, #0xa8] */
    /* add x10, x10, x8 */
    /* str xzr, [x10] */
    /* stur q0, [x10, #0x18] */
    /* stur q1, [x10, #8] */
    /* add x8, x8, #0x28 */
    /* cmp x9, x8 */
    /* b.ne #0x1e9d30 */
    /* str w21, [sp, #0xc] */
    /* adrp x8, #0xd0c000 */
    /* ldr d8, [x8, #0xd28] */
    /* str d8, [sp, #0xc0] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [sp, #0xd8] */
    /* stur q1, [sp, #0xc8] */
    /* sub w25, w23, #1 */
    /* adrp x9, #0xcc1000 */
    /* cmp w25, #2 */
    /* b.lo #0x1ea050 */
    /* mov x13, #0 */
    /* str wzr, [sp, #0x34] */
    /* mov w28, #0x28 */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [sp, #0x10] */
    /* ldr d9, [x9, #0x78] */
    /* adrp x8, #0xd0c000 */
    /* adrp x21, #0xe84000 */
    /* add x21, x21, #0x868 */
    /* ldr q0, [x8, #0xdb0] */
    /* str q0, [sp, #0x20] */
    /* adrp x20, #0xe84000 */
    /* add x20, x20, #0x890 */
    /* mov x8, x25 */
    /* str x27, [sp, #0x58] */
    /* branch b #0x1e9dd8 */
    /* ldr w8, [sp, #0x40] */
    /* sub w8, w8, #1 */
    /* mov x23, x25 */
    /* sub x25, x25, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x1ea058 */
    /* str w8, [sp, #0x40] */
    /* ldr x8, [x22] */
    /* ldr w24, [x8, x25, lsl #2] */
    /* sub w9, w23, #2 */
    /* ldr w26, [x8, w9, uxtw #2] */
    /* cmp w24, w26 */
    /* b.eq #0x1e9dc0 */
    /* mov w8, w23 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xa8] */
    /* madd x8, x25, x28, x8 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* str d9, [x8, #0x10] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x8, #0x18] */
    /* cmp w24, w26 */
    /* b.hs #0x1e9dc0 */
    /* mov w9, #0 */
    /* str x26, [sp, #0x38] */
    /* branch b #0x1e9e58 */
    /* add x1, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x1e8df4; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [x19, #8] */
    /* sub x13, x9, #1 */
    /* mov x9, x8 */
    /* add x24, x24, #1 */
    /* cmp x24, x26 */
    /* b.eq #0x1e9dc0 */
    /* ldr x8, [x22, #0x18] */
    /* ldr w10, [x8, x24, lsl #2] */
    /* add w8, w9, #1 */
    /* ldr x11, [sp, #0xa8] */
    /* umaddl x9, w9, w28, x11 */
    /* and w11, w10, #0x1fffff */
    /* str w11, [x9, #4] */
    /* ubfx w10, w10, #0x15, #1 */
    /* str w10, [x9, #0x14] */
    /* ldr x9, [x27] */
    /* ldr w11, [x9, #0x14] */
    /* orr w10, w11, w10 */
    /* str w10, [x9, #0x14] */
    /* cmp x25, x8 */
    /* b.ne #0x1e9e48 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* branch b #0x1e9eb0 */
    /* str x8, [x10, #0x20] */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* branch br x9 */
    /* ldr x8, [x19, #8] */
    /* subs x8, x8, x27 */
    /* b.ls #0x1e9f14 */
    /* add x9, x23, #1 */
    /* ldr x10, [sp, #0xb0] */
    /* cmp x9, x10 */
    /* b.eq #0x1e9f28 */
    /* ldr x10, [x19] */
    /* madd x10, x27, x28, x10 */
    /* ldr w11, [x10, #4] */
    /* ldr x12, [sp, #0xa8] */
    /* madd x12, x23, x28, x12 */
    /* ldr w12, [x12, #4] */
    /* cmp w11, w12 */
    /* b.ne #0x1e9ef8 */
    /* ldr x11, [x10, #0x18] */
    /* mov x23, x9 */
    /* branch b #0x1e9f00 */
    /* ldr x11, [x10, #0x20] */
    /* cbz x11, #0x1e9ea0 */
    /* add x27, x11, x27 */
    /* mov w8, #0 */
    /* ldr x9, [x21] */
    /* branch br x9 */
    /* cbz w8, #0x1e9fb8 */
    /* adrp x8, #0xe84000 */
    /* add x8, x8, #0x8b0 */
    /* ldr x8, [x8] */
    /* ldr x27, [sp, #0x58] */
    /* branch br x8 */
    /* mov x26, x25 */
    /* mov x25, x21 */
    /* mov x21, x20 */
    /* mov x20, x22 */
    /* mov x22, x13 */
    /* ldr x8, [x19] */
    /* madd x8, x27, x28, x8 */
    /* ldr x9, [x8, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x80] */
    /* str x9, [sp, #0xa0] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* madd x9, x27, x28, x8 */
    /* str d8, [x9] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [x19, #8] */
    /* mvn x10, x27 */
    /* add x11, x8, x10 */
    /* mov x13, x22 */
    /* sub x8, x22, x27 */
    /* stp x11, x8, [x9, #0x18] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x9, #8] */
    /* ldp x10, x8, [x19] */
    /* madd x8, x8, x28, x10 */
    /* ldp x12, x10, [x8, #-0x10] */
    /* sub x11, x12, x11 */
    /* stur x11, [x8, #-0x10] */
    /* cbz x10, #0x1e9fcc */
    /* ldr x9, [x9, #0x18] */
    /* sub x9, x10, x9 */
    /* branch b #0x1e9fd0 */
    /* adrp x8, #0xe84000 */
    /* add x8, x8, #0x8c0 */
    /* ldr x27, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x9, #0 */
    /* ldr x27, [sp, #0x58] */
    /* mov x22, x20 */
    /* stur x9, [x8, #-8] */
    /* ldur w9, [x8, #-0x14] */
    /* orr w9, w9, #8 */
    /* stur w9, [x8, #-0x14] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x34] */
    /* adrp x8, #0xe84000 */
    /* add x8, x8, #0x8f0 */
    /* mov x20, x21 */
    /* mov x21, x25 */
    /* mov x25, x26 */
    /* ldr x26, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [sp, #0xb0] */
    /* sub x3, x8, x23 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1e9e2c */
    /* mvn x9, x13 */
    /* add x8, x9, x8 */
    /* add x8, x3, x8 */
    /* ldr x9, [x19] */
    /* madd x9, x13, x28, x9 */
    /* str x8, [x9, #0x18] */
    /* branch b #0x1e9e2c */
    /* mov w9, #0 */
    /* add x24, x24, #1 */
    /* cmp x24, x26 */
    /* b.ne #0x1e9e58 */
    /* branch b #0x1e9dc0 */
    /* str wzr, [sp, #0x34] */
    /* mov x13, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr w20, [sp, #0xc] */
    /* cbz x8, #0x1ea0b8 */
    /* ldr x9, [x19] */
    /* cmp w20, #0 */
    /* mov w10, #1 */
    /* cinc x10, x10, ne */
    /* sub x10, x10, x13 */
    /* add x8, x10, x8 */
    /* mov w10, #0x28 */
    /* madd x9, x13, x10, x9 */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xe0] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x1e82ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* ldr x9, [sp, #0xe0] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* cbz w20, #0x1ea0d0 */
    /* mov w8, #2 */
    /* str x8, [sp, #0xe0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* mov w8, #0x3a */
    /* str w8, [sp, #0xc4] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [sp, #0xd8] */
    /* adrp x8, #0xcc1000 */
    /* ldr d0, [x8, #0x78] */
    /* str d0, [sp, #0xc8] */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x1e82ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* ldr x9, [sp, #0xe0] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* mov w8, #0x3b */
    /* str w8, [sp, #0xc4] */
    /* str w20, [sp, #0xcc] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* tbz w8, #0, #0x1ea14c */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x1eb1c0; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* brk #1 */
    /* branch b #0x1ea188 */
    /* branch b #0x1ea188 */
    /* branch b #0x1ea188 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
