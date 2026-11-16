/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235cb8 start_va=0x235cb8 image_relative=0x235cb8 bytes=7576 */
void function_235cb8__at_235cb8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x460 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cbz w2, #0x235d40 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x23757c */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* mov w8, w2 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xc37 */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x46 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x23757c */
    /* mov x19, x4 */
    /* mov x20, x1 */
    /* mov x0, x3 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x20, [sp, #0x28] */
    /* cbz x0, #0x235d74 */
    /* mov x2, x1 */
    /* add x0, sp, #0x328 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [sp, #0x328] */
    /* branch b #0x235d80 */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x338] */
    /* adrp x24, #0x60ea000 */
    /* ldr x0, [x24, #0xa8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x235dec */
    /* adrp x9, #0x60ea000 */
    /* ldr x1, [x9, #0xb0] */
    /* ldrsb x9, [sp, #0x33f] */
    /* cmp x9, #0 */
    /* add x10, sp, #0x328 */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [sp, #0x330] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xc7e */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x328] */
    /* ldrb w9, [sp, #0x33f] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x330] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x328 */
    /* csel x0, x8, x10, lt */
    /* csel x1, x11, x9, lt */
    /* add x8, sp, #0x300 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x235e68 */
    /* ldr x0, [x24, #0xa8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x237564 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x237564 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xcbf */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x237564 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* add x0, sp, #0x300 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x237564 */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* add x0, sp, #0x300 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x2d8] */
    /* add x0, sp, #0x2d8 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* str x0, [sp, #0x2d0] */
    /* add x0, sp, #0x2d8 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* mov x26, #0 */
    /* str x0, [sp, #0x2c8] */
    /* add x20, sp, #0x50 */
    /* adrp x21, #0x5212000 */
    /* add x21, x21, #0xfba */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* adrp x28, #0x60ea000 */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x2c8 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x23743c */
    /* add x0, sp, #0x2d0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x2b8] */
    /* strb w1, [sp, #0x2c0] */
    /* add x0, sp, #0x2b8 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x235f84 */
    /* add x0, sp, #0x2b8 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* sturb w1, [x29, #-0xe8] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x8, sp, #0x2a0 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x50 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x235f94 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x235f94 */
    /* add x0, sp, #0x2a0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2b7] */
    /* tbnz x8, #0x3f, #0x235fe4 */
    /* cmp w8, #2 */
    /* b.eq #0x236274 */
    /* and w9, w8, #0xff */
    /* cmp w9, #9 */
    /* b.eq #0x23626c */
    /* cmp w9, #0xa */
    /* b.ne #0x236590 */
    /* ldr x9, [sp, #0x2a0] */
    /* ldrh w10, [sp, #0x2a8] */
    /* mov x11, #0x6552 */
    /* movk x11, #0x7361, lsl #16 */
    /* movk x11, #0x6973, lsl #32 */
    /* movk x11, #0x6e67, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x6465 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x236590 */
    /* branch b #0x23602c */
    /* ldr x9, [sp, #0x2a8] */
    /* cmp x9, #2 */
    /* b.eq #0x23657c */
    /* cmp x9, #9 */
    /* b.eq #0x23627c */
    /* cmp x9, #0xa */
    /* b.ne #0x236590 */
    /* ldr x9, [sp, #0x2a0] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x11, #0x6552 */
    /* movk x11, #0x7361, lsl #16 */
    /* movk x11, #0x6973, lsl #32 */
    /* movk x11, #0x6e67, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6465 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x236590 */
    /* ldr x9, [sp, #0x20] */
    /* ldp x22, x8, [x9] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x26, x8 */
    /* b.hs #0x236764 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x9, x19, [x8] */
    /* str x9, [sp, #8] */
    /* cbz x19, #0x236074 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x236064 */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9b5 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x236110 */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9b5 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x3a0] */
    /* strb w1, [sp, #0x3a8] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x3a0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2360e8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0xe0] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x236110 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3a0] */
    /* str xzr, [sp, #0x3b0] */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9c9 */
    /* mov w2, #0x1b */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2361b0 */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9c9 */
    /* mov w2, #0x1b */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x380] */
    /* strb w1, [sp, #0x388] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x380 */
    /* sub x1, x29, #0xd0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x236188 */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x3a0] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x3b0] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2361b0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x390] */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x236250 */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x360] */
    /* strb w1, [sp, #0x368] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x360 */
    /* sub x1, x29, #0xd0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x236228 */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x380] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x390] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x236250 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x397] */
    /* tbnz w8, #0x1f, #0x236cdc */
    /* ldr q0, [sp, #0x380] */
    /* str q0, [sp, #0x360] */
    /* ldr x8, [sp, #0x390] */
    /* str x8, [sp, #0x370] */
    /* branch b #0x236cec */
    /* add x9, sp, #0x2a0 */
    /* branch b #0x236280 */
    /* ldrh w9, [sp, #0x2a0] */
    /* branch b #0x236584 */
    /* ldr x9, [sp, #0x2a0] */
    /* ldr x10, [x9] */
    /* rev x10, x10 */
    /* mov x11, #0x7065 */
    /* movk x11, #0x6f75, lsl #16 */
    /* movk x11, #0x6772, lsl #32 */
    /* movk x11, #0x5265, lsl #48 */
    /* cmp x10, x11 */
    /* b.ne #0x2362b0 */
    /* ldrb w9, [x9, #8] */
    /* sub w9, w9, #0x64 */
    /* cbnz w9, #0x236590 */
    /* branch b #0x2362bc */
    /* mov w9, #-1 */
    /* cneg w9, w9, hs */
    /* cbnz w9, #0x236590 */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x23635c */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x380] */
    /* strb w1, [sp, #0x388] */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3a0] */
    /* str xzr, [sp, #0x3b0] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x3a0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x236334 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xc0] */
    /* stur x8, [x29, #-0xe0] */
    /* sturb wzr, [x29, #-0xb9] */
    /* sturb wzr, [x29, #-0xd0] */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x23635c */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3a0] */
    /* str xzr, [sp, #0x3b0] */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9b5 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x236400 */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9b5 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x360] */
    /* strb w1, [sp, #0x368] */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x390] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x360 */
    /* add x1, sp, #0x380 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x2363d8 */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x3a0] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x3b0] */
    /* sturb wzr, [x29, #-0xb9] */
    /* sturb wzr, [x29, #-0xd0] */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x236400 */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x390] */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9c9 */
    /* mov w2, #0x1b */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2364a4 */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9c9 */
    /* mov w2, #0x1b */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x340] */
    /* strb w1, [sp, #0x348] */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x370] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x340 */
    /* add x1, sp, #0x360 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x23647c */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x380] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x390] */
    /* sturb wzr, [x29, #-0xb9] */
    /* sturb wzr, [x29, #-0xd0] */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x2364a4 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3a8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x236704 */
    /* ldrb w8, [sp, #0x397] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x388] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x236704 */
    /* sub x8, x29, #0x98 */
    /* stur xzr, [x8, #0x27] */
    /* stur xzr, [x29, #-0x78] */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ba */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x23681c */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ba */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x340] */
    /* strb w1, [sp, #0x348] */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x370] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x340 */
    /* add x1, sp, #0x360 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldur x27, [x29, #-0xd0] */
    /* sub x9, x29, #0xd0 */
    /* ldur x8, [x9, #8] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x9, #0xf] */
    /* sub x9, x29, #0x98 */
    /* stur x8, [x9, #0x27] */
    /* ldurb w19, [x29, #-0xb9] */
    /* sturb wzr, [x29, #-0xb9] */
    /* sturb wzr, [x29, #-0xd0] */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x236824 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236824 */
    /* ldr x9, [sp, #0x2a0] */
    /* ldrh w9, [x9] */
    /* mov w10, #0x6b4f */
    /* cmp w9, w10 */
    /* b.eq #0x236668 */
    /* ldr x0, [x24, #0xa8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2365e8 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2365e8 */
    /* ldr x1, [x28, #0xb0] */
    /* cmp w8, #0 */
    /* ldr x9, [sp, #0x2a0] */
    /* ldr x10, [sp, #0x2a8] */
    /* add x11, sp, #0x2a0 */
    /* csel x9, x9, x11, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xdda */
    /* mov w4, #0x46 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x250 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* ldr x9, [sp, #0x2a0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2a0 */
    /* csel x3, x9, x8, lt */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x58 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x236658 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x0, sp, #0x2d0 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x235efc */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0xa8 */
    /* ldr x25, [x8] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x236648 */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x236648 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0xa8 */
    /* ldr x27, [x8, #8] */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* sturb w1, [x29, #-0xe8] */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x2367a4 */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x3a0] */
    /* strb w1, [sp, #0x3a8] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x298] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x3a0 */
    /* add x1, sp, #0x288 */
    /* call #0x47fd874; ABI effects unresolved */
    /* branch b #0x2367b4 */
    /* ldr x0, [x24, #0xa8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x236740 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x236740 */
    /* ldr x1, [x28, #0xb0] */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xf77 */
    /* mov w4, #0x6d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0xe0] */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x236b94 */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x236b94 */
    /* ldr x0, [x24, #0xa8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x236648 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x236648 */
    /* ldr x1, [x28, #0xb0] */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xd65 */
    /* mov w4, #0x74 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x236648 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x50] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xd0] */
    /* sub x6, x29, #0xd0 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov w2, #6 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xd11 */
    /* mov w4, #0x53 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x236808 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x236648 */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x236648 */
    /* ldr x0, [sp, #0x288] */
    /* branch b #0x237238 */
    /* mov w19, #0 */
    /* mov x27, #0 */
    /* sub x8, x29, #0x98 */
    /* stur xzr, [x8, #0x17] */
    /* stur xzr, [x29, #-0x88] */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0xe7f */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2368cc */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0xe7f */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x340] */
    /* strb w1, [sp, #0x348] */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x370] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x340 */
    /* add x1, sp, #0x360 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldur x22, [x29, #-0xd0] */
    /* sub x9, x29, #0xd0 */
    /* ldur x8, [x9, #8] */
    /* stur x8, [x29, #-0x88] */
    /* ldur x8, [x9, #0xf] */
    /* sub x9, x29, #0x98 */
    /* stur x8, [x9, #0x17] */
    /* ldurb w28, [x29, #-0xb9] */
    /* sturb wzr, [x29, #-0xb9] */
    /* sturb wzr, [x29, #-0xd0] */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x2368d4 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2368d4 */
    /* mov w28, #0 */
    /* mov x22, #0 */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x370] */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x283 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x236a50 */
    /* mov x25, #0 */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x283 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ls #0x236a50 */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x283 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x25 */
    /* call #0x47fd700; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* sturb w1, [x29, #-0x90] */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2369d4 */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x340] */
    /* str xzr, [sp, #0x350] */
    /* sub x8, x29, #0xd0 */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x340 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* str x0, [sp, #0x358] */
    /* add x0, sp, #0x360 */
    /* add x1, sp, #0x358 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2369c0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x2369f8 */
    /* ldr x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2369f8 */
    /* sub x0, x29, #0x98 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x2369f8 */
    /* sub x0, x29, #0x98 */
    /* call #0x47feabc; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* add x0, sp, #0x360 */
    /* sub x1, x29, #0xd0 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* branch b #0x23690c */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* branch b #0x236a24 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x236a24 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x236a34 */
    /* ldr x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x237914 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x24, #0x60ea000 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2369f8 */
    /* ldr x25, [x24, #0xa8] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x236ab4 */
    /* adrp x8, #0x60ea000 */
    /* ldr x24, [x8, #0xb0] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x3a0 */
    /* sub x1, x29, #0xf0 */
    /* add x2, sp, #0x380 */
    /* call #0x21b808; ABI effects unresolved */
    /* sub x6, x29, #0xd0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xfe5 */
    /* mov w4, #0x5f */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x24, #0x60ea000 */
    /* ldr x8, [sp, #0x3a0] */
    /* add x10, sp, #0x3a0 */
    /* ldur x9, [x10, #8] */
    /* stur x9, [x20, #8] */
    /* ldur x9, [x10, #0xf] */
    /* stur x9, [x20, #0xf] */
    /* ldrb w9, [sp, #0x3b7] */
    /* str xzr, [sp, #0x3a0] */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3b0] */
    /* ldr x10, [sp, #0x380] */
    /* add x12, sp, #0x380 */
    /* ldur x11, [x12, #8] */
    /* stur x11, [x20, #0x20] */
    /* ldur x11, [x12, #0xf] */
    /* stur x11, [x20, #0x27] */
    /* ldrb w11, [sp, #0x397] */
    /* str xzr, [sp, #0x390] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x388] */
    /* ldur x12, [x29, #-0xf0] */
    /* sub x14, x29, #0xf0 */
    /* ldur x13, [x14, #8] */
    /* ldur x14, [x14, #0xf] */
    /* stur x14, [x20, #0x3f] */
    /* stur x13, [x20, #0x38] */
    /* ldurb w13, [x29, #-0xd9] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur x14, [x29, #-0x78] */
    /* sub x16, x29, #0x98 */
    /* ldur x15, [x16, #0x27] */
    /* stur x15, [x20, #0x57] */
    /* stur x14, [x20, #0x50] */
    /* ldur x14, [x29, #-0x88] */
    /* ldur x15, [x16, #0x17] */
    /* stur x15, [x20, #0x6f] */
    /* stur x14, [x20, #0x68] */
    /* ldr x14, [sp, #0x370] */
    /* str x8, [sp, #0x50] */
    /* strb w9, [sp, #0x67] */
    /* str x10, [sp, #0x68] */
    /* strb w11, [sp, #0x7f] */
    /* str x12, [sp, #0x80] */
    /* strb w13, [sp, #0x97] */
    /* str x27, [sp, #0x98] */
    /* strb w19, [sp, #0xaf] */
    /* str x22, [sp, #0xb0] */
    /* strb w28, [sp, #0xc7] */
    /* ldr q0, [sp, #0x360] */
    /* add x8, sp, #0x50 */
    /* stur q0, [x8, #0x78] */
    /* str x14, [sp, #0xd8] */
    /* mov w19, #1 */
    /* strb w19, [sp, #0xe0] */
    /* adrp x28, #0x60ea000 */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x236ba4 */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x236bb4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x236648 */
    /* ldr x8, [sp, #0x2e8] */
    /* ldr x9, [sp, #0x2f0] */
    /* cmp x8, x9 */
    /* b.hs #0x236c5c */
    /* ldr q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldur x9, [x20, #0x28] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* str x9, [x8, #0x28] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* ldur q0, [x20, #0x30] */
    /* ldur x9, [x20, #0x40] */
    /* str x9, [x8, #0x40] */
    /* str q0, [x8, #0x30] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* ldur q0, [x20, #0x48] */
    /* ldur x9, [x20, #0x58] */
    /* str x9, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* ldur q0, [x20, #0x60] */
    /* ldur x9, [x20, #0x70] */
    /* str x9, [x8, #0x70] */
    /* str q0, [x8, #0x60] */
    /* stp xzr, xzr, [x20, #0x58] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* add x9, sp, #0x50 */
    /* ldur q0, [x9, #0x78] */
    /* stur q0, [x8, #0x78] */
    /* ldr x9, [sp, #0xd8] */
    /* str x9, [x8, #0x88] */
    /* stp xzr, xzr, [x20, #0x78] */
    /* stur xzr, [x20, #0x88] */
    /* add x19, x8, #0x90 */
    /* branch b #0x2371d0 */
    /* ldr x10, [sp, #0x2e0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x19, x8, x12 */
    /* add x8, x19, #1 */
    /* mov x11, #0x71c7 */
    /* movk x11, #0xc71c, lsl #16 */
    /* movk x11, #0x1c71, lsl #32 */
    /* movk x11, #0x1c7, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x2375b8 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x38e3 */
    /* movk x10, #0xe38e, lsl #16 */
    /* movk x10, #0x8e38, lsl #32 */
    /* movk x10, #0xe3, lsl #48 */
    /* cmp x9, x10 */
    /* csel x0, x8, x11, lo */
    /* cbz x0, #0x237024 */
    /* call #0x239778; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x25, x1 */
    /* branch b #0x23702c */
    /* ldr x1, [sp, #0x380] */
    /* ldr x2, [sp, #0x388] */
    /* add x0, sp, #0x360 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0xbb0 */
    /* mov w2, #0x16 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x236da0 */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0xbb0 */
    /* mov w2, #0x16 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x340] */
    /* strb w1, [sp, #0x348] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x340 */
    /* sub x1, x29, #0xd0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x236d58 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x236d94 */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x236d80 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x360] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x370] */
    /* branch b #0x236da0 */
    /* tbz w8, #0x1f, #0x236da0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* stur xzr, [x8, #7] */
    /* stur xzr, [x29, #-0x98] */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ba */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x236e4c */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ba */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x340] */
    /* strb w1, [sp, #0x348] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x340 */
    /* sub x1, x29, #0xd0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x10] */
    /* add x9, sp, #0x50 */
    /* ldur x8, [x9, #8] */
    /* stur x8, [x29, #-0x98] */
    /* ldur x8, [x9, #0xf] */
    /* sub x9, x29, #0x98 */
    /* stur x8, [x9, #7] */
    /* ldrb w8, [sp, #0x67] */
    /* str w8, [sp, #0x1c] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x236e54 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236e54 */
    /* str wzr, [sp, #0x1c] */
    /* str xzr, [sp, #0x10] */
    /* sub x8, x29, #0x98 */
    /* stur xzr, [x8, #0x27] */
    /* stur xzr, [x29, #-0x78] */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0xe7f */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x236ef8 */
    /* add x0, sp, #0x2b8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0xe7f */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x340] */
    /* strb w1, [sp, #0x348] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x340 */
    /* sub x1, x29, #0xd0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* add x9, sp, #0x50 */
    /* ldur x8, [x9, #8] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x9, #0xf] */
    /* sub x9, x29, #0x98 */
    /* stur x8, [x9, #0x27] */
    /* ldrb w27, [sp, #0x67] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x236f00 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236f00 */
    /* mov w27, #0 */
    /* mov x25, #0 */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xe8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x236fe0 */
    /* ldrb w8, [sp, #0x3b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3a8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x236fe0 */
    /* ldr x28, [x24, #0xa8] */
    /* and w8, w28, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x236f98 */
    /* lsr x8, x28, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x236f98 */
    /* adrp x8, #0x60ea000 */
    /* ldr x24, [x8, #0xb0] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x380 */
    /* sub x1, x29, #0xf0 */
    /* add x2, sp, #0x3a0 */
    /* call #0x21b808; ABI effects unresolved */
    /* add x6, sp, #0x50 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xf04 */
    /* mov w4, #0x72 */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x24, #0x60ea000 */
    /* cbz x19, #0x2373cc */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x348] */
    /* cbz x0, #0x2373cc */
    /* mov x28, x0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x340] */
    /* cbz x8, #0x23739c */
    /* mov w8, #0x18 */
    /* madd x8, x26, x8, x22 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x237240 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x23724c */
    /* ldr x0, [x24, #0xa8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2373d0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2373d0 */
    /* ldr x1, [x28, #0xb0] */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xe8b */
    /* mov w4, #0x78 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x24, #0x60ea000 */
    /* branch b #0x2373cc */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* mov w8, #0x90 */
    /* madd x24, x19, x8, x22 */
    /* ldr q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldur q0, [x20, #0x18] */
    /* ldur x8, [x20, #0x28] */
    /* str x8, [x24, #0x28] */
    /* stur q0, [x24, #0x18] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* stur xzr, [x20, #0x18] */
    /* ldur q0, [x20, #0x30] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [x24, #0x40] */
    /* str q0, [x24, #0x30] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* stur xzr, [x20, #0x30] */
    /* ldur q0, [x20, #0x48] */
    /* ldur x8, [x20, #0x58] */
    /* str x8, [x24, #0x58] */
    /* stur q0, [x24, #0x48] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* stur xzr, [x20, #0x58] */
    /* ldur q0, [x20, #0x60] */
    /* ldur x8, [x20, #0x70] */
    /* str x8, [x24, #0x70] */
    /* str q0, [x24, #0x60] */
    /* stp xzr, xzr, [x20, #0x60] */
    /* stur xzr, [x20, #0x70] */
    /* add x8, sp, #0x50 */
    /* ldur q0, [x8, #0x78] */
    /* stur q0, [x24, #0x78] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x24, #0x88] */
    /* stp xzr, xzr, [x20, #0x78] */
    /* stur xzr, [x20, #0x88] */
    /* ldr x19, [sp, #0x2e8] */
    /* ldr x27, [sp, #0x2e0] */
    /* subs x8, x27, x19 */
    /* add x28, x24, x8 */
    /* b.eq #0x2371a4 */
    /* mov x8, x27 */
    /* mov x9, x28 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldur q0, [x8, #0x18] */
    /* ldr x10, [x8, #0x28] */
    /* str x10, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* ldr q0, [x8, #0x30] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [x9, #0x40] */
    /* str q0, [x9, #0x30] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* str xzr, [x8, #0x30] */
    /* ldur q0, [x8, #0x48] */
    /* ldr x10, [x8, #0x58] */
    /* str x10, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* str xzr, [x8, #0x58] */
    /* ldr q0, [x8, #0x60] */
    /* ldr x10, [x8, #0x70] */
    /* str x10, [x9, #0x70] */
    /* str q0, [x9, #0x60] */
    /* stp xzr, xzr, [x8, #0x60] */
    /* str xzr, [x8, #0x70] */
    /* stp xzr, xzr, [x9, #0x78] */
    /* str xzr, [x9, #0x88] */
    /* ldur q0, [x8, #0x78] */
    /* stur q0, [x9, #0x78] */
    /* ldr x10, [x8, #0x88] */
    /* str x10, [x9, #0x88] */
    /* stp xzr, xzr, [x8, #0x78] */
    /* str xzr, [x8, #0x88] */
    /* add x8, x8, #0x90 */
    /* add x9, x9, #0x90 */
    /* cmp x8, x19 */
    /* b.ne #0x2370e4 */
    /* mov x0, x27 */
    /* call #0x2396f4; ABI effects unresolved */
    /* add x27, x27, #0x90 */
    /* cmp x27, x19 */
    /* b.ne #0x23718c */
    /* ldr x27, [sp, #0x2e0] */
    /* add x19, x24, #0x90 */
    /* mov w8, #0x90 */
    /* madd x8, x25, x8, x22 */
    /* str x28, [sp, #0x2e0] */
    /* str x19, [sp, #0x2e8] */
    /* str x8, [sp, #0x2f0] */
    /* cbz x27, #0x2371c8 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x24, #0x60ea000 */
    /* adrp x28, #0x60ea000 */
    /* str x19, [sp, #0x2e8] */
    /* ldrb w8, [sp, #0xe0] */
    /* tbz w8, #0, #0x236648 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x2371ec */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2371fc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x23720c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23721c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23722c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x236648 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236648 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* add x11, sp, #0x50 */
    /* stur q0, [x11, #0x18] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x11, #0x28] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xf0] */
    /* ldr q0, [sp, #0x3a0] */
    /* stur q0, [x11, #0x30] */
    /* ldr x8, [sp, #0x3b0] */
    /* stur x8, [x11, #0x40] */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3a0] */
    /* str xzr, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x370] */
    /* stur x8, [x11, #0x58] */
    /* ldr q0, [sp, #0x360] */
    /* stur q0, [x11, #0x48] */
    /* str xzr, [sp, #0x370] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x368] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x29, #-0x98] */
    /* sub x10, x29, #0x98 */
    /* ldur x9, [x10, #7] */
    /* stur x9, [x11, #0x6f] */
    /* stur x8, [x11, #0x68] */
    /* ldr w8, [sp, #0x1c] */
    /* strb w8, [sp, #0xc7] */
    /* stur xzr, [x29, #-0x98] */
    /* stur xzr, [x10, #7] */
    /* str x25, [sp, #0xc8] */
    /* ldur x8, [x29, #-0x78] */
    /* ldur x9, [x10, #0x27] */
    /* stur x9, [x11, #0x87] */
    /* stur x8, [x11, #0x80] */
    /* strb w27, [sp, #0xdf] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x10, #0x27] */
    /* stur xzr, [x29, #-0xb8] */
    /* sub x0, x29, #0xd0 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0xd58 */
    /* adrp x5, #0x237000 */
    /* add x5, x5, #0xf4c */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* ldr x0, [sp, #8] */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23733c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23734c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x23735c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23736c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23737c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23738c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov x25, #0 */
    /* str wzr, [sp, #0x1c] */
    /* str xzr, [sp, #0x10] */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2373a0 */
    /* cbnz x9, #0x2373cc */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x28, #0x60ea000 */
    /* tbz w27, #7, #0x2373dc */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #7, #0x2373ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x2373fc */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x23740c */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x23741c */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x23742c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x236648 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x236648 */
    /* ldr x8, [sp, #0x2e0] */
    /* ldr x9, [sp, #0x2e8] */
    /* cmp x8, x9 */
    /* b.eq #0x237554 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x237554 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xc8] */
    /* cbz x0, #0x237554 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x20, [x8] */
    /* stur x20, [x29, #-0xd0] */
    /* cbz x20, #0x237524 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [sp, #0x20] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x19, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldr q0, [sp, #0x2e0] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [sp, #0x2f0] */
    /* str x8, [sp, #0x78] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0xe58 */
    /* adrp x5, #0x239000 */
    /* add x5, x5, #0xdb0 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur x19, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x239684; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237528 */
    /* cbnz x9, #0x237554 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x239684; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x23757c */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2375b4 */
    /* add sp, sp, #0x460 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x23790c */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* branch b #0x237604 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2375ec */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x237b98; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov x25, #0 */
    /* str wzr, [sp, #0x1c] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x340 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x237738 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23762c */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x237adc; ABI effects unresolved */
    /* branch b #0x237640 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2379a0 */
    /* branch b #0x2376e8 */
    /* branch b #0x2377e0 */
    /* branch b #0x23789c */
    /* branch b #0x237794 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x237930 */
    /* ldr x0, [sp, #0x360] */
    /* branch b #0x23792c */
    /* branch b #0x2377d0 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x237850 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x237840 */
    /* branch b #0x2376fc */
    /* branch b #0x2377e0 */
    /* branch b #0x2377ec */
    /* branch b #0x2378f4 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x237834 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x237830 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x237808 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x237740 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x237860 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x23785c */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x237a50; ABI effects unresolved */
    /* branch b #0x237980 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x237824 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x237814 */
    /* branch b #0x237848 */
    /* branch b #0x237800 */
    /* branch b #0x23781c */
    /* branch b #0x23781c */
    /* branch b #0x23789c */
    /* branch b #0x237998 */
    /* branch b #0x237998 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* tbz w27, #7, #0x237808 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x237808 */
    /* branch b #0x23790c */
    /* branch b #0x2378a8 */
    /* branch b #0x2378b4 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* branch b #0x237778 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x237778 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x237980 */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x237980 */
    /* ldr x0, [sp, #0x288] */
    /* branch b #0x237968 */
    /* branch b #0x2378b4 */
    /* branch b #0x23789c */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x23793c */
    /* ldr x0, [sp, #0x360] */
    /* branch b #0x237938 */
    /* branch b #0x23789c */
    /* branch b #0x237998 */
    /* str x0, [sp, #8] */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x2378c4 */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2378c4 */
    /* branch b #0x23789c */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* branch b #0x237930 */
    /* branch b #0x23790c */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* branch b #0x237834 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* branch b #0x237860 */
    /* branch b #0x23781c */
    /* branch b #0x2378f4 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #7, #0x237824 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x237824 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x237834 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x237850 */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x237850 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x237860 */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x237870 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x237980 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x237980 */
    /* branch b #0x237890 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* branch b #0x2379b8 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* branch b #0x2379b0 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* branch b #0x23793c */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* branch b #0x23795c */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* branch b #0x23794c */
    /* str x0, [sp, #8] */
    /* ldr x0, [sp, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x23790c */
    /* branch b #0x2378f4 */
    /* branch b #0x237998 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2379a0 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x23798c */
    /* branch b #0x237998 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* branch b #0x237980 */
    /* branch b #0x23790c */
    /* branch b #0x237998 */
    /* branch b #0x23790c */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldr x0, [sp, #0x360] */
    /* cbz x0, #0x237924 */
    /* str x0, [sp, #0x368] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w28, #7, #0x237930 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #7, #0x23793c */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x23794c */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x23795c */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x237980 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x237980 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2379a0 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2379a0 */
    /* branch b #0x237998 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #0x2e0 */
    /* str x8, [sp, #0x380] */
    /* add x0, sp, #0x380 */
    /* call #0x239684; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x2377b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldr x19, [x8, #0xa8] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x237a28 */
    /* adrp x8, #0x60ea000 */
    /* ldr x20, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x308] */
    /* str x0, [sp, #0x300] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xe21 */
    /* add x6, sp, #0x300 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x23756c */
    /* str x0, [sp, #8] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2377b8 */
    /* str x0, [sp, #8] */
    /* cbz w1, #0x2378c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2377b4 */
}
