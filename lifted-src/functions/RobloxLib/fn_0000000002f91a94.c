/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f91a94 start_va=0x2f91a94 image_relative=0x2f91a94 bytes=9376 */
void function_2f91a94__at_2f91a94(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* str w3, [sp, #0x78] */
    /* mov x27, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* add x28, sp, #0x1c0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* sub x9, x26, #0xf0 */
    /* sub x8, x26, #0x1e0 */
    /* stp x8, x9, [sp, #0x68] */
    /* sub x8, x26, #0x2d0 */
    /* str x8, [sp, #0x60] */
    /* mov x25, x20 */
    /* str x26, [sp, #0xc8] */
    /* mov x20, x25 */
    /* sub x22, x26, x25 */
    /* asr x8, x22, #4 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x24, x8, x9 */
    /* subs x8, x24, #2 */
    /* b.gt #0x2f91b1c */
    /* b.lo #0x2f93f14 */
    /* cmp x24, #2 */
    /* b.ne #0x2f91b34 */
    /* branch b #0x2f92654 */
    /* cmp x24, #3 */
    /* b.eq #0x2f9269c */
    /* cmp x24, #4 */
    /* b.eq #0x2f926b0 */
    /* cmp x24, #5 */
    /* b.eq #0x2f92638 */
    /* mov w9, #0x167f */
    /* cmp x22, x9 */
    /* b.le #0x2f9278c */
    /* cbz x27, #0x2f92bb0 */
    /* lsr x24, x24, #1 */
    /* mov w8, #0xf0 */
    /* madd x19, x24, x8, x20 */
    /* mov w8, #0x7801 */
    /* cmp x22, x8 */
    /* b.lo #0x2f91bc0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x2f93f34; ABI effects unresolved */
    /* add x21, x20, #0xf0 */
    /* lsl x8, x24, #8 */
    /* sub x24, x8, x24, lsl #4 */
    /* add x8, x24, x20 */
    /* sub x22, x8, #0xf0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x68] */
    /* call #0x2f93f34; ABI effects unresolved */
    /* add x0, x20, #0x1e0 */
    /* add x1, x21, x24 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x2f93f34; ABI effects unresolved */
    /* add x2, x21, x24 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x2f93f34; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2f94908; ABI effects unresolved */
    /* branch b #0x2f91bd0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x2f93f34; ABI effects unresolved */
    /* sub x27, x27, #1 */
    /* ldr w8, [sp, #0x78] */
    /* str x27, [sp, #0xb8] */
    /* tbz w8, #0, #0x2f91bf8 */
    /* ldp x9, x11, [x20, #0x60] */
    /* sub x8, x11, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x23 */
    /* lsr x24, x8, #1 */
    /* branch b #0x2f91c28 */
    /* ldp x9, x8, [x20, #-0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #1 */
    /* ldp x9, x11, [x20, #0x60] */
    /* sub x10, x11, x9 */
    /* asr x10, x10, #2 */
    /* umulh x10, x10, x23 */
    /* lsr x24, x10, #1 */
    /* cmp w8, w24 */
    /* b.hs #0x2f92144 */
    /* mov x8, #0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [sp, #0x1d0] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov x12, x20 */
    /* ldr q0, [x12, #0x18]! */
    /* stur q0, [x28, #0x18] */
    /* ldr x10, [x20, #0x28] */
    /* str x10, [sp, #0x1e8] */
    /* str x12, [sp, #0xa8] */
    /* str xzr, [x12] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* mov x12, x20 */
    /* ldr q0, [x12, #0x30]! */
    /* str q0, [sp, #0x1f0] */
    /* ldr x10, [x20, #0x40] */
    /* str x10, [sp, #0x200] */
    /* str x12, [sp, #0xa0] */
    /* str xzr, [x12] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* mov x12, x20 */
    /* ldr q0, [x12, #0x48]! */
    /* stur q0, [x28, #0x48] */
    /* ldr x10, [x20, #0x58] */
    /* str x10, [sp, #0x218] */
    /* str xzr, [x12] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* str x9, [sp, #0x220] */
    /* str x11, [sp, #0x228] */
    /* ldr x9, [x20, #0x70] */
    /* str x9, [sp, #0xb0] */
    /* str x9, [sp, #0x230] */
    /* mov x9, x20 */
    /* str xzr, [x9, #0x60]! */
    /* stp x9, x12, [sp, #0x90] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* mov x10, x20 */
    /* ldr q0, [x10, #0x78]! */
    /* stur q0, [x28, #0x78] */
    /* ldr x9, [x20, #0x88] */
    /* str x9, [sp, #0x248] */
    /* str x10, [sp, #0x88] */
    /* str xzr, [x10] */
    /* stp xzr, xzr, [x20, #0x80] */
    /* mov x10, x20 */
    /* ldr q0, [x10, #0x90]! */
    /* str q0, [sp, #0x250] */
    /* ldr x9, [x20, #0xa0] */
    /* str x9, [sp, #0x260] */
    /* str x10, [sp, #0x80] */
    /* str xzr, [x10] */
    /* stp xzr, xzr, [x20, #0x98] */
    /* mov x22, x20 */
    /* ldr q0, [x22, #0xa8]! */
    /* stur q0, [x28, #0xa8] */
    /* ldr x9, [x20, #0xb8] */
    /* str x9, [sp, #0x278] */
    /* str xzr, [x22] */
    /* stp xzr, xzr, [x20, #0xb0] */
    /* mov x21, x20 */
    /* ldr q0, [x21, #0xc0]! */
    /* str q0, [sp, #0x280] */
    /* ldr x9, [x20, #0xd0] */
    /* str x9, [sp, #0x290] */
    /* str xzr, [x21] */
    /* stp xzr, xzr, [x20, #0xc8] */
    /* mov x27, x20 */
    /* ldr q0, [x27, #0xd8]! */
    /* ldr x9, [x27, #0x10] */
    /* str x9, [sp, #0x2a8] */
    /* stur q0, [x28, #0xd8] */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* add x9, x20, x8 */
    /* ldp x9, x10, [x9, #0x150] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #1 */
    /* add x8, x8, #0xf0 */
    /* cmp w24, w9 */
    /* b.hi #0x2f91d58 */
    /* add x26, x20, x8 */
    /* ldr x9, [sp, #0xc8] */
    /* cmp x8, #0xf0 */
    /* b.eq #0x2f91db4 */
    /* sub x19, x9, #0xf0 */
    /* ldp x9, x8, [x9, #-0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #1 */
    /* mov x9, x19 */
    /* cmp w24, w8 */
    /* b.ls #0x2f91d8c */
    /* branch b #0x2f91dec */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x26, x8 */
    /* b.hs #0x2f91de8 */
    /* sub x19, x8, #0xf0 */
    /* ldp x8, x9, [x8, #-0x90] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x23 */
    /* lsr x9, x8, #1 */
    /* mov x8, x19 */
    /* cmp w24, w9 */
    /* b.ls #0x2f91db8 */
    /* branch b #0x2f91dec */
    /* mov x19, x8 */
    /* str x11, [sp, #0xc0] */
    /* mov x25, x26 */
    /* cmp x26, x19 */
    /* b.hs #0x2f91e54 */
    /* mov x28, x19 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x2f94908; ABI effects unresolved */
    /* ldp x9, x8, [x25, #0x150] */
    /* add x25, x25, #0xf0 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #1 */
    /* cmp w24, w8 */
    /* b.hi #0x2f91e0c */
    /* ldp x9, x8, [x28, #-0x90] */
    /* sub x28, x28, #0xf0 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #1 */
    /* cmp w24, w8 */
    /* b.ls #0x2f91e2c */
    /* cmp x25, x28 */
    /* b.lo #0x2f91e00 */
    /* sub x24, x25, #0xf0 */
    /* cmp x24, x20 */
    /* add x28, sp, #0x1c0 */
    /* b.eq #0x2f91edc */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0xd8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0xc0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0xa8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0x90 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0x78 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0x60 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0x48 */
    /* mov x0, x22 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0x30 */
    /* mov x0, x21 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0x18 */
    /* mov x0, x27 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* cbz x0, #0x2f91ef4 */
    /* stur x0, [x25, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldr q0, [sp, #0x1c0] */
    /* stur q0, [x25, #-0xf0] */
    /* ldr x8, [sp, #0x1d0] */
    /* stur x8, [x25, #-0xe0] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* mov x21, x25 */
    /* ldr x0, [x21, #-0xd8]! */
    /* ldr x27, [sp, #0xb8] */
    /* cbz x0, #0x2f91f2c */
    /* stur x0, [x25, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur q0, [x28, #0x18] */
    /* stur q0, [x25, #-0xd8] */
    /* ldr x8, [sp, #0x1e8] */
    /* stur x8, [x25, #-0xc8] */
    /* stp xzr, xzr, [x28, #0x18] */
    /* stur xzr, [x28, #0x28] */
    /* mov x21, x25 */
    /* ldr x0, [x21, #-0xc0]! */
    /* cbz x0, #0x2f91f60 */
    /* stur x0, [x25, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0x1f0] */
    /* stur q0, [x25, #-0xc0] */
    /* ldr x8, [sp, #0x200] */
    /* stur x8, [x25, #-0xb0] */
    /* stp xzr, xzr, [x28, #0x30] */
    /* stur xzr, [x28, #0x40] */
    /* mov x21, x25 */
    /* ldr x0, [x21, #-0xa8]! */
    /* cbz x0, #0x2f91f94 */
    /* stur x0, [x25, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur q0, [x28, #0x48] */
    /* stur q0, [x25, #-0xa8] */
    /* ldr x8, [sp, #0x218] */
    /* stur x8, [x25, #-0x98] */
    /* stp xzr, xzr, [x28, #0x48] */
    /* stur xzr, [x28, #0x58] */
    /* mov x21, x25 */
    /* ldr x0, [x21, #-0x90]! */
    /* ldr x9, [sp, #0xc0] */
    /* cbz x0, #0x2f91fd0 */
    /* stur x0, [x25, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr x9, [sp, #0x228] */
    /* ldr x8, [sp, #0x220] */
    /* stp x8, x9, [x25, #-0x90] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x25, #-0x80] */
    /* stp xzr, xzr, [x28, #0x60] */
    /* stur xzr, [x28, #0x70] */
    /* mov x21, x25 */
    /* ldr x0, [x21, #-0x78]! */
    /* cbz x0, #0x2f92004 */
    /* stur x0, [x25, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur q0, [x28, #0x78] */
    /* stur q0, [x25, #-0x78] */
    /* ldr x8, [sp, #0x248] */
    /* stur x8, [x25, #-0x68] */
    /* stp xzr, xzr, [x28, #0x78] */
    /* stur xzr, [x28, #0x88] */
    /* mov x21, x25 */
    /* ldr x0, [x21, #-0x60]! */
    /* cbz x0, #0x2f92038 */
    /* stur x0, [x25, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0x250] */
    /* stur q0, [x25, #-0x60] */
    /* ldr x8, [sp, #0x260] */
    /* stur x8, [x25, #-0x50] */
    /* stp xzr, xzr, [x28, #0x90] */
    /* stur xzr, [x28, #0xa0] */
    /* mov x21, x25 */
    /* ldr x0, [x21, #-0x48]! */
    /* cbz x0, #0x2f9206c */
    /* stur x0, [x25, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur q0, [x28, #0xa8] */
    /* stur q0, [x25, #-0x48] */
    /* ldr x8, [sp, #0x278] */
    /* stur x8, [x25, #-0x38] */
    /* stp xzr, xzr, [x28, #0xa8] */
    /* stur xzr, [x28, #0xb8] */
    /* mov x21, x25 */
    /* ldr x0, [x21, #-0x30]! */
    /* cbz x0, #0x2f920a0 */
    /* stur x0, [x25, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0x280] */
    /* stur q0, [x25, #-0x30] */
    /* ldr x8, [sp, #0x290] */
    /* stur x8, [x25, #-0x20] */
    /* stp xzr, xzr, [x28, #0xc0] */
    /* stur xzr, [x28, #0xd0] */
    /* mov x21, x25 */
    /* ldr x0, [x21, #-0x18]! */
    /* cbz x0, #0x2f920d4 */
    /* stur x0, [x25, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur q0, [x28, #0xd8] */
    /* stur q0, [x25, #-0x18] */
    /* ldr x8, [sp, #0x2a8] */
    /* stur x8, [x25, #-8] */
    /* stp xzr, xzr, [x28, #0xd8] */
    /* stur xzr, [x28, #0xe8] */
    /* add x0, sp, #0x1c0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* cmp x26, x19 */
    /* ldr x26, [sp, #0xc8] */
    /* b.lo #0x2f92124 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x2f9427c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x2f9427c; ABI effects unresolved */
    /* cbnz w0, #0x2f9262c */
    /* tbnz w19, #0, #0x2f91aec */
    /* ldr w8, [sp, #0x78] */
    /* and w3, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x2f91a94; ABI effects unresolved */
    /* str wzr, [sp, #0x78] */
    /* branch b #0x2f91aec */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x1d0] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov x10, x20 */
    /* ldr q0, [x10, #0x18]! */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x1e8] */
    /* str x10, [sp, #0xa8] */
    /* str xzr, [x10] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* mov x10, x20 */
    /* ldr q0, [x10, #0x30]! */
    /* str q0, [sp, #0x1f0] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x200] */
    /* str x10, [sp, #0xa0] */
    /* str xzr, [x10] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* mov x10, x20 */
    /* ldr q0, [x10, #0x48]! */
    /* stur q0, [x28, #0x48] */
    /* ldr x8, [x20, #0x58] */
    /* str x8, [sp, #0x218] */
    /* str xzr, [x10] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* str x9, [sp, #0x220] */
    /* str x11, [sp, #0x228] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [sp, #0xb0] */
    /* str x8, [sp, #0x230] */
    /* mov x8, x20 */
    /* str xzr, [x8, #0x60]! */
    /* stp x8, x10, [sp, #0x90] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* mov x9, x26 */
    /* mov x26, x20 */
    /* ldr q0, [x26, #0x78]! */
    /* stur q0, [x28, #0x78] */
    /* ldr x8, [x20, #0x88] */
    /* str x8, [sp, #0x248] */
    /* str xzr, [x26] */
    /* stp xzr, xzr, [x20, #0x80] */
    /* mov x27, x20 */
    /* ldr q0, [x27, #0x90]! */
    /* str q0, [sp, #0x250] */
    /* ldr x8, [x20, #0xa0] */
    /* str x8, [sp, #0x260] */
    /* str xzr, [x27] */
    /* stp xzr, xzr, [x20, #0x98] */
    /* mov x21, x20 */
    /* ldr q0, [x21, #0xa8]! */
    /* stur q0, [x28, #0xa8] */
    /* ldr x8, [x20, #0xb8] */
    /* str x8, [sp, #0x278] */
    /* str xzr, [x21] */
    /* stp xzr, xzr, [x20, #0xb0] */
    /* add x10, sp, #0x1c0 */
    /* mov x28, x20 */
    /* ldr q0, [x28, #0xc0]! */
    /* str q0, [sp, #0x280] */
    /* ldr x8, [x20, #0xd0] */
    /* str x8, [sp, #0x290] */
    /* str xzr, [x28] */
    /* stp xzr, xzr, [x20, #0xc8] */
    /* mov x22, x20 */
    /* ldr q0, [x22, #0xd8]! */
    /* stur q0, [x10, #0xd8] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x2a8] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldp x9, x8, [x9, #-0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #1 */
    /* cmp w24, w8 */
    /* b.hs #0x2f922b8 */
    /* mov x8, x20 */
    /* add x25, x8, #0xf0 */
    /* ldp x8, x9, [x8, #0x150] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x23 */
    /* lsr x9, x8, #1 */
    /* mov x8, x25 */
    /* cmp w24, w9 */
    /* b.hs #0x2f92290 */
    /* branch b #0x2f922ec */
    /* add x8, x20, #0xf0 */
    /* mov x25, x8 */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x25, x8 */
    /* b.hs #0x2f922ec */
    /* ldp x9, x8, [x25, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x23 */
    /* lsr x9, x8, #1 */
    /* add x8, x25, #0xf0 */
    /* cmp w24, w9 */
    /* b.hs #0x2f922bc */
    /* ldr x8, [sp, #0xc8] */
    /* mov x19, x8 */
    /* cmp x25, x8 */
    /* b.hs #0x2f92324 */
    /* ldr x8, [sp, #0xc8] */
    /* sub x19, x8, #0xf0 */
    /* ldp x8, x9, [x8, #-0x90] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x23 */
    /* lsr x9, x8, #1 */
    /* mov x8, x19 */
    /* cmp w24, w9 */
    /* b.lo #0x2f92300 */
    /* str x11, [sp, #0xc0] */
    /* cmp x25, x19 */
    /* b.hs #0x2f92380 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x2f94908; ABI effects unresolved */
    /* ldp x9, x8, [x25, #0x150] */
    /* add x25, x25, #0xf0 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #1 */
    /* cmp w24, w8 */
    /* b.hs #0x2f9233c */
    /* ldp x9, x8, [x19, #-0x90] */
    /* sub x19, x19, #0xf0 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #1 */
    /* cmp w24, w8 */
    /* b.lo #0x2f9235c */
    /* branch b #0x2f92328 */
    /* sub x19, x25, #0xf0 */
    /* cmp x19, x20 */
    /* b.eq #0x2f92404 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0xd8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0xc0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0xa8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0x90 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0x78 */
    /* mov x0, x26 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0x60 */
    /* mov x0, x27 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0x48 */
    /* mov x0, x21 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0x30 */
    /* mov x0, x28 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x25, #0x18 */
    /* mov x0, x22 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2f9241c */
    /* stur x0, [x25, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x1c0] */
    /* stur q0, [x25, #-0xf0] */
    /* ldr x8, [sp, #0x1d0] */
    /* stur x8, [x25, #-0xe0] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* mov x19, x25 */
    /* ldr x0, [x19, #-0xd8]! */
    /* ldr x26, [sp, #0xc8] */
    /* add x28, sp, #0x1c0 */
    /* ldr x27, [sp, #0xb8] */
    /* cbz x0, #0x2f9245c */
    /* stur x0, [x25, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x28, #0x18] */
    /* stur q0, [x25, #-0xd8] */
    /* ldr x8, [sp, #0x1e8] */
    /* stur x8, [x25, #-0xc8] */
    /* stp xzr, xzr, [x28, #0x18] */
    /* stur xzr, [x28, #0x28] */
    /* mov x19, x25 */
    /* ldr x0, [x19, #-0xc0]! */
    /* cbz x0, #0x2f92490 */
    /* stur x0, [x25, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x1f0] */
    /* stur q0, [x25, #-0xc0] */
    /* ldr x8, [sp, #0x200] */
    /* stur x8, [x25, #-0xb0] */
    /* stp xzr, xzr, [x28, #0x30] */
    /* stur xzr, [x28, #0x40] */
    /* mov x19, x25 */
    /* ldr x0, [x19, #-0xa8]! */
    /* cbz x0, #0x2f924c4 */
    /* stur x0, [x25, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x28, #0x48] */
    /* stur q0, [x25, #-0xa8] */
    /* ldr x8, [sp, #0x218] */
    /* stur x8, [x25, #-0x98] */
    /* stp xzr, xzr, [x28, #0x48] */
    /* stur xzr, [x28, #0x58] */
    /* mov x19, x25 */
    /* ldr x0, [x19, #-0x90]! */
    /* ldr x9, [sp, #0xc0] */
    /* cbz x0, #0x2f92500 */
    /* stur x0, [x25, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x9, [sp, #0x228] */
    /* ldr x8, [sp, #0x220] */
    /* stp x8, x9, [x25, #-0x90] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x25, #-0x80] */
    /* stp xzr, xzr, [x28, #0x60] */
    /* stur xzr, [x28, #0x70] */
    /* mov x19, x25 */
    /* ldr x0, [x19, #-0x78]! */
    /* cbz x0, #0x2f92534 */
    /* stur x0, [x25, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x28, #0x78] */
    /* stur q0, [x25, #-0x78] */
    /* ldr x8, [sp, #0x248] */
    /* stur x8, [x25, #-0x68] */
    /* stp xzr, xzr, [x28, #0x78] */
    /* stur xzr, [x28, #0x88] */
    /* mov x19, x25 */
    /* ldr x0, [x19, #-0x60]! */
    /* cbz x0, #0x2f92568 */
    /* stur x0, [x25, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x250] */
    /* stur q0, [x25, #-0x60] */
    /* ldr x8, [sp, #0x260] */
    /* stur x8, [x25, #-0x50] */
    /* stp xzr, xzr, [x28, #0x90] */
    /* stur xzr, [x28, #0xa0] */
    /* mov x19, x25 */
    /* ldr x0, [x19, #-0x48]! */
    /* cbz x0, #0x2f9259c */
    /* stur x0, [x25, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x28, #0xa8] */
    /* stur q0, [x25, #-0x48] */
    /* ldr x8, [sp, #0x278] */
    /* stur x8, [x25, #-0x38] */
    /* stp xzr, xzr, [x28, #0xa8] */
    /* stur xzr, [x28, #0xb8] */
    /* mov x19, x25 */
    /* ldr x0, [x19, #-0x30]! */
    /* cbz x0, #0x2f925d0 */
    /* stur x0, [x25, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x280] */
    /* stur q0, [x25, #-0x30] */
    /* ldr x8, [sp, #0x290] */
    /* stur x8, [x25, #-0x20] */
    /* stp xzr, xzr, [x28, #0xc0] */
    /* stur xzr, [x28, #0xd0] */
    /* mov x19, x25 */
    /* ldr x0, [x19, #-0x18]! */
    /* cbz x0, #0x2f92604 */
    /* stur x0, [x25, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x28, #0xd8] */
    /* stur q0, [x25, #-0x18] */
    /* ldr x8, [sp, #0x2a8] */
    /* stur x8, [x25, #-8] */
    /* stp xzr, xzr, [x28, #0xd8] */
    /* stur xzr, [x28, #0xe8] */
    /* add x0, sp, #0x1c0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* str wzr, [sp, #0x78] */
    /* branch b #0x2f91aec */
    /* mov x26, x24 */
    /* tbz w19, #0, #0x2f91ad0 */
    /* branch b #0x2f93f14 */
    /* add x1, x20, #0xf0 */
    /* add x2, x20, #0x1e0 */
    /* add x3, x20, #0x2d0 */
    /* mov x0, x20 */
    /* ldr x4, [sp, #0x70] */
    /* call #0x2f94068; ABI effects unresolved */
    /* branch b #0x2f93f14 */
    /* ldp x9, x8, [x26, #-0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* ldp x11, x10, [x20, #0x60] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.hs #0x2f93f14 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x70] */
    /* call #0x2f94908; ABI effects unresolved */
    /* branch b #0x2f93f14 */
    /* add x1, x20, #0xf0 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x2f93f34; ABI effects unresolved */
    /* branch b #0x2f93f14 */
    /* add x1, x20, #0xf0 */
    /* add x2, x20, #0x1e0 */
    /* mov x0, x20 */
    /* call #0x2f93f34; ABI effects unresolved */
    /* ldp x9, x8, [x26, #-0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* umulh x8, x8, x19 */
    /* lsr x8, x8, #1 */
    /* ldr x9, [x20, #0x248] */
    /* ldr x10, [x20, #0x240] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x19 */
    /* lsr x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.hs #0x2f93f14 */
    /* add x0, x20, #0x1e0 */
    /* ldr x1, [sp, #0x70] */
    /* call #0x2f94908; ABI effects unresolved */
    /* ldr x8, [x20, #0x248] */
    /* ldr x9, [x20, #0x240] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x19 */
    /* lsr x8, x8, #1 */
    /* ldp x10, x9, [x20, #0x150] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x19 */
    /* lsr x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.hs #0x2f93f14 */
    /* add x0, x20, #0xf0 */
    /* add x1, x20, #0x1e0 */
    /* call #0x2f94908; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x150] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* ldp x11, x10, [x20, #0x60] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.hs #0x2f93f14 */
    /* add x1, x20, #0xf0 */
    /* mov x0, x20 */
    /* branch b #0x2f92694 */
    /* ldr w8, [sp, #0x78] */
    /* tbz w8, #0, #0x2f93b08 */
    /* cmp x20, x26 */
    /* b.eq #0x2f93f14 */
    /* add x9, x20, #0xf0 */
    /* cmp x9, x26 */
    /* b.eq #0x2f93f14 */
    /* mov x19, #0 */
    /* add x22, sp, #0x1c0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov x8, x20 */
    /* mov x24, x9 */
    /* ldp x11, x10, [x8, #0x150] */
    /* sub x9, x10, x11 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #1 */
    /* ldp x13, x12, [x8, #0x60] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #2 */
    /* umulh x12, x12, x23 */
    /* lsr x12, x12, #1 */
    /* cmp w9, w12 */
    /* b.hs #0x2f92b98 */
    /* add x9, x8, #0x108 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x12, [x8, #0x100] */
    /* str x12, [sp, #0x1d0] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldr q0, [x9] */
    /* stur q0, [x28, #0x18] */
    /* ldr x12, [x8, #0x118] */
    /* str x12, [sp, #0x1e8] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr q0, [x8, #0x120] */
    /* str q0, [sp, #0x1f0] */
    /* ldr x12, [x8, #0x130] */
    /* str x12, [sp, #0x200] */
    /* stp xzr, xzr, [x8, #0x120] */
    /* str xzr, [x8, #0x130] */
    /* ldr q0, [x9, #0x30] */
    /* stur q0, [x28, #0x48] */
    /* ldr x12, [x8, #0x148] */
    /* str x12, [sp, #0x218] */
    /* stp xzr, xzr, [x9, #0x38] */
    /* str xzr, [x9, #0x30] */
    /* str x11, [sp, #0x220] */
    /* str x10, [sp, #0x228] */
    /* ldr x10, [x8, #0x160] */
    /* str x10, [sp, #0x230] */
    /* stp xzr, xzr, [x8, #0x158] */
    /* str xzr, [x8, #0x150] */
    /* ldr q0, [x9, #0x60] */
    /* stur q0, [x28, #0x78] */
    /* ldr x10, [x8, #0x178] */
    /* str x10, [sp, #0x248] */
    /* stp xzr, xzr, [x9, #0x60] */
    /* str xzr, [x9, #0x70] */
    /* ldr q0, [x8, #0x180] */
    /* str q0, [sp, #0x250] */
    /* ldr x10, [x8, #0x190] */
    /* str x10, [sp, #0x260] */
    /* stp xzr, xzr, [x8, #0x180] */
    /* str xzr, [x8, #0x190] */
    /* ldr q0, [x9, #0x90] */
    /* stur q0, [x28, #0xa8] */
    /* ldr x10, [x8, #0x1a8] */
    /* str x10, [sp, #0x278] */
    /* stp xzr, xzr, [x9, #0x90] */
    /* str xzr, [x9, #0xa0] */
    /* ldr q0, [x8, #0x1b0] */
    /* str q0, [sp, #0x280] */
    /* ldr x10, [x8, #0x1c0] */
    /* str x10, [sp, #0x290] */
    /* stp xzr, xzr, [x8, #0x1b0] */
    /* str xzr, [x8, #0x1c0] */
    /* ldr q0, [x9, #0xc0] */
    /* stur q0, [x28, #0xd8] */
    /* ldr x8, [x8, #0x1d8] */
    /* str x8, [sp, #0x2a8] */
    /* stp xzr, xzr, [x9, #0xc0] */
    /* mov x25, x19 */
    /* str xzr, [x9, #0xd0] */
    /* add x21, x20, x25 */
    /* add x0, x21, #0xf0 */
    /* mov x1, x21 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x108 */
    /* add x1, x21, #0x18 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x120 */
    /* add x1, x21, #0x30 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x138 */
    /* add x1, x21, #0x48 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x150 */
    /* add x1, x21, #0x60 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x168 */
    /* add x1, x21, #0x78 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x180 */
    /* add x1, x21, #0x90 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x198 */
    /* add x1, x21, #0xa8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x1b0 */
    /* add x1, x21, #0xc0 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x1c8 */
    /* add x1, x21, #0xd8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* cbz x25, #0x2f929ac */
    /* ldr x8, [sp, #0x228] */
    /* ldr x9, [sp, #0x220] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #1 */
    /* ldp x10, x9, [x21, #-0x90] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #1 */
    /* sub x25, x25, #0xf0 */
    /* cmp w8, w9 */
    /* b.lo #0x2f928e8 */
    /* add x8, x20, x25 */
    /* add x25, x8, #0xf0 */
    /* branch b #0x2f929b0 */
    /* mov x25, x20 */
    /* ldr x0, [x25] */
    /* cbz x0, #0x2f929c8 */
    /* str x0, [x25, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [x25, #0x10] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* ldur x0, [x21, #0x18] */
    /* cbz x0, #0x2f929f8 */
    /* str x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stur xzr, [x21, #0x28] */
    /* ldr x8, [sp, #0x1d8] */
    /* stur x8, [x21, #0x18] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [x25, #0x20] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* stur xzr, [x22, #0x28] */
    /* ldur x0, [x21, #0x30] */
    /* cbz x0, #0x2f92a28 */
    /* str x0, [x25, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x30] */
    /* stur xzr, [x21, #0x40] */
    /* ldr x8, [sp, #0x1f0] */
    /* stur x8, [x21, #0x30] */
    /* ldur q0, [x28, #0x38] */
    /* stur q0, [x25, #0x38] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* stur xzr, [x22, #0x40] */
    /* ldur x0, [x21, #0x48] */
    /* cbz x0, #0x2f92a58 */
    /* str x0, [x25, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x48] */
    /* stur xzr, [x21, #0x58] */
    /* ldr x8, [sp, #0x208] */
    /* stur x8, [x21, #0x48] */
    /* ldr q0, [sp, #0x210] */
    /* str q0, [x25, #0x50] */
    /* stp xzr, xzr, [x22, #0x48] */
    /* stur xzr, [x22, #0x58] */
    /* ldur x0, [x21, #0x60] */
    /* cbz x0, #0x2f92a88 */
    /* str x0, [x25, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x60] */
    /* stur xzr, [x21, #0x70] */
    /* ldr x8, [sp, #0x220] */
    /* stur x8, [x21, #0x60] */
    /* ldur q0, [x28, #0x68] */
    /* stur q0, [x25, #0x68] */
    /* stp xzr, xzr, [x22, #0x60] */
    /* stur xzr, [x22, #0x70] */
    /* ldur x0, [x21, #0x78] */
    /* cbz x0, #0x2f92ab8 */
    /* str x0, [x25, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x78] */
    /* stur xzr, [x21, #0x88] */
    /* ldr x8, [sp, #0x238] */
    /* stur x8, [x21, #0x78] */
    /* ldr q0, [sp, #0x240] */
    /* str q0, [x25, #0x80] */
    /* stp xzr, xzr, [x22, #0x78] */
    /* stur xzr, [x22, #0x88] */
    /* ldur x0, [x21, #0x90] */
    /* cbz x0, #0x2f92ae8 */
    /* str x0, [x25, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x90] */
    /* stur xzr, [x21, #0xa0] */
    /* ldr x8, [sp, #0x250] */
    /* stur x8, [x21, #0x90] */
    /* ldur q0, [x28, #0x98] */
    /* stur q0, [x25, #0x98] */
    /* stp xzr, xzr, [x22, #0x90] */
    /* stur xzr, [x22, #0xa0] */
    /* ldur x0, [x21, #0xa8] */
    /* cbz x0, #0x2f92b18 */
    /* str x0, [x25, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0xa8] */
    /* stur xzr, [x21, #0xb8] */
    /* ldr x8, [sp, #0x268] */
    /* stur x8, [x21, #0xa8] */
    /* ldr q0, [sp, #0x270] */
    /* str q0, [x25, #0xb0] */
    /* stp xzr, xzr, [x22, #0xa8] */
    /* stur xzr, [x22, #0xb8] */
    /* ldur x0, [x21, #0xc0] */
    /* cbz x0, #0x2f92b48 */
    /* str x0, [x25, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* stur xzr, [x21, #0xd0] */
    /* ldr x8, [sp, #0x280] */
    /* stur x8, [x21, #0xc0] */
    /* ldur q0, [x28, #0xc8] */
    /* stur q0, [x25, #0xc8] */
    /* stp xzr, xzr, [x22, #0xc0] */
    /* stur xzr, [x22, #0xd0] */
    /* ldur x0, [x21, #0xd8] */
    /* cbz x0, #0x2f92b78 */
    /* str x0, [x25, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0xd8] */
    /* stur xzr, [x21, #0xe8] */
    /* ldr x8, [sp, #0x298] */
    /* stur x8, [x21, #0xd8] */
    /* ldr q0, [sp, #0x2a0] */
    /* str q0, [x25, #0xe0] */
    /* stp xzr, xzr, [x22, #0xd8] */
    /* stur xzr, [x22, #0xe8] */
    /* add x0, sp, #0x1c0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x9, x24, #0xf0 */
    /* add x19, x19, #0xf0 */
    /* mov x8, x24 */
    /* cmp x9, x26 */
    /* b.ne #0x2f927bc */
    /* branch b #0x2f93f14 */
    /* cmp x20, x26 */
    /* b.eq #0x2f93f14 */
    /* lsr x23, x8, #1 */
    /* mov w13, #0xf0 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov x8, x23 */
    /* mov x28, x8 */
    /* cmp x23, x8 */
    /* b.lt #0x2f93070 */
    /* lsl x9, x28, #1 */
    /* mov w25, #1 */
    /* bfi x25, x28, #1, #0x3f */
    /* madd x8, x25, x13, x20 */
    /* add x9, x9, #2 */
    /* cmp x9, x24 */
    /* b.ge #0x2f92c2c */
    /* ldp x11, x10, [x8, #0x60] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* umulh x10, x10, x27 */
    /* lsr x10, x10, #1 */
    /* ldp x12, x11, [x8, #0x150] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #2 */
    /* umulh x11, x11, x27 */
    /* lsr x11, x11, #1 */
    /* cmp w10, w11 */
    /* csel x10, x13, xzr, lo */
    /* add x8, x8, x10 */
    /* csel x25, x9, x25, lo */
    /* madd x19, x28, x13, x20 */
    /* ldp x10, x9, [x8, #0x60] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x27 */
    /* lsr x10, x9, #1 */
    /* mov x9, x19 */
    /* ldp x12, x14, [x9, #0x60]! */
    /* sub x11, x14, x12 */
    /* asr x11, x11, #2 */
    /* umulh x11, x11, x27 */
    /* lsr x26, x11, #1 */
    /* cmp w10, w26 */
    /* b.lo #0x2f93070 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x10, [x19, #0x10] */
    /* str x10, [sp, #0x1d0] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x19, #0x18] */
    /* add x11, sp, #0x1c0 */
    /* stur q0, [x11, #0x18] */
    /* ldr x10, [x19, #0x28] */
    /* str x10, [sp, #0x1e8] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x28] */
    /* ldr q0, [x19, #0x30] */
    /* str q0, [sp, #0x1f0] */
    /* ldr x10, [x19, #0x40] */
    /* str x10, [sp, #0xa8] */
    /* str x10, [sp, #0x200] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* str xzr, [x19, #0x40] */
    /* ldur q0, [x19, #0x48] */
    /* stur q0, [x11, #0x48] */
    /* ldr x10, [x19, #0x58] */
    /* str x10, [sp, #0x218] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* str xzr, [x19, #0x48] */
    /* stp x14, x12, [sp, #0xb8] */
    /* str x12, [sp, #0x220] */
    /* str x14, [sp, #0x228] */
    /* ldr x10, [x19, #0x70] */
    /* str x10, [sp, #0xb0] */
    /* str x10, [sp, #0x230] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldur q0, [x19, #0x78] */
    /* stur q0, [x11, #0x78] */
    /* ldr x9, [x19, #0x88] */
    /* str x9, [sp, #0x248] */
    /* stp xzr, xzr, [x19, #0x78] */
    /* str xzr, [x19, #0x88] */
    /* ldr q0, [x19, #0x90] */
    /* str q0, [sp, #0x250] */
    /* ldr x9, [x19, #0xa0] */
    /* str x9, [sp, #0x260] */
    /* stp xzr, xzr, [x19, #0x90] */
    /* str xzr, [x19, #0xa0] */
    /* ldur q0, [x19, #0xa8] */
    /* stur q0, [x11, #0xa8] */
    /* ldr x9, [x19, #0xb8] */
    /* str x9, [sp, #0x278] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* str xzr, [x19, #0xb8] */
    /* ldr q0, [x19, #0xc0] */
    /* str q0, [sp, #0x280] */
    /* ldr x9, [x19, #0xd0] */
    /* str x9, [sp, #0x290] */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* str xzr, [x19, #0xd0] */
    /* ldur q0, [x19, #0xd8] */
    /* stur q0, [x11, #0xd8] */
    /* ldr x9, [x19, #0xe8] */
    /* str x9, [sp, #0x2a8] */
    /* stp xzr, xzr, [x19, #0xd8] */
    /* str xzr, [x19, #0xe8] */
    /* mov x21, x8 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, x21, #0x48 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, x21, #0x60 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, x21, #0x78 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* add x1, x21, #0x90 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, x21, #0xa8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* add x1, x21, #0xc0 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x1, x21, #0xd8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* cmp x23, x25 */
    /* b.lt #0x2f92e64 */
    /* lsl x10, x25, #1 */
    /* mov w9, #1 */
    /* bfi x9, x25, #1, #0x3f */
    /* mov w14, #0xf0 */
    /* madd x8, x9, x14, x20 */
    /* add x10, x10, #2 */
    /* cmp x10, x24 */
    /* b.ge #0x2f92e40 */
    /* ldp x12, x11, [x8, #0x60] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #2 */
    /* umulh x11, x11, x27 */
    /* lsr x11, x11, #1 */
    /* ldp x13, x12, [x8, #0x150] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #2 */
    /* umulh x12, x12, x27 */
    /* lsr x12, x12, #1 */
    /* cmp w11, w12 */
    /* csel x11, x14, xzr, lo */
    /* add x8, x8, x11 */
    /* csel x9, x10, x9, lo */
    /* ldp x11, x10, [x8, #0x60] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* umulh x10, x10, x27 */
    /* lsr x10, x10, #1 */
    /* mov x19, x21 */
    /* mov x25, x9 */
    /* cmp w10, w26 */
    /* b.hs #0x2f92d64 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x2f92e7c */
    /* str x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [x21, #0x10] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* ldr x0, [x21, #0x18] */
    /* add x19, sp, #0x1c0 */
    /* cbz x0, #0x2f92eb0 */
    /* str x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stur xzr, [x21, #0x28] */
    /* add x8, sp, #0x1c0 */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x1e8] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* stur xzr, [x19, #0x28] */
    /* ldr x0, [x21, #0x30] */
    /* cbz x0, #0x2f92ee4 */
    /* str x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x30] */
    /* stur xzr, [x21, #0x40] */
    /* ldr q0, [sp, #0x1f0] */
    /* str q0, [x21, #0x30] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x21, #0x40] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* stur xzr, [x19, #0x40] */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x2f92f14 */
    /* str x0, [x21, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x48] */
    /* stur xzr, [x21, #0x58] */
    /* add x8, sp, #0x1c0 */
    /* ldur q0, [x8, #0x48] */
    /* stur q0, [x21, #0x48] */
    /* ldr x8, [sp, #0x218] */
    /* str x8, [x21, #0x58] */
    /* stp xzr, xzr, [x19, #0x48] */
    /* stur xzr, [x19, #0x58] */
    /* ldr x0, [x21, #0x60] */
    /* ldr x9, [sp, #0xb8] */
    /* cbz x0, #0x2f92f50 */
    /* str x0, [x21, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x60] */
    /* stur xzr, [x21, #0x70] */
    /* ldr x9, [sp, #0x228] */
    /* ldr x8, [sp, #0xc0] */
    /* stp x8, x9, [x21, #0x60] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x21, #0x70] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* stur xzr, [x19, #0x60] */
    /* ldr x0, [x21, #0x78] */
    /* cbz x0, #0x2f92f80 */
    /* str x0, [x21, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x78] */
    /* stur xzr, [x21, #0x88] */
    /* add x8, sp, #0x1c0 */
    /* ldur q0, [x8, #0x78] */
    /* stur q0, [x21, #0x78] */
    /* ldr x8, [sp, #0x248] */
    /* str x8, [x21, #0x88] */
    /* stp xzr, xzr, [x19, #0x78] */
    /* stur xzr, [x19, #0x88] */
    /* ldr x0, [x21, #0x90] */
    /* cbz x0, #0x2f92fb4 */
    /* str x0, [x21, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x90] */
    /* stur xzr, [x21, #0xa0] */
    /* ldr q0, [sp, #0x250] */
    /* str q0, [x21, #0x90] */
    /* ldr x8, [sp, #0x260] */
    /* str x8, [x21, #0xa0] */
    /* stp xzr, xzr, [x19, #0x90] */
    /* stur xzr, [x19, #0xa0] */
    /* ldr x0, [x21, #0xa8] */
    /* cbz x0, #0x2f92fe4 */
    /* str x0, [x21, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0xa8] */
    /* stur xzr, [x21, #0xb8] */
    /* add x8, sp, #0x1c0 */
    /* ldur q0, [x8, #0xa8] */
    /* stur q0, [x21, #0xa8] */
    /* ldr x8, [sp, #0x278] */
    /* str x8, [x21, #0xb8] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* stur xzr, [x19, #0xb8] */
    /* ldr x0, [x21, #0xc0] */
    /* cbz x0, #0x2f93018 */
    /* str x0, [x21, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* stur xzr, [x21, #0xd0] */
    /* ldr q0, [sp, #0x280] */
    /* str q0, [x21, #0xc0] */
    /* ldr x8, [sp, #0x290] */
    /* str x8, [x21, #0xd0] */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* stur xzr, [x19, #0xd0] */
    /* ldr x0, [x21, #0xd8] */
    /* cbz x0, #0x2f93048 */
    /* str x0, [x21, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0xd8] */
    /* stur xzr, [x21, #0xe8] */
    /* add x8, sp, #0x1c0 */
    /* ldur q0, [x8, #0xd8] */
    /* stur q0, [x21, #0xd8] */
    /* ldr x8, [sp, #0x2a8] */
    /* str x8, [x21, #0xe8] */
    /* stp xzr, xzr, [x19, #0xd8] */
    /* stur xzr, [x19, #0xe8] */
    /* add x0, sp, #0x1c0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov w13, #0xf0 */
    /* sub x8, x28, #1 */
    /* cbnz x28, #0x2f92bcc */
    /* lsr x8, x22, #4 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x24, x8, x9 */
    /* add x25, sp, #0xd0 */
    /* mov w27, #0xf0 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* ldr x22, [sp, #0xc8] */
    /* mov x23, #0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [sp, #0xe8] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0xf8] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* stur xzr, [x20, #0x28] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [sp, #0x100] */
    /* ldp x8, x9, [x20, #0x40] */
    /* str x8, [sp, #0x110] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* stur xzr, [x20, #0x40] */
    /* ldp x8, x10, [x20, #0x50] */
    /* str x9, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x118] */
    /* stp x10, x8, [sp, #0x28] */
    /* str x10, [sp, #0x128] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* stur xzr, [x20, #0x58] */
    /* ldp x8, x9, [x20, #0x60] */
    /* str x8, [sp, #0xc8] */
    /* stp x8, x9, [sp, #0x130] */
    /* str x9, [sp, #0xb8] */
    /* ldp x8, x9, [x20, #0x70] */
    /* str x8, [sp, #0xc0] */
    /* str x8, [sp, #0x140] */
    /* stp xzr, xzr, [x20, #0x60] */
    /* stur xzr, [x20, #0x70] */
    /* ldp x8, x10, [x20, #0x80] */
    /* str x9, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x148] */
    /* stp x10, x8, [sp, #0x38] */
    /* str x10, [sp, #0x158] */
    /* stp xzr, xzr, [x20, #0x78] */
    /* stur xzr, [x20, #0x88] */
    /* ldp x8, x9, [x20, #0x90] */
    /* str x8, [sp, #0x78] */
    /* stp x8, x9, [sp, #0x160] */
    /* str x9, [sp, #0x60] */
    /* ldp x9, x8, [x20, #0xa0] */
    /* str x9, [sp, #0x48] */
    /* str x9, [sp, #0x170] */
    /* stp xzr, xzr, [x20, #0x90] */
    /* stur xzr, [x20, #0xa0] */
    /* ldp x9, x10, [x20, #0xb0] */
    /* str x8, [sp, #0xa8] */
    /* stp x8, x9, [sp, #0x178] */
    /* str x9, [sp, #0x68] */
    /* str x10, [sp, #0x58] */
    /* str x10, [sp, #0x188] */
    /* stp xzr, xzr, [x20, #0xa8] */
    /* stur xzr, [x20, #0xb8] */
    /* ldp x8, x9, [x20, #0xc0] */
    /* str x8, [sp, #0xa0] */
    /* stp x8, x9, [sp, #0x190] */
    /* str x9, [sp, #0x90] */
    /* ldp x9, x8, [x20, #0xd0] */
    /* str x9, [sp, #0x70] */
    /* str x9, [sp, #0x1a0] */
    /* stp xzr, xzr, [x20, #0xc0] */
    /* stur xzr, [x20, #0xd0] */
    /* ldp x9, x10, [x20, #0xe0] */
    /* str x8, [sp, #0xb0] */
    /* stp x8, x9, [sp, #0x1a8] */
    /* str x9, [sp, #0x98] */
    /* str x10, [sp, #0x88] */
    /* str x10, [sp, #0x1b8] */
    /* stp xzr, xzr, [x20, #0xd8] */
    /* sub x8, x24, #2 */
    /* lsr x26, x8, #1 */
    /* mov x19, x20 */
    /* stur xzr, [x20, #0xe8] */
    /* madd x9, x23, x27, x19 */
    /* add x21, x9, #0xf0 */
    /* lsl x10, x23, #1 */
    /* mov w8, #1 */
    /* bfi x8, x23, #1, #0x3f */
    /* add x10, x10, #2 */
    /* cmp x10, x24 */
    /* b.ge #0x2f93238 */
    /* ldp x12, x11, [x9, #0x150] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #2 */
    /* umulh x11, x11, x28 */
    /* lsr x11, x11, #1 */
    /* ldr x12, [x9, #0x248] */
    /* ldr x13, [x9, #0x240] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #2 */
    /* umulh x12, x12, x28 */
    /* lsr x12, x12, #1 */
    /* add x9, x9, #0x1e0 */
    /* cmp w11, w12 */
    /* csel x21, x9, x21, lo */
    /* csel x23, x10, x8, lo */
    /* branch b #0x2f9323c */
    /* mov x23, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, x21, #0x48 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, x21, #0x60 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, x21, #0x78 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* add x1, x21, #0x90 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, x21, #0xa8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* add x1, x21, #0xc0 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x1, x21, #0xd8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* mov x19, x21 */
    /* cmp x23, x26 */
    /* b.le #0x2f931d8 */
    /* sub x23, x22, #0xf0 */
    /* cmp x21, x23 */
    /* b.eq #0x2f938f4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x22, #0xd8 */
    /* add x0, x21, #0x18 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x22, #0xc0 */
    /* add x0, x21, #0x30 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x22, #0xa8 */
    /* add x0, x21, #0x48 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x22, #0x90 */
    /* add x0, x21, #0x60 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x22, #0x78 */
    /* add x0, x21, #0x78 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x22, #0x60 */
    /* add x0, x21, #0x90 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x22, #0x48 */
    /* add x0, x21, #0xa8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x22, #0x30 */
    /* add x0, x21, #0xc0 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x22, #0x18 */
    /* add x0, x21, #0xd8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldur x0, [x22, #-0xf0] */
    /* cbz x0, #0x2f93354 */
    /* stur x0, [x22, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* stur q0, [x22, #-0xf0] */
    /* ldr x8, [sp, #0xe0] */
    /* stur x8, [x22, #-0xe0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* ldur x0, [x22, #-0xd8] */
    /* cbz x0, #0x2f9337c */
    /* stur x0, [x22, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x22, #-0xd8] */
    /* ldr x8, [sp, #0xf8] */
    /* stur x8, [x22, #-0xc8] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x28] */
    /* ldur x0, [x22, #-0xc0] */
    /* cbz x0, #0x2f933a4 */
    /* stur x0, [x22, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [x22, #-0xc0] */
    /* ldr x8, [sp, #0x110] */
    /* stur x8, [x22, #-0xb0] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x40] */
    /* ldur x0, [x22, #-0xa8] */
    /* cbz x0, #0x2f933cc */
    /* stur x0, [x22, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x50] */
    /* ldp x8, x10, [sp, #0x28] */
    /* stp x9, x10, [x22, #-0xa8] */
    /* stur x8, [x22, #-0x98] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* stur xzr, [x25, #0x58] */
    /* ldur x0, [x22, #-0x90] */
    /* cbz x0, #0x2f933f4 */
    /* stur x0, [x22, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0xc8] */
    /* ldp x10, x8, [sp, #0xb8] */
    /* stp x9, x10, [x22, #-0x90] */
    /* stur x8, [x22, #-0x80] */
    /* stp xzr, xzr, [x25, #0x60] */
    /* stur xzr, [x25, #0x70] */
    /* ldur x0, [x22, #-0x78] */
    /* cbz x0, #0x2f9341c */
    /* stur x0, [x22, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x80] */
    /* ldp x8, x10, [sp, #0x38] */
    /* stp x9, x10, [x22, #-0x78] */
    /* stur x8, [x22, #-0x68] */
    /* stp xzr, xzr, [x25, #0x78] */
    /* stur xzr, [x25, #0x88] */
    /* ldur x0, [x22, #-0x60] */
    /* cbz x0, #0x2f93444 */
    /* stur x0, [x22, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x78] */
    /* ldr x8, [sp, #0x60] */
    /* stp x9, x8, [x22, #-0x60] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x22, #-0x50] */
    /* stp xzr, xzr, [x25, #0x90] */
    /* stur xzr, [x25, #0xa0] */
    /* ldur x0, [x22, #-0x48] */
    /* cbz x0, #0x2f93470 */
    /* stur x0, [x22, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x8, [sp, #0x68] */
    /* stp x9, x8, [x22, #-0x48] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x22, #-0x38] */
    /* stp xzr, xzr, [x25, #0xa8] */
    /* stur xzr, [x25, #0xb8] */
    /* ldur x0, [x22, #-0x30] */
    /* cbz x0, #0x2f9349c */
    /* stur x0, [x22, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x90] */
    /* stp x9, x8, [x22, #-0x30] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x22, #-0x20] */
    /* stp xzr, xzr, [x25, #0xc0] */
    /* stur xzr, [x25, #0xd0] */
    /* ldur x0, [x22, #-0x18] */
    /* cbz x0, #0x2f934c8 */
    /* stur x0, [x22, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #0xf0 */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x9, [sp, #0x98] */
    /* stp x10, x9, [x22, #-0x18] */
    /* ldr x9, [sp, #0x88] */
    /* stur x9, [x22, #-8] */
    /* stp xzr, xzr, [x25, #0xd8] */
    /* stur xzr, [x25, #0xe8] */
    /* sub x8, x8, x20 */
    /* cmp x8, #0xf1 */
    /* b.lt #0x2f93ae8 */
    /* lsr x8, x8, #4 */
    /* mov x9, #-2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* madd x8, x8, x10, x9 */
    /* lsr x26, x8, #1 */
    /* madd x8, x26, x27, x20 */
    /* ldp x10, x9, [x8, #0x60] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x28 */
    /* lsr x9, x9, #1 */
    /* ldp x12, x11, [x21, #0x60] */
    /* sub x10, x11, x12 */
    /* asr x10, x10, #2 */
    /* umulh x10, x10, x28 */
    /* lsr x19, x10, #1 */
    /* cmp w9, w19 */
    /* b.hs #0x2f93ae8 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x1c0] */
    /* ldp x9, x10, [x21, #0x10] */
    /* str x9, [sp, #0x1d0] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldp x9, x13, [x21, #0x20] */
    /* stp x10, x9, [sp, #0x1d8] */
    /* stp x13, x9, [sp] */
    /* str x13, [sp, #0x1e8] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stur xzr, [x21, #0x28] */
    /* ldp x9, x10, [x21, #0x30] */
    /* str x9, [sp, #0x30] */
    /* stp x9, x10, [sp, #0x1f0] */
    /* str x10, [sp, #0x20] */
    /* ldp x10, x9, [x21, #0x40] */
    /* str x10, [sp, #0x10] */
    /* str x10, [sp, #0x200] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* stur xzr, [x21, #0x40] */
    /* ldp x10, x13, [x21, #0x50] */
    /* str x9, [sp, #0x40] */
    /* str x9, [sp, #0x208] */
    /* str x10, [sp, #0x28] */
    /* str x10, [sp, #0x210] */
    /* str x13, [sp, #0x18] */
    /* str x13, [sp, #0x218] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* stur xzr, [x21, #0x58] */
    /* stp x12, x11, [sp, #0xc0] */
    /* str x12, [sp, #0x220] */
    /* str x11, [sp, #0x228] */
    /* ldp x10, x9, [x21, #0x70] */
    /* str x10, [sp, #0x38] */
    /* str x10, [sp, #0x230] */
    /* stp xzr, xzr, [x21, #0x60] */
    /* stur xzr, [x21, #0x70] */
    /* ldp x10, x11, [x21, #0x80] */
    /* str x9, [sp, #0x88] */
    /* str x9, [sp, #0x238] */
    /* stp x11, x10, [sp, #0x48] */
    /* str x10, [sp, #0x240] */
    /* str x11, [sp, #0x248] */
    /* stp xzr, xzr, [x21, #0x78] */
    /* stur xzr, [x21, #0x88] */
    /* ldp x9, x10, [x21, #0x90] */
    /* str x9, [sp, #0x80] */
    /* str x9, [sp, #0x250] */
    /* str x10, [sp, #0x68] */
    /* str x10, [sp, #0x258] */
    /* ldp x10, x9, [x21, #0xa0] */
    /* str x10, [sp, #0x58] */
    /* str x10, [sp, #0x260] */
    /* stp xzr, xzr, [x21, #0x90] */
    /* stur xzr, [x21, #0xa0] */
    /* ldp x10, x11, [x21, #0xb0] */
    /* str x9, [sp, #0xb0] */
    /* str x9, [sp, #0x268] */
    /* str x10, [sp, #0x70] */
    /* str x10, [sp, #0x270] */
    /* str x11, [sp, #0x60] */
    /* str x11, [sp, #0x278] */
    /* stp xzr, xzr, [x21, #0xa8] */
    /* stur xzr, [x21, #0xb8] */
    /* ldp x9, x10, [x21, #0xc0] */
    /* str x9, [sp, #0xa8] */
    /* str x9, [sp, #0x280] */
    /* str x10, [sp, #0x98] */
    /* str x10, [sp, #0x288] */
    /* ldp x10, x9, [x21, #0xd0] */
    /* str x10, [sp, #0x78] */
    /* str x10, [sp, #0x290] */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* stur xzr, [x21, #0xd0] */
    /* ldp x10, x11, [x21, #0xe0] */
    /* str x9, [sp, #0xb8] */
    /* str x9, [sp, #0x298] */
    /* str x10, [sp, #0xa0] */
    /* str x10, [sp, #0x2a0] */
    /* str x11, [sp, #0x90] */
    /* str x11, [sp, #0x2a8] */
    /* stp xzr, xzr, [x21, #0xd8] */
    /* stur xzr, [x21, #0xe8] */
    /* mov x22, x8 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* add x1, x22, #0x18 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* add x1, x22, #0x30 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* add x1, x22, #0x48 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* add x1, x22, #0x60 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x78 */
    /* add x1, x22, #0x78 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x90 */
    /* add x1, x22, #0x90 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* add x1, x22, #0xa8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0xc0 */
    /* add x1, x22, #0xc0 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0xd8 */
    /* add x1, x22, #0xd8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* cbz x26, #0x2f9373c */
    /* sub x8, x26, #1 */
    /* lsr x26, x8, #1 */
    /* madd x8, x26, x27, x20 */
    /* ldp x10, x9, [x8, #0x60] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x28 */
    /* lsr x9, x9, #1 */
    /* mov x21, x22 */
    /* cmp w9, w19 */
    /* b.lo #0x2f93690 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x2f9374c */
    /* str x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [x22, #0x10] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* ldr x0, [x22, #0x18] */
    /* add x19, sp, #0x1c0 */
    /* cbz x0, #0x2f93778 */
    /* str x0, [x22, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x1d8] */
    /* ldp x8, x10, [sp] */
    /* stp x9, x10, [x22, #0x18] */
    /* str x8, [x22, #0x28] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* stur xzr, [x19, #0x18] */
    /* ldr x0, [x22, #0x30] */
    /* cbz x0, #0x2f937a0 */
    /* str x0, [x22, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* stp x9, x8, [x22, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x22, #0x40] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x30] */
    /* ldr x0, [x22, #0x48] */
    /* cbz x0, #0x2f937cc */
    /* str x0, [x22, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* stp x9, x8, [x22, #0x48] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x22, #0x58] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* stur xzr, [x19, #0x48] */
    /* ldr x0, [x22, #0x60] */
    /* cbz x0, #0x2f937f8 */
    /* str x0, [x22, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [x22, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x22, #0x70] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* stur xzr, [x19, #0x60] */
    /* ldr x0, [x22, #0x78] */
    /* cbz x0, #0x2f93820 */
    /* str x0, [x22, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x88] */
    /* ldp x8, x10, [sp, #0x48] */
    /* stp x9, x10, [x22, #0x78] */
    /* str x8, [x22, #0x88] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stur xzr, [x19, #0x78] */
    /* ldr x0, [x22, #0x90] */
    /* cbz x0, #0x2f93848 */
    /* str x0, [x22, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x80] */
    /* ldr x8, [sp, #0x68] */
    /* stp x9, x8, [x22, #0x90] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x22, #0xa0] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* stur xzr, [x19, #0x90] */
    /* ldr x0, [x22, #0xa8] */
    /* cbz x0, #0x2f93874 */
    /* str x0, [x22, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x8, [sp, #0x70] */
    /* stp x9, x8, [x22, #0xa8] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x22, #0xb8] */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* stur xzr, [x19, #0xa8] */
    /* ldr x0, [x22, #0xc0] */
    /* cbz x0, #0x2f938a0 */
    /* str x0, [x22, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x8, [sp, #0x98] */
    /* stp x9, x8, [x22, #0xc0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x22, #0xd0] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* stur xzr, [x19, #0xc0] */
    /* ldr x0, [x22, #0xd8] */
    /* cbz x0, #0x2f938cc */
    /* str x0, [x22, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x8, [sp, #0xa0] */
    /* stp x9, x8, [x22, #0xd8] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x22, #0xe8] */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* stur xzr, [x19, #0xd8] */
    /* add x0, sp, #0x1c0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f93ae8 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x2f9390c */
    /* str x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x21, #0x10] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x2f9393c */
    /* str x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stur xzr, [x21, #0x28] */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x28] */
    /* ldr x0, [x21, #0x30] */
    /* cbz x0, #0x2f9396c */
    /* str x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x30] */
    /* stur xzr, [x21, #0x40] */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x21, #0x30] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x21, #0x40] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x40] */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x2f9399c */
    /* str x0, [x21, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x48] */
    /* stur xzr, [x21, #0x58] */
    /* add x8, sp, #0x19 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x21, #0x48] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [x21, #0x58] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* stur xzr, [x25, #0x58] */
    /* ldr x0, [x21, #0x60] */
    /* ldr x9, [sp, #0xb8] */
    /* cbz x0, #0x2f939d8 */
    /* str x0, [x21, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x60] */
    /* stur xzr, [x21, #0x70] */
    /* ldr x9, [sp, #0x138] */
    /* ldp x8, x10, [sp, #0xc0] */
    /* stp x10, x9, [x21, #0x60] */
    /* str x8, [x21, #0x70] */
    /* stp xzr, xzr, [x25, #0x68] */
    /* stur xzr, [x25, #0x60] */
    /* ldr x0, [x21, #0x78] */
    /* cbz x0, #0x2f93a04 */
    /* str x0, [x21, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x78] */
    /* stur xzr, [x21, #0x88] */
    /* add x8, sp, #0x49 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x21, #0x78] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [x21, #0x88] */
    /* stp xzr, xzr, [x25, #0x78] */
    /* stur xzr, [x25, #0x88] */
    /* ldr x0, [x21, #0x90] */
    /* cbz x0, #0x2f93a38 */
    /* str x0, [x21, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x90] */
    /* stur xzr, [x21, #0xa0] */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [x21, #0x90] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [x21, #0xa0] */
    /* stp xzr, xzr, [x25, #0x90] */
    /* stur xzr, [x25, #0xa0] */
    /* ldr x0, [x21, #0xa8] */
    /* cbz x0, #0x2f93a68 */
    /* str x0, [x21, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0xa8] */
    /* stur xzr, [x21, #0xb8] */
    /* add x8, sp, #0xd0 */
    /* ldur q0, [x8, #0xa8] */
    /* stur q0, [x21, #0xa8] */
    /* ldr x8, [sp, #0x188] */
    /* str x8, [x21, #0xb8] */
    /* stp xzr, xzr, [x25, #0xa8] */
    /* stur xzr, [x25, #0xb8] */
    /* ldr x0, [x21, #0xc0] */
    /* cbz x0, #0x2f93a9c */
    /* str x0, [x21, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* stur xzr, [x21, #0xd0] */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [x21, #0xc0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [x21, #0xd0] */
    /* stp xzr, xzr, [x25, #0xc0] */
    /* stur xzr, [x25, #0xd0] */
    /* ldr x0, [x21, #0xd8] */
    /* cbz x0, #0x2f93acc */
    /* str x0, [x21, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0xd8] */
    /* stur xzr, [x21, #0xe8] */
    /* add x8, sp, #0xd0 */
    /* ldur q0, [x8, #0xd8] */
    /* stur q0, [x21, #0xd8] */
    /* ldr x8, [sp, #0x1b8] */
    /* str x8, [x21, #0xe8] */
    /* stp xzr, xzr, [x25, #0xd8] */
    /* stur xzr, [x25, #0xe8] */
    /* add x0, sp, #0xd0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* cmp x24, #2 */
    /* mov x24, x8 */
    /* mov x22, x23 */
    /* b.gt #0x2f9309c */
    /* branch b #0x2f93f14 */
    /* cmp x20, x26 */
    /* b.eq #0x2f93f14 */
    /* add x8, x20, #0xf0 */
    /* cmp x8, x26 */
    /* b.eq #0x2f93f14 */
    /* add x19, sp, #0x1c0 */
    /* add x21, x20, #0x1d8 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mov x23, x8 */
    /* ldp x10, x9, [x20, #0x150] */
    /* sub x8, x9, x10 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x22 */
    /* lsr x8, x8, #1 */
    /* ldp x12, x11, [x20, #0x60] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #2 */
    /* umulh x11, x11, x22 */
    /* lsr x11, x11, #1 */
    /* cmp w8, w11 */
    /* b.hs #0x2f93f00 */
    /* add x8, x20, #0x108 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x11, [x20, #0x100] */
    /* str x11, [sp, #0x1d0] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr q0, [x8] */
    /* stur q0, [x28, #0x18] */
    /* ldr x11, [x20, #0x118] */
    /* str x11, [sp, #0x1e8] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [x20, #0x120] */
    /* str q0, [sp, #0x1f0] */
    /* ldr x11, [x20, #0x130] */
    /* str x11, [sp, #0x200] */
    /* stp xzr, xzr, [x20, #0x120] */
    /* str xzr, [x20, #0x130] */
    /* ldr q0, [x8, #0x30] */
    /* stur q0, [x28, #0x48] */
    /* ldr x11, [x20, #0x148] */
    /* str x11, [sp, #0x218] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* str xzr, [x8, #0x30] */
    /* str x10, [sp, #0x220] */
    /* str x9, [sp, #0x228] */
    /* ldr x9, [x20, #0x160] */
    /* str x9, [sp, #0x230] */
    /* stp xzr, xzr, [x20, #0x158] */
    /* str xzr, [x20, #0x150] */
    /* ldr q0, [x8, #0x60] */
    /* stur q0, [x28, #0x78] */
    /* ldr x9, [x20, #0x178] */
    /* str x9, [sp, #0x248] */
    /* stp xzr, xzr, [x8, #0x60] */
    /* str xzr, [x8, #0x70] */
    /* ldr q0, [x20, #0x180] */
    /* str q0, [sp, #0x250] */
    /* ldr x9, [x20, #0x190] */
    /* str x9, [sp, #0x260] */
    /* stp xzr, xzr, [x20, #0x180] */
    /* str xzr, [x20, #0x190] */
    /* ldr q0, [x8, #0x90] */
    /* stur q0, [x28, #0xa8] */
    /* ldr x9, [x20, #0x1a8] */
    /* str x9, [sp, #0x278] */
    /* stp xzr, xzr, [x8, #0x90] */
    /* str xzr, [x8, #0xa0] */
    /* ldr q0, [x20, #0x1b0] */
    /* str q0, [sp, #0x280] */
    /* ldr x9, [x20, #0x1c0] */
    /* str x9, [sp, #0x290] */
    /* stp xzr, xzr, [x20, #0x1b0] */
    /* str xzr, [x20, #0x1c0] */
    /* ldr q0, [x8, #0xc0] */
    /* stur q0, [x28, #0xd8] */
    /* ldr x9, [x20, #0x1d8] */
    /* str x9, [sp, #0x2a8] */
    /* stp xzr, xzr, [x8, #0xc0] */
    /* mov x20, x21 */
    /* str xzr, [x8, #0xd0] */
    /* sub x1, x20, #0x1d8 */
    /* sub x0, x20, #0xe8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x20, #0xd0 */
    /* sub x1, x20, #0x1c0 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x20, #0xb8 */
    /* sub x1, x20, #0x1a8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x20, #0xa0 */
    /* sub x1, x20, #0x190 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x20, #0x88 */
    /* sub x1, x20, #0x178 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x20, #0x70 */
    /* sub x1, x20, #0x160 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x20, #0x58 */
    /* sub x1, x20, #0x148 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x20, #0x40 */
    /* sub x1, x20, #0x130 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x20, #0x28 */
    /* sub x1, x20, #0x118 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x20, #0x10 */
    /* sub x1, x20, #0x100 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x228] */
    /* ldr x9, [sp, #0x220] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x22 */
    /* lsr x8, x8, #1 */
    /* sub x9, x20, #0x268 */
    /* sub x10, x20, #0x260 */
    /* ldr x10, [x10] */
    /* ldr x9, [x9] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #1 */
    /* sub x20, x20, #0xf0 */
    /* cmp w8, w9 */
    /* b.lo #0x2f93c58 */
    /* mov x24, x20 */
    /* ldr x0, [x24, #-0xe8]! */
    /* cbz x0, #0x2f93d30 */
    /* stur x0, [x20, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldr q0, [sp, #0x1c0] */
    /* stur q0, [x20, #-0xe8] */
    /* ldr x8, [sp, #0x1d0] */
    /* stur x8, [x20, #-0xd8] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* ldur x0, [x20, #-0xd0] */
    /* cbz x0, #0x2f93d60 */
    /* stur x0, [x20, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x18] */
    /* stur xzr, [x24, #0x28] */
    /* ldur q0, [x28, #0x18] */
    /* stur q0, [x20, #-0xd0] */
    /* ldr x8, [sp, #0x1e8] */
    /* stur x8, [x20, #-0xc0] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* stur xzr, [x19, #0x28] */
    /* ldur x0, [x20, #-0xb8] */
    /* cbz x0, #0x2f93d90 */
    /* stur x0, [x20, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x30] */
    /* stur xzr, [x24, #0x40] */
    /* ldr q0, [sp, #0x1f0] */
    /* stur q0, [x20, #-0xb8] */
    /* ldr x8, [sp, #0x200] */
    /* stur x8, [x20, #-0xa8] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* stur xzr, [x19, #0x40] */
    /* ldur x0, [x20, #-0xa0] */
    /* cbz x0, #0x2f93dc0 */
    /* stur x0, [x20, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x48] */
    /* stur xzr, [x24, #0x58] */
    /* ldur q0, [x28, #0x48] */
    /* stur q0, [x20, #-0xa0] */
    /* ldr x8, [sp, #0x218] */
    /* stur x8, [x20, #-0x90] */
    /* stp xzr, xzr, [x19, #0x48] */
    /* stur xzr, [x19, #0x58] */
    /* ldur x0, [x20, #-0x88] */
    /* cbz x0, #0x2f93df0 */
    /* stur x0, [x20, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x60] */
    /* stur xzr, [x24, #0x70] */
    /* ldr q0, [sp, #0x220] */
    /* stur q0, [x20, #-0x88] */
    /* ldr x8, [sp, #0x230] */
    /* stur x8, [x20, #-0x78] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* stur xzr, [x19, #0x70] */
    /* ldur x0, [x20, #-0x70] */
    /* cbz x0, #0x2f93e20 */
    /* stur x0, [x20, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x78] */
    /* stur xzr, [x24, #0x88] */
    /* ldur q0, [x28, #0x78] */
    /* stur q0, [x20, #-0x70] */
    /* ldr x8, [sp, #0x248] */
    /* stur x8, [x20, #-0x60] */
    /* stp xzr, xzr, [x19, #0x78] */
    /* stur xzr, [x19, #0x88] */
    /* ldur x0, [x20, #-0x58] */
    /* cbz x0, #0x2f93e50 */
    /* stur x0, [x20, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x90] */
    /* stur xzr, [x24, #0xa0] */
    /* ldr q0, [sp, #0x250] */
    /* stur q0, [x20, #-0x58] */
    /* ldr x8, [sp, #0x260] */
    /* stur x8, [x20, #-0x48] */
    /* stp xzr, xzr, [x19, #0x90] */
    /* stur xzr, [x19, #0xa0] */
    /* ldur x0, [x20, #-0x40] */
    /* cbz x0, #0x2f93e80 */
    /* stur x0, [x20, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0xa8] */
    /* stur xzr, [x24, #0xb8] */
    /* ldur q0, [x28, #0xa8] */
    /* stur q0, [x20, #-0x40] */
    /* ldr x8, [sp, #0x278] */
    /* stur x8, [x20, #-0x30] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* stur xzr, [x19, #0xb8] */
    /* ldur x0, [x20, #-0x28] */
    /* cbz x0, #0x2f93eb0 */
    /* stur x0, [x20, #-0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0xc0] */
    /* stur xzr, [x24, #0xd0] */
    /* ldr q0, [sp, #0x280] */
    /* stur q0, [x20, #-0x28] */
    /* ldr x8, [sp, #0x290] */
    /* stur x8, [x20, #-0x18] */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* stur xzr, [x19, #0xd0] */
    /* ldur x0, [x20, #-0x10] */
    /* cbz x0, #0x2f93ee0 */
    /* stur x0, [x20, #-8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0xd8] */
    /* stur xzr, [x24, #0xe8] */
    /* ldur q0, [x28, #0xd8] */
    /* stur q0, [x20, #-0x10] */
    /* ldr x8, [sp, #0x2a8] */
    /* str x8, [x20] */
    /* stp xzr, xzr, [x19, #0xd8] */
    /* stur xzr, [x19, #0xe8] */
    /* add x0, sp, #0x1c0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x8, x23, #0xf0 */
    /* add x21, x21, #0xf0 */
    /* mov x20, x23 */
    /* cmp x8, x26 */
    /* b.ne #0x2f93b2c */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
