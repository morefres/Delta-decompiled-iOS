/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e6b74 start_va=0x1e6b74 image_relative=0x1e6b74 bytes=3504 */
void function_1e6b74__at_1e6b74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* branch b #0x1e6bd0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x21, #4] */
    /* ldr x10, [x19, #0x60] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* cmp x8, x9 */
    /* b.eq #0x1e7678 */
    /* add x8, x21, #0x18 */
    /* ldr x8, [x8] */
    /* stur x8, [x19, #0x20] */
    /* ldur x21, [x19, #0x20] */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.gt #0x1e6cf0 */
    /* b.ne #0x1e6c48 */
    /* ldr x22, [x19, #0x28] */
    /* ldr x8, [x19, #0x90] */
    /* cmp x22, x8 */
    /* b.eq #0x1e6e94 */
    /* sub x8, x22, #1 */
    /* str x8, [x19, #0x28] */
    /* ldurb w0, [x22, #-1] */
    /* call #0x1dd79c; ABI effects unresolved */
    /* ldr x21, [x19, #0x20] */
    /* ldr w8, [x21, #4] */
    /* cmp w8, w0 */
    /* b.eq #0x1e6ca0 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x1e6cd0 */
    /* stur x8, [x19, #0x20] */
    /* ldr w9, [x8] */
    /* mov x21, x8 */
    /* cmp w9, #1 */
    /* b.eq #0x1e6c08 */
    /* str x22, [x19, #0x28] */
    /* adrp x9, #0xe83000 */
    /* add x9, x9, #0x840 */
    /* mov x21, x8 */
    /* ldr x8, [x9] */
    /* branch br x8 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x1e6e94 */
    /* sub x9, x8, #1 */
    /* str x9, [x19, #0x28] */
    /* ldurb w9, [x8, #-1] */
    /* ldr w10, [x21, #4] */
    /* cmp w10, w9 */
    /* b.eq #0x1e6cb8 */
    /* ldr x10, [x21, #0x20] */
    /* cbz x10, #0x1e6ce0 */
    /* stur x10, [x19, #0x20] */
    /* ldr w11, [x10] */
    /* mov x21, x10 */
    /* cbz w11, #0x1e6c64 */
    /* str x8, [x19, #0x28] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x840 */
    /* mov x21, x10 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x21, [x21, #0x18] */
    /* stur x21, [x19, #0x20] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x840 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x21, [x21, #0x18] */
    /* stur x21, [x19, #0x20] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x840 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x9, #0xe83000 */
    /* add x9, x9, #0x340 */
    /* ldr x8, [x9] */
    /* branch br x8 */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x340 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cmp w8, #3 */
    /* b.hi #0x1e6d14 */
    /* b.ne #0x1e6e4c */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x1ecda8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #0x18 */
    /* branch b #0x1e6bc8 */
    /* cmp w8, #4 */
    /* mov w9, #0x228 */
    /* mov w10, #0x4b8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #5 */
    /* mov w10, #0x10 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #6 */
    /* mov w10, #0x3f8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #7 */
    /* mov w10, #0x2d8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #8 */
    /* mov w10, #0x38 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #9 */
    /* mov w10, #0x2e8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0xa */
    /* mov w10, #0x2a8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0xb */
    /* mov w10, #0x270 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0xc */
    /* mov w10, #0x4b0 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0xd */
    /* mov w10, #0x428 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0xe */
    /* mov w10, #0x4d8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0xf */
    /* mov w10, #0x478 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x10 */
    /* mov w10, #0x1a8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x11 */
    /* mov w10, #0x1f8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x12 */
    /* mov w10, #0x2d0 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x13 */
    /* mov w10, #0x280 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x14 */
    /* mov w10, #0x4e8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x15 */
    /* mov w8, #0x498 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe83000 */
    /* add x9, x9, #0x340 */
    /* ldr x8, [x9, x8] */
    /* mov w0, #0x3e7 */
    /* branch br x8 */
    /* ldr x8, [x19, #0x48] */
    /* ldp w9, w10, [x21, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cmp x8, x10 */
    /* b.lo #0x1e7080 */
    /* ldr w9, [x21, #0xc] */
    /* cmp x8, x9 */
    /* b.lo #0x1e7650 */
    /* cmn w9, #1 */
    /* b.eq #0x1e7650 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x1e778c */
    /* ldur x21, [x21, #0x20] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x780 */
    /* stur x21, [x19, #0x20] */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x22, [x19, #0x28] */
    /* ldr x8, [x19, #0x90] */
    /* cmp x22, x8 */
    /* b.eq #0x1e6e94 */
    /* sub x8, x22, #1 */
    /* str x8, [x19, #0x28] */
    /* ldurb w3, [x22, #-1] */
    /* ldp w1, w2, [x21, #8] */
    /* add x0, x20, #0x18 */
    /* call #0x1df170; ABI effects unresolved */
    /* cbz w0, #0x1e6edc */
    /* ldur x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* stur x8, [x19, #0x20] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x780 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x21, #0x20] */
    /* cbnz x8, #0x1e6bcc */
    /* ldr x8, [x19, #0x78] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x78] */
    /* b.eq #0x1e78fc */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ls #0x1e78f4 */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8] */
    /* stur q0, [x19, #0x20] */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #0x20 */
    /* branch b #0x1e6bc8 */
    /* ldur x8, [x19, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x340 */
    /* cbz x9, #0x1e6efc */
    /* stp x9, x22, [x19, #0x20] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x780 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldp w8, w9, [x21, #8] */
    /* mov w1, #0x10 */
    /* subs w8, w9, w8 */
    /* b.hs #0x1e74f8 */
    /* mov x0, x19 */
    /* call #0x1e6aa8; ABI effects unresolved */
    /* ldp w8, w10, [x21, #8] */
    /* cmp w8, w10 */
    /* b.ls #0x1e751c */
    /* ldr x24, [x19, #0x18] */
    /* ldr x25, [x19, #0x28] */
    /* cmp w8, w10 */
    /* b.ls #0x1e757c */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #2 */
    /* b.lo #0x1e75a0 */
    /* ldr x8, [x19, #0x88] */
    /* str x8, [x19, #0x90] */
    /* ldr x8, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0x20]! */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [x19, #0x20] */
    /* branch b #0x1e75bc */
    /* ldp w9, w8, [x21, #8] */
    /* cmp w8, w9 */
    /* b.lo #0x1e6fcc */
    /* ldr x9, [x19, #0x30] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* add x10, sp, #0x10 */
    /* str x10, [sp, #0x18] */
    /* add x10, sp, #0x18 */
    /* str x10, [sp, #0x10] */
    /* ldp x11, x10, [x19] */
    /* sub x10, x10, #8 */
    /* str x10, [x19, #8] */
    /* ldr x10, [x11, x10] */
    /* str x10, [x9, #0x10] */
    /* ldp x11, x10, [x19] */
    /* sub x10, x10, #0x10 */
    /* str x10, [x19, #8] */
    /* ldr q0, [x11, x10] */
    /* str q0, [x9] */
    /* sub w8, w8, #1 */
    /* ldur x21, [x19, #0x20] */
    /* ldr w9, [x21, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x1e6f74 */
    /* ldr w8, [x21, #4] */
    /* ldr x9, [x19, #0x60] */
    /* branch b #0x1e6fe0 */
    /* ldr w8, [x21, #4] */
    /* ldr x9, [x19, #0x48] */
    /* add x10, sp, #0x10 */
    /* str x10, [sp, #0x18] */
    /* add x10, sp, #0x18 */
    /* str x10, [sp, #0x10] */
    /* ldp x11, x10, [x19] */
    /* sub x10, x10, #8 */
    /* str x10, [x19, #8] */
    /* ldr x10, [x11, x10] */
    /* branch b #0x1e7014 */
    /* ldr w8, [x21, #4] */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* sub x10, x10, #1 */
    /* str x10, [x9, x8, lsl #3] */
    /* branch b #0x1e6eac */
    /* ldr w21, [x21, #4] */
    /* ldr x22, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* call #0x1e6aa8; ABI effects unresolved */
    /* ldr x8, [x22, x21, lsl #3] */
    /* ldp x9, x10, [x19] */
    /* str x8, [x9, x10] */
    /* ldp x9, x8, [x19] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [x9, x8] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #8] */
    /* str xzr, [x22, x21, lsl #3] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x21, [x8, #0x18] */
    /* str x21, [x19, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* ldp w9, w10, [x21, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cmp x8, x10 */
    /* b.hs #0x1e6e18 */
    /* add x21, x21, #0x28 */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x350 */
    /* stur x21, [x19, #0x20] */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0x1e791c */
    /* ldr w8, [x19, #0xb8] */
    /* tbz w8, #4, #0x1e70b8 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x10, [x19, #0x98] */
    /* cmp x9, x10 */
    /* b.eq #0x1e6eac */
    /* tbz w8, #9, #0x1e791c */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0xa8] */
    /* cmp x8, x9 */
    /* b.ne #0x1e6eac */
    /* branch b #0x1e791c */
    /* ldr w9, [x21, #4] */
    /* mov w10, #0x18 */
    /* ldp x8, x11, [x19, #0x28] */
    /* umaddl x9, w9, w10, x11 */
    /* ldr x10, [x9, #8] */
    /* cmp x10, x8 */
    /* b.ne #0x1e7104 */
    /* ldr x11, [x9, #0x10] */
    /* ldr w12, [x21, #8] */
    /* adrp x10, #0xe83000 */
    /* add x10, x10, #0x900 */
    /* cmp x11, x12 */
    /* b.hi #0x1e7118 */
    /* ldr x10, [x21, #0x18] */
    /* stur x10, [x19, #0x20] */
    /* str x8, [x9] */
    /* adrp x10, #0xe83000 */
    /* add x10, x10, #0x780 */
    /* ldr x8, [x10] */
    /* branch br x8 */
    /* ldr x9, [x19, #0x30] */
    /* mov w8, #0x18 */
    /* ldp w10, w11, [x21, #4] */
    /* umaddl x22, w10, w8, x9 */
    /* ldr w9, [x21, #0xc] */
    /* mov w1, #0x20 */
    /* subs w9, w9, w11 */
    /* b.lo #0x1e714c */
    /* add w9, w9, #1 */
    /* umull x8, w9, w8 */
    /* add x1, x8, #0x20 */
    /* mov x0, x19 */
    /* call #0x1e6aa8; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* ldr q0, [x22] */
    /* str q0, [x8, x9] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #8] */
    /* ldr x9, [x22, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x22, #0x10] */
    /* ldr x10, [x19, #0x20] */
    /* ldp w9, w10, [x10, #8] */
    /* cmp w9, w10 */
    /* b.hi #0x1e71d8 */
    /* ldr x10, [x19, #0x30] */
    /* mov w11, #0x18 */
    /* umaddl x10, w9, w11, x10 */
    /* ldr x11, [x19] */
    /* ldr q0, [x10] */
    /* str q0, [x11, x8] */
    /* ldp x11, x8, [x19] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #8] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x11, x8] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* str xzr, [x10, #0x10] */
    /* add w9, w9, #1 */
    /* ldur x10, [x19, #0x20] */
    /* ldr w10, [x10, #0xc] */
    /* cmp w9, w10 */
    /* b.ls #0x1e7188 */
    /* ldr x9, [x19] */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [x9, x8] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #8] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x22, #8] */
    /* branch b #0x1e6d08 */
    /* ldp w9, w8, [x21, #8] */
    /* cmp w8, w9 */
    /* b.lo #0x1e7260 */
    /* ldr x9, [x19, #0x30] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* add x10, sp, #0x10 */
    /* str x10, [sp, #0x18] */
    /* add x10, sp, #0x18 */
    /* str x10, [sp, #0x10] */
    /* ldp x11, x10, [x19] */
    /* sub x10, x10, #8 */
    /* str x10, [x19, #8] */
    /* ldr x10, [x11, x10] */
    /* str x10, [x9, #0x10] */
    /* ldp x11, x10, [x19] */
    /* sub x10, x10, #0x10 */
    /* str x10, [x19, #8] */
    /* ldr q0, [x11, x10] */
    /* str q0, [x9] */
    /* sub w8, w8, #1 */
    /* ldur x21, [x19, #0x20] */
    /* ldr w9, [x21, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x1e7208 */
    /* ldr w8, [x21, #4] */
    /* ldr x9, [x19, #0x30] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10] */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x10] */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #8] */
    /* ldr q0, [x10, x9] */
    /* str q0, [x8] */
    /* branch b #0x1e6eac */
    /* ldr x22, [x19, #0x60] */
    /* ldp w24, w8, [x21, #4] */
    /* ldr w9, [x21, #0xc] */
    /* mov w1, #0x18 */
    /* subs w8, w9, w8 */
    /* b.lo #0x1e72b8 */
    /* add w8, w8, #1 */
    /* umull x8, w8, w1 */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* call #0x1e6aa8; ABI effects unresolved */
    /* ldr x8, [x22, x24, lsl #3] */
    /* ldp x9, x10, [x19] */
    /* str x8, [x9, x10] */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #8 */
    /* str x9, [x19, #8] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x22, x24, lsl #3] */
    /* ldr x10, [x19, #0x20] */
    /* ldp w8, w10, [x10, #8] */
    /* cmp w8, w10 */
    /* b.hi #0x1e7340 */
    /* ldr x10, [x19, #0x30] */
    /* mov w11, #0x18 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr x11, [x19] */
    /* ldr q0, [x10] */
    /* str q0, [x11, x9] */
    /* ldp x11, x9, [x19] */
    /* add x9, x9, #0x10 */
    /* str x9, [x19, #8] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x11, x9] */
    /* ldr x9, [x19, #8] */
    /* add x9, x9, #8 */
    /* str x9, [x19, #8] */
    /* str xzr, [x10, #0x10] */
    /* add w8, w8, #1 */
    /* ldur x10, [x19, #0x20] */
    /* ldr w10, [x10, #0xc] */
    /* cmp w8, w10 */
    /* b.ls #0x1e72f0 */
    /* ldr x8, [x19] */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [x8, x9] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #8] */
    /* branch b #0x1e6d08 */
    /* ldr w8, [x21, #4] */
    /* ldr x9, [x19, #0x30] */
    /* mov w10, #0x18 */
    /* umaddl x25, w8, w10, x9 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x1e74d4 */
    /* ldp x8, x24, [x25] */
    /* cmp x8, x24 */
    /* b.eq #0x1e74d4 */
    /* ldr w9, [x21, #0x14] */
    /* cbz w9, #0x1e77e0 */
    /* ldr x8, [x25] */
    /* cmp x24, x8 */
    /* b.eq #0x1e78b0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x1e78c0 */
    /* sub x9, x8, #1 */
    /* str x9, [x19, #0x28] */
    /* ldurb w0, [x8, #-1] */
    /* ldrb w22, [x24, #-1]! */
    /* call #0x1dd79c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1dd79c; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.eq #0x1e7388 */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x340 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x1e76b8 */
    /* ldr w9, [x21, #0x14] */
    /* cbz w9, #0x1e6e9c */
    /* ldrb w3, [x8] */
    /* ldp w1, w2, [x21, #8] */
    /* add x0, x20, #0x18 */
    /* call #0x1df170; ABI effects unresolved */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x340 */
    /* cbz w0, #0x1e7424 */
    /* ldur x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* stur x8, [x19, #0x20] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x780 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x90] */
    /* cmp x8, x9 */
    /* b.ne #0x1e7494 */
    /* ldr x10, [x19, #0x80] */
    /* cmp x10, x9 */
    /* b.ne #0x1e7494 */
    /* ldr w9, [x19, #0xb8] */
    /* tbnz w9, #6, #0x1e7494 */
    /* tbnz w9, #0, #0x1e6e9c */
    /* branch b #0x1e6bc4 */
    /* ldr w22, [x21, #0x14] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x1e76c4 */
    /* ldp w1, w2, [x21, #8] */
    /* ldrb w3, [x8] */
    /* add x0, x20, #0x18 */
    /* call #0x1df170; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* eor w21, w0, w22 */
    /* ldr x9, [x19, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x1e76dc */
    /* branch b #0x1e7720 */
    /* ldr w9, [x21, #0x14] */
    /* cbz w9, #0x1e6e9c */
    /* ldurb w3, [x8, #-1] */
    /* ldp w1, w2, [x21, #8] */
    /* add x0, x20, #0x18 */
    /* call #0x1df170; ABI effects unresolved */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x340 */
    /* cbz w0, #0x1e74cc */
    /* ldur x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* stur x8, [x19, #0x20] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x780 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x21, #0x20] */
    /* stur x8, [x19, #0x20] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x780 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldur x8, [x19, #0x20] */
    /* add x8, x8, #0x18 */
    /* branch b #0x1e6bc8 */
    /* add w8, w8, #1 */
    /* mov w9, #0x18 */
    /* umull x8, w8, w9 */
    /* add x1, x8, #0x10 */
    /* mov x0, x19 */
    /* call #0x1e6aa8; ABI effects unresolved */
    /* ldp w8, w10, [x21, #8] */
    /* cmp w8, w10 */
    /* b.hi #0x1e6f28 */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x19, #0x30] */
    /* mov w11, #0x18 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr x11, [x19] */
    /* ldr q0, [x10] */
    /* str q0, [x11, x9] */
    /* ldp x11, x9, [x19] */
    /* add x9, x9, #0x10 */
    /* str x9, [x19, #8] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [x11, x9] */
    /* ldr x9, [x19, #8] */
    /* add x9, x9, #8 */
    /* str x9, [x19, #8] */
    /* add w8, w8, #1 */
    /* ldr w10, [x21, #0xc] */
    /* cmp w8, w10 */
    /* b.ls #0x1e7520 */
    /* ldr w8, [x21, #8] */
    /* ldr x24, [x19, #0x18] */
    /* ldr x25, [x19, #0x28] */
    /* cmp w8, w10 */
    /* b.hi #0x1e6f38 */
    /* ldp x8, x9, [x19] */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [x8, x9] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #8] */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #2 */
    /* b.hs #0x1e6f44 */
    /* ldr x9, [x19, #8] */
    /* str x9, [x19, #0x18] */
    /* mov x22, x21 */
    /* ldr x9, [x22, #0x20]! */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [x19, #0x20] */
    /* cbz w8, #0x1e775c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1e6b74; ABI effects unresolved */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x408 */
    /* cmp w0, #1 */
    /* b.hi #0x1e7778 */
    /* ldr x9, [x19, #0x18] */
    /* str x9, [x19, #8] */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #2 */
    /* b.lo #0x1e7608 */
    /* ldr x10, [x19, #0x80] */
    /* str x10, [x19, #0x90] */
    /* cbz w0, #0x1e7600 */
    /* ldr x10, [x19, #0x28] */
    /* str x10, [x19, #0x98] */
    /* cmp w8, #2 */
    /* b.ne #0x1e760c */
    /* str x25, [x19, #0x28] */
    /* str x24, [x19, #0x18] */
    /* ldr w10, [x21, #0x14] */
    /* cmp w0, w10 */
    /* b.ne #0x1e7748 */
    /* ldp w10, w11, [x21, #8] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x538 */
    /* cmp w10, w11 */
    /* b.hi #0x1e7830 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8] */
    /* stur q0, [x19, #0x20] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x538 */
    /* branch b #0x1e7830 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x1ecda8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur x21, [x8, #0x18] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x780 */
    /* stur x21, [x19, #0x20] */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x21, #0x18] */
    /* ldr w9, [x8] */
    /* cmp w9, #4 */
    /* b.ne #0x1e7784 */
    /* ldr x9, [x19, #0x48] */
    /* ldp w10, w11, [x8, #4] */
    /* ldr x10, [x9, x10, lsl #3] */
    /* adrp x9, #0xe83000 */
    /* add x9, x9, #0x900 */
    /* cmp x10, x11 */
    /* b.hi #0x1e76b0 */
    /* stur x8, [x19, #0x20] */
    /* adrp x9, #0xe83000 */
    /* add x9, x9, #0x780 */
    /* ldr x8, [x9] */
    /* branch br x8 */
    /* ldrb w8, [x19, #0xb8] */
    /* tbnz w8, #1, #0x1e6e9c */
    /* branch b #0x1e6bc4 */
    /* ldr w9, [x19, #0xb8] */
    /* ubfx w0, w9, #3, #1 */
    /* eor w21, w0, w22 */
    /* ldr x9, [x19, #0x90] */
    /* cmp x8, x9 */
    /* b.ne #0x1e7720 */
    /* ldr x10, [x19, #0x80] */
    /* cmp x10, x9 */
    /* b.ne #0x1e7720 */
    /* ldr w9, [x19, #0xb8] */
    /* tbnz w9, #6, #0x1e7720 */
    /* ubfx w0, w9, #2, #1 */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x340 */
    /* cmp w21, w0 */
    /* b.eq #0x1e7718 */
    /* ldur x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* stur x8, [x19, #0x20] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x780 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldur x9, [x19, #0x20] */
    /* ldp w1, w2, [x9, #8] */
    /* ldurb w3, [x8, #-1] */
    /* add x0, x20, #0x18 */
    /* call #0x1df170; ABI effects unresolved */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x340 */
    /* cmp w21, w0 */
    /* b.ne #0x1e7704 */
    /* branch b #0x1e7718 */
    /* cmp w8, #3 */
    /* b.ne #0x1e7824 */
    /* ldr x8, [x20] */
    /* add x22, x8, #0x20 */
    /* branch b #0x1e7828 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1df324; ABI effects unresolved */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x408 */
    /* cmp w0, #1 */
    /* b.ls #0x1e75d8 */
    /* mov x23, x0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* add x8, x21, #0x20 */
    /* branch b #0x1e6bc8 */
    /* ldur x21, [x21, #0x18] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x780 */
    /* stur x21, [x19, #0x20] */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr w8, [x21, #4] */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* b.eq #0x1e6bc4 */
    /* add x10, x10, #1 */
    /* str x10, [x9, x8, lsl #3] */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x1e6bc4 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x1ecda8; ABI effects unresolved */
    /* ldr x21, [x19, #0x20] */
    /* branch b #0x1e6bc4 */
    /* ldr x10, [x19, #0x28] */
    /* ldr x9, [x19, #0x90] */
    /* sub x10, x10, #1 */
    /* cmp x24, x8 */
    /* b.eq #0x1e78d0 */
    /* add x11, x10, #1 */
    /* cmp x11, x9 */
    /* b.eq #0x1e78e0 */
    /* str x10, [x19, #0x28] */
    /* ldrb w11, [x10], #0xffffffffffffffff */
    /* ldrb w12, [x24, #-1]! */
    /* cmp w11, w12 */
    /* b.eq #0x1e77ec */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x340 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* add x22, x21, #0x18 */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x780 */
    /* ldr x9, [x22] */
    /* stur x9, [x19, #0x20] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* branch br x8 */
    /* ldur x9, [x19, #0x20] */
    /* ldp w9, w8, [x9, #8] */
    /* cmp w8, w9 */
    /* b.lo #0x1e6eac */
    /* ldr x9, [x19, #0x30] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* add x10, sp, #0x10 */
    /* str x10, [sp, #0x18] */
    /* add x10, sp, #0x18 */
    /* str x10, [sp, #0x10] */
    /* ldp x11, x10, [x19] */
    /* sub x10, x10, #8 */
    /* str x10, [x19, #8] */
    /* ldr x10, [x11, x10] */
    /* str x10, [x9, #0x10] */
    /* ldp x11, x10, [x19] */
    /* sub x10, x10, #0x10 */
    /* str x10, [x19, #8] */
    /* ldr q0, [x11, x10] */
    /* str q0, [x9] */
    /* sub w8, w8, #1 */
    /* ldur x9, [x19, #0x20] */
    /* ldr w9, [x9, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x1e7854 */
    /* branch b #0x1e6eac */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x5c8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x340 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x5c8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x340 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* brk #1 */
    /* mov w0, #0 */
    /* branch b #0x1e7900 */
    /* mov w0, #0x6f */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #1 */
    /* branch b #0x1e7900 */
}
