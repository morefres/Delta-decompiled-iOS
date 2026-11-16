/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ea52c start_va=0x12ea52c image_relative=0x12ea52c bytes=4064 */
void function_12ea52c__at_12ea52c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, x0, #0x168 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* call #0x910f00; ABI effects unresolved */
    /* ldp x27, x8, [x19, #0x78] */
    /* cmp x8, x27 */
    /* b.eq #0x12ea6d0 */
    /* mov x23, #0 */
    /* add x20, x19, #0x178 */
    /* mov w22, #0x58 */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* madd x21, x23, x22, x27 */
    /* ldr w9, [x21, #0x50] */
    /* orr w9, w9, #2 */
    /* cmp w9, #2 */
    /* b.ne #0x12ea6d4 */
    /* ldp x8, x9, [x19, #0x170] */
    /* cmp x8, x9 */
    /* b.hs #0x12ea5f0 */
    /* ldr x9, [x21] */
    /* str x9, [x8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x12ea5e8 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12ea5d8 */
    /* add x26, x8, #0x10 */
    /* branch b #0x12ea69c */
    /* ldr x10, [x19, #0x168] */
    /* sub x8, x8, x10 */
    /* asr x26, x8, #4 */
    /* add x8, x26, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x12eb49c */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x24 */
    /* csel x1, x8, x25, lo */
    /* str x20, [sp, #0x90] */
    /* cbz x1, #0x12ea634 */
    /* mov x0, x20 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x12ea638 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #4 */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x12ea660 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12ea650 */
    /* add x27, x0, x1, lsl #4 */
    /* add x26, x8, #0x10 */
    /* ldp x1, x9, [x19, #0x168] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* stp x21, x26, [x19, #0x168] */
    /* ldr x9, [x19, #0x178] */
    /* str x27, [x19, #0x178] */
    /* stp x8, x9, [sp, #0x80] */
    /* stp x8, x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x3747d0; ABI effects unresolved */
    /* str x26, [x19, #0x170] */
    /* add x23, x23, #1 */
    /* ldp x27, x8, [x19, #0x78] */
    /* sub x9, x8, x27 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8ba3 */
    /* movk x10, #0xba2e, lsl #16 */
    /* movk x10, #0xa2e8, lsl #32 */
    /* movk x10, #0x2e8b, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x23, x9 */
    /* b.lo #0x12ea5a0 */
    /* branch b #0x12ea6d4 */
    /* mov x23, #0 */
    /* sub x8, x8, x27 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x1, x8, x9 */
    /* cmp x23, x1 */
    /* b.hs #0x12ea8c8 */
    /* add x20, x19, #0x190 */
    /* mov w8, #0x58 */
    /* mov x9, #0x20 */
    /* madd x24, x23, x8, x9 */
    /* mov x25, #0x7ffffffffffffff0 */
    /* mov x26, #0xfffffffffffffff */
    /* add x21, x27, x24 */
    /* mov x0, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbnz x0, #0x12ea8a8 */
    /* add x0, x21, #0x10 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbnz x0, #0x12ea8a8 */
    /* add x8, x27, x24 */
    /* sub x21, x8, #0x10 */
    /* mov x0, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x12ea764 */
    /* ldr x27, [x22, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* mov x0, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12ea798 */
    /* mov x21, x0 */
    /* ldr x27, [x0, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* branch b #0x12ea79c */
    /* mov x8, #0 */
    /* cmp x22, #0 */
    /* csel x0, x8, x22, eq */
    /* add x8, sp, #0x40 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x188] */
    /* cmp x9, x8 */
    /* b.hs #0x12ea7c8 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x9], #0x10 */
    /* str x9, [x19, #0x188] */
    /* branch b #0x12ea878 */
    /* ldr x1, [x19, #0x180] */
    /* sub x2, x9, x1 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x12eb4c4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x25 */
    /* csel x8, x9, x26, lo */
    /* str x20, [sp, #0x90] */
    /* cbz x8, #0x12ea820 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x180] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x12ea828 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #4 */
    /* ldr q0, [sp, #0x40] */
    /* sub x21, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x27, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x180] */
    /* stp x21, x22, [x19, #0x180] */
    /* ldr x9, [x19, #0x190] */
    /* str x27, [x19, #0x190] */
    /* stp x8, x9, [sp, #0x80] */
    /* stp x8, x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x3747d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str x22, [x19, #0x188] */
    /* cbz x0, #0x12ea878 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x27, x8, [x19, #0x78] */
    /* sub x8, x8, x27 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x8, x8, x9 */
    /* add x24, x24, #0x58 */
    /* cmp x23, x8 */
    /* b.lo #0x12ea710 */
    /* ldp x27, x8, [x19, #0x78] */
    /* sub x8, x8, x27 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x1, x8, x9 */
    /* cmp x23, x1 */
    /* b.hs #0x12eaa28 */
    /* add x20, x19, #0x1a8 */
    /* mov w22, #0x58 */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* madd x21, x23, x22, x27 */
    /* add x0, x21, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12ea92c */
    /* ldp x8, x9, [x19, #0x1a0] */
    /* cmp x8, x9 */
    /* b.hs #0x12ea94c */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [x8] */
    /* ldr x9, [x21, #0x28] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x12ea924 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12ea914 */
    /* add x26, x8, #0x10 */
    /* branch b #0x12ea9f8 */
    /* add x0, x21, #0x30 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12ea9fc */
    /* add x0, x19, #0x1b0 */
    /* add x1, x21, #0x30 */
    /* add x2, x21, #0x40 */
    /* call #0x12eb50c; ABI effects unresolved */
    /* branch b #0x12ea9fc */
    /* ldr x10, [x19, #0x198] */
    /* sub x8, x8, x10 */
    /* asr x26, x8, #4 */
    /* add x8, x26, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x12eb4ac */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x24 */
    /* csel x1, x8, x25, lo */
    /* str x20, [sp, #0x90] */
    /* cbz x1, #0x12ea990 */
    /* mov x0, x20 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x12ea994 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #4 */
    /* ldur q0, [x21, #0x20] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x12ea9bc */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12ea9ac */
    /* add x27, x0, x1, lsl #4 */
    /* add x26, x8, #0x10 */
    /* ldp x1, x9, [x19, #0x198] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x198] */
    /* stp x21, x26, [x19, #0x198] */
    /* ldr x9, [x19, #0x1a8] */
    /* str x27, [x19, #0x1a8] */
    /* stp x8, x9, [sp, #0x80] */
    /* stp x8, x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x3747d0; ABI effects unresolved */
    /* str x26, [x19, #0x1a0] */
    /* add x23, x23, #1 */
    /* ldp x27, x8, [x19, #0x78] */
    /* sub x8, x8, x27 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x1, x8, x9 */
    /* cmp x23, x1 */
    /* b.lo #0x12ea8e0 */
    /* ldr x8, [x19, #0x228] */
    /* str x8, [x19, #0x230] */
    /* ldr x8, [x19, #0x1f8] */
    /* str x8, [x19, #0x200] */
    /* ldr x8, [x19, #0x210] */
    /* str x8, [x19, #0x218] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x19, #0x20] */
    /* add x0, x19, #0x1c8 */
    /* call #0xab8f50; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x80]! */
    /* sub x0, x20, #0x38 */
    /* mov x21, x20 */
    /* ldr x9, [x21, #-8]! */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x1, x8, x9 */
    /* str x0, [sp, #0x30] */
    /* call #0x916b18; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x1, x8, x9 */
    /* add x0, x19, #0x30 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x0, x19, #0x228 */
    /* ldr x8, [x20] */
    /* ldr x9, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x1, x8, x9 */
    /* str wzr, [sp, #0x70] */
    /* add x2, sp, #0x70 */
    /* str x0, [sp, #0x10] */
    /* call #0x474574; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x25, [x21] */
    /* adrp x9, #0x4baa000 */
    /* subs x8, x8, x25 */
    /* b.eq #0x12eb178 */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x27, #0 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp, #0x20] */
    /* add x22, x25, x28 */
    /* ldr w8, [x22, #0x4c] */
    /* ldur x9, [x19, #0x30] */
    /* str w8, [x9, x27, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x12eabd8 */
    /* ldp x24, x8, [x19, #0x20] */
    /* cmp x24, x8 */
    /* b.hs #0x12eab44 */
    /* str w27, [x24], #4 */
    /* branch b #0x12eabd4 */
    /* ldr x1, [x19, #0x18] */
    /* sub x2, x24, x1 */
    /* asr x23, x2, #2 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x12eb4bc */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x12eaba0 */
    /* add x0, x19, #0x28 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x12eaba8 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x24, x0, x23, lsl #2 */
    /* add x26, x0, x8, lsl #2 */
    /* sub x23, x24, x9, lsl #2 */
    /* str w27, [x24], #4 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* stp x23, x24, [x19, #0x18] */
    /* str x26, [x19, #0x28] */
    /* cbz x0, #0x12eabd4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #0x20] */
    /* mov x0, x22 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x22, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x30 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x23, #0x12eacbc */
    /* ldr x1, [x23, #0x68] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* add x0, x8, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* add x8, x25, x28 */
    /* str q0, [sp, #0x60] */
    /* add x0, x8, #0x10 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* ldr x24, [x19, #0x1c8] */
    /* add x9, x24, x20 */
    /* cbz x0, #0x12eacfc */
    /* mov x22, x0 */
    /* str x9, [sp, #0x18] */
    /* ldr x26, [x0, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12ead18 */
    /* ldr x26, [x22, #0x18] */
    /* call #0x3ec1e60; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12eadc8 */
    /* ldr x26, [x22, #0x18] */
    /* call #0x3f603c8; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* add x26, x24, x20 */
    /* cmp w8, w9 */
    /* b.ls #0x12eae8c */
    /* mov w8, #0 */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* stp q0, q0, [x26] */
    /* str q0, [x26, #0x20] */
    /* branch b #0x12eaf50 */
    /* cbz x24, #0x12ead70 */
    /* ldr x1, [x24, #0x68] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* add x0, x8, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x24, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* add x8, x8, x20 */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x12eb13c */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* stp q0, q0, [x9] */
    /* mov w8, #7 */
    /* str q0, [x9, #0x20] */
    /* branch b #0x12eaf50 */
    /* add x0, x22, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.eq #0x12eae50 */
    /* add x0, x22, #0x98 */
    /* call #0x3ee8f14; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* add x0, x22, #0x98 */
    /* call #0x3ee8d30; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w8, #2 */
    /* branch b #0x12eaf50 */
    /* mov x22, x0 */
    /* cbz x0, #0x12eb13c */
    /* add x23, x25, x28 */
    /* ldr w8, [x23, #0x40]! */
    /* ldr x9, [x22, #0x70] */
    /* mov w10, #0x18 */
    /* umaddl x1, w8, w10, x9 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* add x0, x8, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* ldr x9, [x22, #0x58] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x19, #0x1c8] */
    /* add x9, x9, x20 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* branch b #0x12eb13c */
    /* add x0, x22, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x22, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x278] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x26, x23 */
    /* b.eq #0x12eaedc */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x70 */
    /* ldr x0, [sp, #8] */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldr x8, [sp, #0x18] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w8, #4 */
    /* branch b #0x12eaf50 */
    /* add x0, x22, #0x98 */
    /* call #0x3ee8d30; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* add x0, x22, #0x98 */
    /* call #0x3ee8f14; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w8, #1 */
    /* branch b #0x12eaf50 */
    /* add x0, x22, #0x98 */
    /* call #0x2b4bf0; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x98 */
    /* call #0x2b4c60; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.eq #0x12eaf20 */
    /* add x8, sp, #0x70 */
    /* add x0, x22, #0x98 */
    /* call #0x3f5f2a8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str q0, [x8] */
    /* stp q0, q0, [x26, #0x10] */
    /* mov w8, #6 */
    /* branch b #0x12eaf50 */
    /* add x8, sp, #0x70 */
    /* ldr x0, [sp, #8] */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldr x8, [sp, #0x18] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w8, #3 */
    /* branch b #0x12eaf50 */
    /* add x8, sp, #0x70 */
    /* add x0, x22, #0x98 */
    /* call #0x3f5f0c0; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str q0, [x8] */
    /* stp q0, q0, [x26, #0x10] */
    /* mov w8, #5 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9] */
    /* str w8, [x9, x27, lsl #2] */
    /* add x8, x25, x28 */
    /* ldr w8, [x8, #0x50] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x12eb04c */
    /* ldr x8, [x19, #0x200] */
    /* ldr x9, [x19, #0x208] */
    /* cmp x8, x9 */
    /* b.hs #0x12eaf98 */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldr q2, [sp, #0x60] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x23, x8, #0x30 */
    /* branch b #0x12eb048 */
    /* ldr x10, [x19, #0x1f8] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x12eb4b4 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x12eaffc */
    /* add x0, x19, #0x208 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x12eb000 */
    /* mov x0, #0 */
    /* mov w9, #0x30 */
    /* madd x8, x22, x9, x0 */
    /* madd x24, x1, x9, x0 */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldr q2, [sp, #0x60] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x23, x8, #0x30 */
    /* ldp x1, x9, [x19, #0x1f8] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f8] */
    /* stp x22, x23, [x19, #0x1f8] */
    /* str x24, [x19, #0x208] */
    /* cbz x0, #0x12eb048 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #0x200] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x40 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldr x8, [x19, #0x218] */
    /* ldr x9, [x19, #0x220] */
    /* cmp x8, x9 */
    /* b.hs #0x12eb080 */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x23, x8, #0x30 */
    /* branch b #0x12eb138 */
    /* ldr x10, [x19, #0x210] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x12eb4a4 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x12eb0e4 */
    /* add x0, x19, #0x220 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x12eb0e8 */
    /* mov x0, #0 */
    /* mov w9, #0x30 */
    /* madd x8, x22, x9, x0 */
    /* madd x24, x1, x9, x0 */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x23, x8, #0x30 */
    /* ldr x9, [x19, #0x218] */
    /* ldr x1, [x19, #0x210] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x210] */
    /* str x22, [x19, #0x210] */
    /* str x23, [x19, #0x218] */
    /* str x24, [x19, #0x220] */
    /* cbz x0, #0x12eb138 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #0x218] */
    /* add x27, x27, #1 */
    /* ldp x25, x8, [x19, #0x78] */
    /* sub x8, x8, x25 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x1, x8, x9 */
    /* add x20, x20, #0x30 */
    /* add x21, x21, #0x18 */
    /* add x28, x28, #0x58 */
    /* cmp x27, x1 */
    /* b.lo #0x12eab18 */
    /* branch b #0x12eb190 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x1, x8, x9 */
    /* add x0, x19, #0x1e0 */
    /* call #0xab8f50; ABI effects unresolved */
    /* ldp x24, x8, [x19, #0x78] */
    /* cmp x8, x24 */
    /* b.eq #0x12eb2a8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov w23, #-1 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x30] */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w26, #0x30 */
    /* add x8, x24, x21 */
    /* ldr w8, [x8, #0x4c] */
    /* cmn w8, #1 */
    /* b.eq #0x12eb248 */
    /* ldr x10, [x19, #0x218] */
    /* ldr x9, [x19, #0x210] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x25 */
    /* ldr q2, [sp, #0x30] */
    /* mov v0.16b, v2.16b */
    /* mov v1.16b, v2.16b */
    /* cmp x10, x8 */
    /* b.ls #0x12eb210 */
    /* umaddl x8, w8, w26, x9 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* str q2, [sp, #0x60] */
    /* ldr x9, [x19, #0x1c8] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x40 */
    /* add x1, x9, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e0] */
    /* add x8, x8, x20 */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x12eb25c */
    /* ldr x8, [x19, #0x1e0] */
    /* add x8, x8, x20 */
    /* ldr q0, [sp, #0x30] */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x20] */
    /* add x8, x24, x21 */
    /* ldr w8, [x8, #0x48] */
    /* cmp w23, w8 */
    /* csel w23, w23, w8, gt */
    /* add x22, x22, #1 */
    /* ldp x24, x8, [x19, #0x78] */
    /* sub x8, x8, x24 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x8, x8, x9 */
    /* add x20, x20, #0x30 */
    /* add x21, x21, #0x58 */
    /* cmp x22, x8 */
    /* b.lo #0x12eb1cc */
    /* add w20, w23, #1 */
    /* branch b #0x12eb2ac */
    /* mov x20, #0 */
    /* add x0, x19, #0x60 */
    /* call #0x12eb664; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* add x0, x19, #0x60 */
    /* add x2, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x12eb6b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x12eb2e0 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x12eb394 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov w23, #0x38 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* ldr x13, [x19, #0x78] */
    /* add x10, x13, x21 */
    /* ldr w10, [x10, #0x48] */
    /* tbnz w10, #0x1f, #0x12eb374 */
    /* add x11, x8, x20 */
    /* ldrsb x12, [x11, #0x17] */
    /* tbnz x12, #0x3f, #0x12eb32c */
    /* mov x14, x12 */
    /* cbnz x14, #0x12eb334 */
    /* branch b #0x12eb374 */
    /* ldr x14, [x11, #8] */
    /* cbz x14, #0x12eb374 */
    /* add x13, x13, x21 */
    /* ldr x13, [x13, #8] */
    /* cbz x13, #0x12eb374 */
    /* ldr x13, [x13, #8] */
    /* cmn x13, #1 */
    /* b.eq #0x12eb374 */
    /* tbz w12, #0x1f, #0x12eb358 */
    /* add x8, x8, x20 */
    /* ldp x11, x12, [x8] */
    /* ldur x8, [x19, #0x60] */
    /* umaddl x0, w10, w23, x8 */
    /* stp x11, x12, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* call #0x12eb754; ABI effects unresolved */
    /* str w22, [x0] */
    /* ldp x8, x9, [x19, #0x48] */
    /* add x22, x22, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x24 */
    /* add x21, x21, #0x58 */
    /* add x20, x20, #0x18 */
    /* cmp x22, x10 */
    /* b.lo #0x12eb304 */
    /* cmp x9, x8 */
    /* b.eq #0x12eb458 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov w23, #0x38 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* ldr x13, [x19, #0x78] */
    /* add x10, x13, x21 */
    /* ldr w10, [x10, #0x48] */
    /* tbnz w10, #0x1f, #0x12eb438 */
    /* add x11, x8, x20 */
    /* ldrsb x12, [x11, #0x17] */
    /* tbnz x12, #0x3f, #0x12eb3dc */
    /* mov x14, x12 */
    /* cbnz x14, #0x12eb3e4 */
    /* branch b #0x12eb438 */
    /* ldr x14, [x11, #8] */
    /* cbz x14, #0x12eb438 */
    /* add x13, x13, x21 */
    /* ldr x14, [x13, #0x28] */
    /* cbz x14, #0x12eb3fc */
    /* ldr x14, [x14, #8] */
    /* cmn x14, #1 */
    /* b.ne #0x12eb410 */
    /* ldr x13, [x13, #0x38] */
    /* cbz x13, #0x12eb438 */
    /* ldr x13, [x13, #8] */
    /* cmn x13, #1 */
    /* b.eq #0x12eb438 */
    /* tbz w12, #0x1f, #0x12eb41c */
    /* add x8, x8, x20 */
    /* ldp x11, x12, [x8] */
    /* ldur x8, [x19, #0x60] */
    /* umaddl x0, w10, w23, x8 */
    /* stp x11, x12, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* call #0x12eb754; ABI effects unresolved */
    /* str w22, [x0] */
    /* ldp x8, x9, [x19, #0x48] */
    /* add x22, x22, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x24 */
    /* add x21, x21, #0x58 */
    /* add x20, x20, #0x18 */
    /* cmp x22, x10 */
    /* b.lo #0x12eb3b4 */
    /* mov x0, x19 */
    /* call #0x12eb7a4; ABI effects unresolved */
    /* strb wzr, [x19, #0x152] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12eb4cc */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12eb4c8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12eb4c8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12eb4c8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12eb4c8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12eb4c8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x12eb504 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12eb504 */
    /* branch b #0x12eb4ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x12eb504 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12eb504 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
