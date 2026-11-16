/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bf110 start_va=0x47bf110 image_relative=0x47bf110 bytes=1120 */
void function_47bf110__at_47bf110(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov w8, #4 */
    /* str w8, [sp] */
    /* cmp x2, #0x13 */
    /* b.hs #0x47bf158 */
    /* mov x0, #-0xb */
    /* branch b #0x47bf550 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x6, #0 */
    /* mov x8, sp */
    /* csel x8, x8, x6, eq */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x30] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x0, #0x30] */
    /* str x9, [x0, #0x50] */
    /* str q0, [x0, #0x20] */
    /* ldr w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* cset w9, gt */
    /* mov w10, #1 */
    /* cinc w26, w10, gt */
    /* ldrh w10, [x0, #0xd0] */
    /* cmp w10, #2 */
    /* cset w11, ne */
    /* cmp w10, #1 */
    /* csel w9, w9, w11, eq */
    /* cmp w9, #1 */
    /* b.ne #0x47bf1e0 */
    /* ldr x1, [x20, #0xc8] */
    /* cbz x1, #0x47bf278 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x47bf270 */
    /* ldr x0, [x20, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47bf278 */
    /* mov x27, x20 */
    /* ldrh w9, [x27, #0xd2]! */
    /* cmp w9, w26, uxth */
    /* b.eq #0x47bf32c */
    /* ldr x25, [x20, #0xc8] */
    /* tst x25, #7 */
    /* ccmp x25, #0, #4, eq */
    /* cset w9, ne */
    /* cmp w8, #1 */
    /* b.le #0x47bf25c */
    /* cbz w9, #0x47bf234 */
    /* mov x0, x25 */
    /* mov w1, #0x30 */
    /* movk w1, #4, lsl #16 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x24 */
    /* movk w8, #4, lsl #16 */
    /* mov w9, #9 */
    /* strh w9, [x25, x8] */
    /* ldr x25, [x20, #0xc8] */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #0xc */
    /* mov w9, #0xc */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #1 */
    /* mov w8, #9 */
    /* csel w8, w8, w9, lt */
    /* mov w9, #0x24 */
    /* movk w9, #4, lsl #16 */
    /* strh w8, [x25, x9] */
    /* branch b #0x47bf328 */
    /* cbz w9, #0x47bf328 */
    /* mov x0, x25 */
    /* mov w1, #0x4020 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x47bf328 */
    /* mov x0, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w9, [x20, #0x40] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.gt #0x47bf29c */
    /* cbz x8, #0x47bf2b4 */
    /* ldr x0, [x20, #0x18] */
    /* mov w1, #0x4020 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47bf2bc */
    /* cbz x8, #0x47bf2d8 */
    /* ldr x0, [x20, #0x18] */
    /* mov w1, #0x38 */
    /* movk w1, #4, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47bf2e4 */
    /* mov w0, #0x4020 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x20, #0xc8] */
    /* cbz x0, #0x47bf484 */
    /* tst x0, #7 */
    /* b.ne #0x47bf318 */
    /* mov w1, #0x4020 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x47bf318 */
    /* mov w0, #0x38 */
    /* movk w0, #4, lsl #16 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x20, #0xc8] */
    /* cbz x0, #0x47bf484 */
    /* tst x25, #7 */
    /* b.ne #0x47bf318 */
    /* mov x0, x25 */
    /* mov w1, #0x30 */
    /* movk w1, #4, lsl #16 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x24 */
    /* movk w8, #4, lsl #16 */
    /* mov w9, #9 */
    /* strh w9, [x25, x8] */
    /* ldr x8, [x20, #0xc8] */
    /* cbz x8, #0x47bf484 */
    /* strh w26, [x20, #0xd0] */
    /* add x27, x20, #0xd2 */
    /* strh w26, [x27] */
    /* ldur w8, [x20, #0x20] */
    /* cbz w8, #0x47bf348 */
    /* sub w9, w8, #8 */
    /* cmn w9, #4 */
    /* b.hs #0x47bf350 */
    /* mov x9, #-2 */
    /* branch b #0x47bf360 */
    /* mov w8, #4 */
    /* stur w8, [x20, #0x20] */
    /* sub w8, w8, #4 */
    /* adrp x9, #0x5113000 */
    /* add x9, x9, #0xcd0 */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* str x9, [x20, #0x68] */
    /* cmp x23, #0 */
    /* mov x8, sp */
    /* csel x8, x8, x23, eq */
    /* ldr w10, [x8, #0x24] */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, #0 */
    /* cset w11, eq */
    /* ubfiz x12, x11, #0x10, #0x20 */
    /* add x9, x9, x11, lsl #17 */
    /* cmp w10, #0 */
    /* csel x25, x9, x12, eq */
    /* ldr x9, [x20, #0x70] */
    /* cmp x9, x25 */
    /* b.hs #0x47bf3bc */
    /* str xzr, [x20, #0x70] */
    /* ldr x1, [x20, #0x78] */
    /* cbz x1, #0x47bf3cc */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x47bf3c4 */
    /* ldr x0, [x20, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47bf3cc */
    /* ldr x0, [x20, #0x78] */
    /* branch b #0x47bf3fc */
    /* mov x0, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x47bf3e4 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47bf3ec */
    /* mov x0, x25 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x20, #0x78] */
    /* cbz x0, #0x47bf484 */
    /* str x25, [x20, #0x70] */
    /* ldr w8, [x20, #0x24] */
    /* stp x0, xzr, [x20, #0x80] */
    /* str xzr, [x20, #0x98] */
    /* adrp x9, #0x5022000 */
    /* ldr q0, [x9, #0x370] */
    /* str q0, [x20, #0xa0] */
    /* stp xzr, xzr, [x20, #0xb0] */
    /* str wzr, [x20, #0xc0] */
    /* str x24, [x20, #0x60] */
    /* cbnz w8, #0x47bf434 */
    /* ldr x0, [x20, #0xc8] */
    /* ldr w2, [x20, #0x40] */
    /* mov x1, x24 */
    /* mov w3, #0 */
    /* call #0x47c87e4; ABI effects unresolved */
    /* cmp x23, #0 */
    /* mov x8, sp */
    /* csel x9, x8, x23, eq */
    /* ldr w9, [x9, #0x20] */
    /* cmp w9, #2 */
    /* b.lt #0x47bf470 */
    /* ldr x9, [x20, #0xc8] */
    /* cmp x23, #0 */
    /* csel x8, x8, x23, eq */
    /* ldr w8, [x8, #0x28] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* mov w10, #0x26 */
    /* movk w10, #4, lsl #16 */
    /* strb w8, [x9, x10] */
    /* cbz x22, #0x47bf4b4 */
    /* lsr x8, x21, #0x1f */
    /* cbz x8, #0x47bf48c */
    /* mov x0, #-4 */
    /* branch b #0x47bf550 */
    /* mov x0, #-9 */
    /* branch b #0x47bf550 */
    /* ldrh w8, [x20, #0xd2] */
    /* ldr x0, [x20, #0xc8] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* cmp w8, #1 */
    /* b.ne #0x47bf4b0 */
    /* mov w3, #0 */
    /* call #0x47bcdbc; ABI effects unresolved */
    /* branch b #0x47bf4b4 */
    /* call #0x47bde58; ABI effects unresolved */
    /* adrp x8, #0x5113000 */
    /* ldr d0, [x8, #0xc98] */
    /* str s0, [x19] */
    /* ldp w8, w9, [x20, #0x24] */
    /* ubfiz w8, w8, #5, #1 */
    /* ldp w11, w10, [x20, #0x38] */
    /* bfi w8, w10, #4, #1 */
    /* ldr x10, [x20, #0x30] */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* orr w8, w8, w10, lsl #3 */
    /* bfi w8, w9, #2, #1 */
    /* cmp w11, #0 */
    /* cinc w8, w8, ne */
    /* orr w8, w8, #0x40 */
    /* mov x0, x19 */
    /* strb w8, [x0, #4]! */
    /* ldrb w8, [x20, #0x20] */
    /* ubfiz w8, w8, #4, #3 */
    /* strb w8, [x0, #1] */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x47bf51c */
    /* stur x8, [x19, #6] */
    /* add x21, x19, #0xe */
    /* str xzr, [x20, #0x90] */
    /* branch b #0x47bf520 */
    /* add x21, x0, #2 */
    /* ldr w8, [x20, #0x38] */
    /* cbz w8, #0x47bf52c */
    /* str w8, [x21], #4 */
    /* sub x1, x21, x0 */
    /* mov w2, #0 */
    /* call #0x47c0d40; ABI effects unresolved */
    /* lsr w8, w0, #8 */
    /* strb w8, [x21] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x5c] */
    /* sub x8, x21, x19 */
    /* add x0, x8, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
