/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b4fc9c start_va=0x2b4fc9c image_relative=0x2b4fc9c bytes=4328 */
void function_2b4fc9c__at_2b4fc9c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3e0 */
    /* mov x20, x0 */
    /* str x8, [sp, #8] */
    /* adrp x1, #0x4d28000 */
    /* add x1, x1, #0xc6c */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x2b4fd18 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x30 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2b4fd04 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x2b4fd1c */
    /* mov x21, #0 */
    /* sub x8, x29, #0xb8 */
    /* call #0x219ca64; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2b4fd48 */
    /* ldr x0, [x22, #0x18] */
    /* branch b #0x2b4fd4c */
    /* mov x0, #0 */
    /* ldr x9, [x20, #0x50] */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* and x1, x9, #0xfffffffffffffff8 */
    /* call #0x2196a5c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x43df58; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x29, #-0xd0] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0xc0] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* stur x19, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x23, x19, [x29, #-0xd0] */
    /* cbz x22, #0x2b4fda4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x19, x23 */
    /* asr x22, x8, #4 */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2b4fee8 */
    /* sub x0, x29, #0xb8 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x2b4fee8 */
    /* add x19, sp, #0x308 */
    /* add x0, sp, #0x308 */
    /* sub x1, x29, #0xb8 */
    /* call #0x3c9b40; ABI effects unresolved */
    /* ldr x8, [sp, #0x308] */
    /* ldr x9, [sp, #0x310] */
    /* stp x8, x9, [x29, #-0x100] */
    /* cbz x9, #0x2b4fe68 */
    /* add x9, x9, #8 */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x2b4fdf4 */
    /* ldur x9, [x29, #-0xf8] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x320] */
    /* add x10, sp, #0x30 */
    /* add x23, x10, #8 */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x2b4fe7c */
    /* add x9, x9, #8 */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x2b4fe24 */
    /* add x9, sp, #0x320 */
    /* add x24, x9, #8 */
    /* ldr x9, [sp, #0x328] */
    /* sub x10, x29, #0x80 */
    /* add x25, x10, #8 */
    /* stp xzr, x9, [x29, #-0x80] */
    /* cbz x9, #0x2b4fe90 */
    /* add x9, x9, #8 */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x2b4fe54 */
    /* branch b #0x2b4fe90 */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x320] */
    /* add x9, sp, #0x30 */
    /* add x23, x9, #8 */
    /* stp x8, xzr, [sp, #0x30] */
    /* sub x9, x29, #0x80 */
    /* add x25, x9, #8 */
    /* add x9, sp, #0x320 */
    /* add x24, x9, #8 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* sub x26, x29, #0x100 */
    /* mov x27, #0 */
    /* cbz x8, #0x2b4febc */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x481a408; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x30] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp x8, x9 */
    /* b.ne #0x2b4fe9c */
    /* mov x0, x25 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x22, x27, x22 */
    /* mov x0, x24 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x0, x26, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* adrp x24, #0x6168000 */
    /* ldrb w8, [x24, #0x760] */
    /* tbnz w8, #0, #0x2b4ffb4 */
    /* add x0, x20, #0x378 */
    /* call #0xf4ce40; ABI effects unresolved */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xa00] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4ff20 */
    /* cbz x23, #0x2b4ff2c */
    /* ldr x0, [x23, #0x18] */
    /* branch b #0x2b4ff30 */
    /* cbz x23, #0x2b4ff50 */
    /* ldr x0, [x23, #0x18] */
    /* branch b #0x2b4ff54 */
    /* mov x0, #0 */
    /* ldr x9, [x20, #0x50] */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* and x1, x9, #0xfffffffffffffff8 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x2196d04; ABI effects unresolved */
    /* branch b #0x2b4ff68 */
    /* mov x0, #0 */
    /* ldr x9, [x20, #0x50] */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* and x1, x9, #0xfffffffffffffff8 */
    /* call #0x2196cf8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x43df58; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0xe0] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* stur x19, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* sub x8, x8, x9 */
    /* add x22, x22, x8, asr #4 */
    /* cbz x23, #0x2b4ffb4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x310] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x318] */
    /* add x0, sp, #0x308 */
    /* mov x1, x22 */
    /* call #0x2b50d84; ABI effects unresolved */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaa, lsl #48 */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2b5025c */
    /* sub x0, x29, #0xb8 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x2b5025c */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xb8 */
    /* call #0x3c9b40; ABI effects unresolved */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x308 */
    /* add x22, x8, #0x10 */
    /* sub x24, x29, #0xa0 */
    /* mov w27, #0x18 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldur x23, [x29, #-0x80] */
    /* add x0, x19, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* cbz x23, #0x2b5024c */
    /* ldur x0, [x29, #-0x80] */
    /* mov x1, #0 */
    /* call #0x4819ee8; ABI effects unresolved */
    /* call #0x47d63d8; ABI effects unresolved */
    /* tbz w0, #0, #0x2b5023c */
    /* ldur x0, [x29, #-0x80] */
    /* add x8, sp, #0x30 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w25, w8 */
    /* ldp x23, x9, [sp, #0x30] */
    /* cmp w25, #0 */
    /* csel x0, x23, x19, lt */
    /* csel x8, x9, x8, lt */
    /* ldurb w9, [x29, #-0x89] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0xa0] */
    /* cmp w10, #0 */
    /* csel x1, x11, x24, lt */
    /* csel x2, x12, x9, lt */
    /* cmp x8, x2 */
    /* b.hs #0x2b50094 */
    /* mov w26, #0 */
    /* tbnz w25, #0x1f, #0x2b500a8 */
    /* tbnz w26, #0, #0x2b500b4 */
    /* branch b #0x2b5023c */
    /* cbz x2, #0x2b500d4 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* tbz w25, #0x1f, #0x2b5008c */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0, #0x2b5023c */
    /* ldur x8, [x29, #-0x80] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2b500e0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x300] */
    /* str q0, [sp, #0x2f0] */
    /* branch b #0x2b500ec */
    /* mov w26, #1 */
    /* tbz w25, #0x1f, #0x2b5008c */
    /* branch b #0x2b500a8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x2f0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x219c924; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x2b50108 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2b50128 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x2d0] */
    /* str q0, [sp, #0x2c0] */
    /* branch b #0x2b50134 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x2c0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x0, sp, #0x2c0 */
    /* mov w1, #0 */
    /* call #0x2b49e90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x2b50154 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x310] */
    /* ldr x8, [sp, #0x318] */
    /* cmp x9, x8 */
    /* b.hs #0x2b50178 */
    /* str x23, [x9] */
    /* ldr q0, [sp, #0x2e0] */
    /* stur q0, [x9, #8] */
    /* add x25, x9, #0x18 */
    /* branch b #0x2b50238 */
    /* ldr x1, [sp, #0x308] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x25, x9, x10 */
    /* add x9, x25, #1 */
    /* cmp x9, x28 */
    /* b.hi #0x2b50a14 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x28, lo */
    /* str x22, [sp, #0x50] */
    /* cbz x8, #0x2b501ec */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [sp, #0x310] */
    /* ldr x1, [sp, #0x308] */
    /* sub x2, x9, x1 */
    /* branch b #0x2b501f0 */
    /* mov x0, #0 */
    /* madd x9, x25, x27, x0 */
    /* madd x26, x8, x27, x0 */
    /* str x23, [x9] */
    /* ldr q0, [sp, #0x2e0] */
    /* stur q0, [x9, #8] */
    /* add x25, x9, #0x18 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x308] */
    /* ldr x9, [sp, #0x318] */
    /* str x23, [sp, #0x308] */
    /* str x25, [sp, #0x310] */
    /* str x26, [sp, #0x318] */
    /* stp x8, x9, [sp, #0x40] */
    /* stp x8, x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x8d3ba0; ABI effects unresolved */
    /* str x25, [sp, #0x310] */
    /* sub x0, x29, #0x80 */
    /* mov x1, #0 */
    /* call #0x481a408; ABI effects unresolved */
    /* branch b #0x2b50018 */
    /* sub x8, x29, #0x80 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* adrp x24, #0x6168000 */
    /* ldrb w8, [x24, #0x760] */
    /* tbnz w8, #0, #0x2b50628 */
    /* ldp x22, x25, [x29, #-0xf0] */
    /* cmp x22, x25 */
    /* b.eq #0x2b50628 */
    /* add x8, sp, #0x308 */
    /* add x23, x8, #0x10 */
    /* adrp x19, #0x6168000 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* ldrb w9, [x19, #0xa00] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0, #0xb0] */
    /* cmp w9, #1 */
    /* b.ne #0x2b502a4 */
    /* cmp x8, x21 */
    /* b.eq #0x2b502bc */
    /* branch b #0x2b5061c */
    /* cmp x8, x21 */
    /* b.ne #0x2b5061c */
    /* call #0x1b3c25c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2b5061c */
    /* ldr x0, [x22] */
    /* call #0x1b3c25c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2b5032c */
    /* ldrb w8, [x19, #0xa00] */
    /* tbz w8, #0, #0x2b5032c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x2b50438 */
    /* adrp x1, #0x5d12000 */
    /* add x1, x1, #0x330 */
    /* adrp x2, #0x5e00000 */
    /* add x2, x2, #0x308 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2b50438 */
    /* ldr x8, [x22, #8] */
    /* stp x0, x8, [sp, #0x20] */
    /* cbz x8, #0x2b5043c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b50318 */
    /* branch b #0x2b5043c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x2b4a844; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x2b50368 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x2b0] */
    /* branch b #0x2b50374 */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, sp, #0x2a0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x0, sp, #0x2a0 */
    /* mov w1, #0 */
    /* call #0x2b49e90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2b50394 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x378 */
    /* add x1, sp, #0x30 */
    /* mov x2, x22 */
    /* call #0x2b6b030; ABI effects unresolved */
    /* ldr x9, [sp, #0x310] */
    /* ldr x8, [sp, #0x318] */
    /* cmp x9, x8 */
    /* b.hs #0x2b503cc */
    /* str x26, [x9] */
    /* ldr q0, [sp, #0x2e0] */
    /* stur q0, [x9, #8] */
    /* add x8, x9, #0x18 */
    /* str x8, [sp, #0x310] */
    /* branch b #0x2b50540 */
    /* ldr x1, [sp, #0x308] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* mul x27, x9, x24 */
    /* add x9, x27, #1 */
    /* cmp x9, x28 */
    /* b.hi #0x2b50a0c */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x28, lo */
    /* stur x23, [x29, #-0x60] */
    /* cbz x8, #0x2b504a4 */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [sp, #0x310] */
    /* ldr x1, [sp, #0x308] */
    /* sub x2, x9, x1 */
    /* branch b #0x2b504a8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x20 */
    /* call #0x2b4b2f0; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* cbz x27, #0x2b50480 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b50454 */
    /* cbnz x9, #0x2b50480 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0x310] */
    /* ldr x8, [sp, #0x318] */
    /* cmp x9, x8 */
    /* b.hs #0x2b50554 */
    /* str x26, [x9] */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x9, #8] */
    /* add x27, x9, #0x18 */
    /* branch b #0x2b50618 */
    /* mov x0, #0 */
    /* mov w10, #0x18 */
    /* madd x9, x27, x10, x0 */
    /* str x26, [x9] */
    /* ldr q0, [sp, #0x2e0] */
    /* stur q0, [x9, #8] */
    /* madd x27, x8, x10, x0 */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2e0] */
    /* add x24, x9, #0x18 */
    /* sub x26, x9, x2 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x308] */
    /* ldr x9, [sp, #0x318] */
    /* str x26, [sp, #0x308] */
    /* str x24, [sp, #0x310] */
    /* str x27, [sp, #0x318] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x8d3ba0; ABI effects unresolved */
    /* ldr x26, [sp, #0x2e8] */
    /* str x24, [sp, #0x310] */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* cbz x26, #0x2b50540 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b50514 */
    /* cbnz x9, #0x2b50540 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2b5061c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b5061c */
    /* ldr x1, [sp, #0x308] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* mul x27, x9, x24 */
    /* add x9, x27, #1 */
    /* cmp x9, x28 */
    /* b.hi #0x2b50a1c */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x28, lo */
    /* str x23, [sp, #0x50] */
    /* cbz x8, #0x2b505c0 */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [sp, #0x310] */
    /* ldr x1, [sp, #0x308] */
    /* sub x2, x9, x1 */
    /* branch b #0x2b505c4 */
    /* mov x0, #0 */
    /* mov w10, #0x18 */
    /* madd x9, x27, x10, x0 */
    /* madd x24, x8, x10, x0 */
    /* str x26, [x9] */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x9, #8] */
    /* add x27, x9, #0x18 */
    /* sub x26, x9, x2 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x308] */
    /* ldr x9, [sp, #0x318] */
    /* str x26, [sp, #0x308] */
    /* str x27, [sp, #0x310] */
    /* str x24, [sp, #0x318] */
    /* stp x8, x9, [sp, #0x40] */
    /* stp x8, x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x8d3ba0; ABI effects unresolved */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* str x27, [sp, #0x310] */
    /* add x22, x22, #0x10 */
    /* cmp x22, x25 */
    /* b.ne #0x2b50284 */
    /* ldp x19, x23, [x29, #-0xd0] */
    /* cmp x19, x23 */
    /* b.eq #0x2b50850 */
    /* add x8, sp, #0x308 */
    /* add x20, x8, #0x10 */
    /* add x24, sp, #0x30 */
    /* sub x25, x29, #0xa0 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w27, #0x18 */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0x29f] */
    /* tbnz w9, #0x1f, #0x2b50674 */
    /* add x8, x8, #0x288 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2b50684 */
    /* ldr x1, [x8, #0x288] */
    /* ldr x2, [x8, #0x290] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* ldurb w9, [x29, #-0x89] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2b506e4 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w21, #0 */
    /* csel x0, x9, x24, lt */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* tbnz w21, #0x1f, #0x2b506ec */
    /* tbnz w22, #0, #0x2b50844 */
    /* branch b #0x2b506f8 */
    /* mov w22, #1 */
    /* tbz w21, #0x1f, #0x2b506dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x2b50844 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x19] */
    /* add x8, sp, #0x2e0 */
    /* add x0, sp, #0x10 */
    /* call #0x2b4b2f0; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2b5075c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b50730 */
    /* cbnz x9, #0x2b5075c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0x310] */
    /* ldr x8, [sp, #0x318] */
    /* cmp x9, x8 */
    /* b.hs #0x2b50780 */
    /* str x21, [x9] */
    /* ldr q0, [sp, #0x2e0] */
    /* stur q0, [x9, #8] */
    /* add x22, x9, #0x18 */
    /* branch b #0x2b50840 */
    /* ldr x1, [sp, #0x308] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* mul x22, x9, x26 */
    /* add x9, x22, #1 */
    /* cmp x9, x28 */
    /* b.hi #0x2b50a04 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x28, lo */
    /* str x20, [sp, #0x50] */
    /* cbz x8, #0x2b507ec */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [sp, #0x310] */
    /* ldr x1, [sp, #0x308] */
    /* sub x2, x9, x1 */
    /* branch b #0x2b507f0 */
    /* mov x0, #0 */
    /* madd x9, x22, x27, x0 */
    /* madd x28, x8, x27, x0 */
    /* str x21, [x9] */
    /* ldr q0, [sp, #0x2e0] */
    /* stur q0, [x9, #8] */
    /* add x22, x9, #0x18 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x308] */
    /* ldr x9, [sp, #0x318] */
    /* str x21, [sp, #0x308] */
    /* str x22, [sp, #0x310] */
    /* str x28, [sp, #0x318] */
    /* stp x8, x9, [sp, #0x40] */
    /* stp x8, x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x8d3ba0; ABI effects unresolved */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaa, lsl #48 */
    /* str x22, [sp, #0x310] */
    /* add x19, x19, #0x10 */
    /* cmp x19, x23 */
    /* b.ne #0x2b50650 */
    /* ldr x0, [sp, #0x308] */
    /* ldr x1, [sp, #0x310] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x267777c; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e0] */
    /* ldr x8, [sp, #0x310] */
    /* ldr x9, [sp, #0x308] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x19, [sp, #0x308] */
    /* ldr x20, [sp, #0x310] */
    /* cmp x19, x20 */
    /* b.eq #0x2b5090c */
    /* ldr x21, [sp, #0x2e0] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x2b508f4 */
    /* add x2, x19, #8 */
    /* mov x1, x22 */
    /* call #0x213d18; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x2b50900 */
    /* add x1, x19, #8 */
    /* mov x0, x21 */
    /* call #0x213be4; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* add x19, x19, #0x18 */
    /* branch b #0x2b508bc */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x668 */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr q0, [sp, #0x2e0] */
    /* ldr x8, [sp, #8] */
    /* str q0, [x8] */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2e0] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x19, [sp, #0x2e8] */
    /* cbz x19, #0x2b50994 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b50968 */
    /* cbnz x9, #0x2b50994 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x308 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x8d3990; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2b509d4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2b509e4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x3e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2b50a20 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2b50a20 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2b50a20 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2b50a28 */
    /* mov x20, x0 */
    /* cbz x23, #0x2b50d3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b50d3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b50a58 */
    /* branch b #0x2b50d04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b50acc */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* branch b #0x2b50ca8 */
    /* branch b #0x2b50acc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b50ae8 */
    /* branch b #0x2b50ad4 */
    /* branch b #0x2b50d1c */
    /* branch b #0x2b50d1c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x2b50cf0 */
    /* branch b #0x2b50d04 */
    /* branch b #0x2b50d0c */
    /* branch b #0x2b50d0c */
    /* branch b #0x2b50d04 */
    /* mov x20, x0 */
    /* cbz x22, #0x2b50d3c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b50d3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b50acc */
    /* branch b #0x2b50ae8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2b50b78 */
    /* mov x20, x0 */
    /* branch b #0x2b50d3c */
    /* mov x20, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b50d20 */
    /* branch b #0x2b50b68 */
    /* mov x20, x0 */
    /* branch b #0x2b50d6c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x2b50d20 */
    /* ldr x0, [sp, #0x2c0] */
    /* branch b #0x2b50b14 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x2b50d20 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b50d20 */
    /* branch b #0x2b50d04 */
    /* branch b #0x2b50b24 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2b50b88 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2b50b78 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b50b78 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2b50d10 */
    /* branch b #0x2b50ca0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2b50b88 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x2b50d2c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6168000 */
    /* ldr x21, [x8, #0x618] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b50bfc */
    /* and x8, x21, #0xfe00 */
    /* cbz x8, #0x2b50bfc */
    /* adrp x8, #0x6168000 */
    /* ldr x22, [x8, #0x620] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0x661 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x34 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x788 */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, x19, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaa, lsl #48 */
    /* branch b #0x2b50628 */
    /* branch b #0x2b50c74 */
    /* branch b #0x2b50d04 */
    /* mov x20, x0 */
    /* branch b #0x2b50c90 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2b50d2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b50d1c */
    /* mov x20, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b50d2c */
    /* branch b #0x2b50d04 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x0, x26, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* branch b #0x2b50d3c */
    /* branch b #0x2b50d04 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b50d2c */
    /* mov x20, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x2b50d10 */
    /* mov x20, x0 */
    /* branch b #0x2b50d2c */
    /* mov x20, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b50d2c */
    /* mov x20, x0 */
    /* sub x8, x29, #0x80 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x308 */
    /* str x8, [sp, #0x2e0] */
    /* add x0, sp, #0x2e0 */
    /* call #0x8d3990; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0x308] */
    /* add x0, sp, #0x308 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2b50d6c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2b50d7c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
