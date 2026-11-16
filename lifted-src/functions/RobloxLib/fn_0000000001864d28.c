/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1864d28 start_va=0x1864d28 image_relative=0x1864d28 bytes=4216 */
void function_1864d28__at_1864d28(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* stp x5, x7, [sp, #0x10] */
    /* stp x6, x2, [sp, #0x28] */
    /* mov x22, x4 */
    /* mov x27, x3 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* add x21, sp, #0x2b8 */
    /* mov x0, x1 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldr x26, [x8, #0x10] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b8] */
    /* str wzr, [sp, #0x2c8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* stur q0, [x21, #0x48] */
    /* stur q0, [x21, #0x54] */
    /* add x1, sp, #0x2b8 */
    /* mov x0, x23 */
    /* call #0x18fa710; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2b8] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x1864df4 */
    /* mov x0, x23 */
    /* call #0x18f8f8c; ABI effects unresolved */
    /* cbz x0, #0x1864dd4 */
    /* add x1, sp, #0x2b8 */
    /* call #0x18fa710; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w28, #0 */
    /* mov x20, #0 */
    /* cbz w19, #0x1864fd0 */
    /* ldr x8, [sp, #0x2b8] */
    /* mov x25, x20 */
    /* mov x9, x28 */
    /* str x9, [sp, #0x20] */
    /* cbz x8, #0x1864e18 */
    /* sub x8, x29, #0xa8 */
    /* add x0, sp, #0x2b8 */
    /* call #0x178be4; ABI effects unresolved */
    /* ldp x25, x20, [x29, #-0xa8] */
    /* stp x25, x20, [x29, #-0xd0] */
    /* ldr w8, [sp, #0x318] */
    /* str x8, [sp, #0x20] */
    /* cmp x25, #0 */
    /* cset w28, ne */
    /* mov x0, x26 */
    /* call #0x3e7e30c; ABI effects unresolved */
    /* cmp w0, #4 */
    /* ccmp x26, #0, #4, eq */
    /* b.eq #0x1864e44 */
    /* call #0x3046b4; ABI effects unresolved */
    /* cbz x0, #0x1864f28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2b0] */
    /* cbz w28, #0x1864e9c */
    /* mov x0, x25 */
    /* call #0x184dac8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x19abdf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x1864e88 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa8] */
    /* add x8, sp, #0xd0 */
    /* str q0, [x8, #0x1d0] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0x2b0] */
    /* tbnz w27, #0, #0x1865170 */
    /* adrp x8, #0x62f6000 */
    /* ldrb w8, [x8, #0x3b8] */
    /* tbz w8, #0, #0x1865170 */
    /* str w26, [sp, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w22, [x8] */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x23 */
    /* call #0x1889038; ABI effects unresolved */
    /* ldp x26, x19, [x24] */
    /* mov x0, x23 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub x8, x19, x26 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w0, w8 */
    /* csel w19, w0, w8, lt */
    /* cbz w19, #0x1864f30 */
    /* sxtw x1, w19 */
    /* add x0, sp, #0x288 */
    /* call #0x28e864; ABI effects unresolved */
    /* cmp w22, #3 */
    /* b.ne #0x1864f40 */
    /* ldr x22, [sp, #0x288] */
    /* ldr x8, [x24] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1864fe0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* stur q0, [x21, #0x78] */
    /* branch b #0x1864fec */
    /* mov w26, #4 */
    /* branch b #0x1864e48 */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x298] */
    /* branch b #0x1865014 */
    /* cmp w19, #1 */
    /* b.lt #0x1865014 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x18 */
    /* umull x26, w19, w8 */
    /* mov w22, #1 */
    /* ldr x19, [sp, #0x288] */
    /* ldr x8, [x24] */
    /* add x8, x8, x28 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1864f84 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* stur q0, [x21, #0x78] */
    /* branch b #0x1864f90 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, x27 */
    /* sub x3, x29, #0xc0 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0x1867738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1864fb8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x28, #0x18 */
    /* add w22, w22, #1 */
    /* add x27, x27, #0x50 */
    /* cmp x26, x28 */
    /* b.ne #0x1864f5c */
    /* branch b #0x1865014 */
    /* mov x25, x20 */
    /* mov x8, x28 */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1864e18 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #-1 */
    /* mov w4, #1 */
    /* call #0x1867738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1865014 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x440deb8; ABI effects unresolved */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* ldr x1, [sp, #0x288] */
    /* ldr x2, [sp, #0x290] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x270 */
    /* call #0x2a3a00; ABI effects unresolved */
    /* ldr w26, [sp, #0x10] */
    /* ldr x8, [sp, #0x270] */
    /* ldr x9, [sp, #0x278] */
    /* cmp x8, x9 */
    /* b.eq #0x186509c */
    /* mov w10, #1 */
    /* mov x11, #3 */
    /* movk x11, #0x82, lsl #32 */
    /* ldr x12, [x8] */
    /* ldr w12, [x12, #0x30] */
    /* sub w13, w12, #0x24 */
    /* cmp w13, #0x27 */
    /* lsl x13, x10, x13 */
    /* and x13, x13, x11 */
    /* ccmp x13, #0, #4, ls */
    /* ccmp w12, #8, #4, eq */
    /* b.eq #0x18650b0 */
    /* add x8, x8, #0x50 */
    /* cmp x8, x9 */
    /* b.ne #0x186506c */
    /* add x8, sp, #0x270 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x2d818; ABI effects unresolved */
    /* branch b #0x1865160 */
    /* add x8, sp, #0x270 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x9, [sp, #0x290] */
    /* ldr x8, [sp, #0x288] */
    /* cmp x9, x8 */
    /* b.eq #0x1865154 */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* adrp x22, #0x5211000 */
    /* add x22, x22, #0xca0 */
    /* ldr x19, [x8, x21] */
    /* call #0x191a8f4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x1865130 */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x19, [sp, #0x288] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, x19, x21 */
    /* str x0, [x8], #8 */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x8 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1865130 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x9, [sp, #0x290] */
    /* ldr x8, [sp, #0x288] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x28 */
    /* add x21, x21, #0x50 */
    /* cmp x9, x27 */
    /* b.hi #0x18650e8 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x18654cc */
    /* add x8, sp, #0x288 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x2d818; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0xa28] */
    /* cmp w8, #1 */
    /* b.ne #0x186526c */
    /* mov x0, x25 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x186526c */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x1865f08; ABI effects unresolved */
    /* cbz x0, #0x186526c */
    /* str x25, [sp, #0x288] */
    /* str x20, [sp, #0x290] */
    /* cbz x20, #0x18651bc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18651ac */
    /* sub x19, x29, #0xc0 */
    /* sub x8, x29, #0xc0 */
    /* add x1, sp, #0x288 */
    /* call #0x17cb960; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldr x9, [sp, #0x20] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5346000 */
    /* add x0, x0, #0x4e8 */
    /* sub x8, x29, #0xa8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x1865204 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa8] */
    /* add x8, sp, #0xd0 */
    /* str q0, [x8, #0x1d0] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0x2b0] */
    /* sturb wzr, [x29, #-0x91] */
    /* sturb wzr, [x29, #-0xa8] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1865230 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x290] */
    /* cbz x22, #0x1865268 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x186523c */
    /* cbnz x9, #0x1865268 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x25, x20, [x29, #-0xd0] */
    /* stp x25, x20, [sp, #0x1f8] */
    /* cbz x20, #0x1865288 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1865278 */
    /* mov x0, x25 */
    /* call #0x1795204; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x20, [x29, #0x10] */
    /* ldr x22, [sp, #0x200] */
    /* cbz x22, #0x18652d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18652a4 */
    /* cbnz x9, #0x18652d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xdb0 */
    /* ldrb w8, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w22, [x9] */
    /* cbz w25, #0x1865360 */
    /* cbz w8, #0x18653cc */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1e0] */
    /* ldp x1, x2, [x24] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x1e0 */
    /* call #0x219db0; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1865da0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* add x21, sp, #0xd0 */
    /* mov x0, x23 */
    /* call #0x216c4a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr q0, [x8] */
    /* str q0, [x21, #0x100] */
    /* stp xzr, xzr, [x8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x1865714 */
    /* ldr q0, [x19] */
    /* str q0, [x21, #0xe0] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x1c0] */
    /* branch b #0x1865720 */
    /* cbz w8, #0x1865454 */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x100] */
    /* ldp x1, x2, [x24] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x100 */
    /* call #0x219db0; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* add x0, sp, #0x100 */
    /* call #0x1865da0; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* add x10, sp, #0xd0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr q0, [x8] */
    /* str q0, [x10, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x1865524 */
    /* ldr q0, [x9] */
    /* str q0, [x10] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x1865530 */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x168] */
    /* ldp x1, x2, [x24] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x168 */
    /* call #0x219db0; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* add x0, sp, #0x168 */
    /* call #0x1865da0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* add x20, sp, #0xd0 */
    /* mov x0, x23 */
    /* call #0x216c4a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x158] */
    /* cbz x8, #0x1865438 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1865428 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x1865810 */
    /* ldr q0, [x19] */
    /* str q0, [x20, #0x70] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x150] */
    /* branch b #0x186581c */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* ldp x1, x2, [x24] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x88 */
    /* call #0x219db0; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* add x0, sp, #0x88 */
    /* call #0x1865da0; ABI effects unresolved */
    /* ldr x11, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x18654b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18654a0 */
    /* ldrsb w8, [x11, #0x17] */
    /* tbnz w8, #0x1f, #0x1865620 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x11, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x186562c */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x250] */
    /* ldp x1, x2, [x24] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x240 */
    /* call #0x219db0; ABI effects unresolved */
    /* add x8, sp, #0x258 */
    /* add x0, sp, #0x240 */
    /* call #0x1865da0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* add x9, sp, #0xd0 */
    /* tbnz w8, #0x1f, #0x18659dc */
    /* ldr q0, [x9, #0x1d0] */
    /* str q0, [x9, #0x150] */
    /* ldr x8, [sp, #0x2b0] */
    /* str x8, [sp, #0x230] */
    /* branch b #0x18659ec */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x20] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp] */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0x2a0 */
    /* add x5, sp, #0xf0 */
    /* add x6, sp, #0xd0 */
    /* add x7, sp, #0xb8 */
    /* mov x0, x22 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x41f5b10; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x18655b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1865584 */
    /* cbnz x9, #0x18655b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x18655c0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x18655d0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x1865608 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18655dc */
    /* cbnz x9, #0x1865608 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1865618 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* branch b #0x1865900 */
    /* ldp x1, x2, [x11] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp] */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0x2a0 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x60 */
    /* add x7, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x41f5b10; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x18656a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1865678 */
    /* cbnz x9, #0x18656a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x18656b4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x18656c4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x18656fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18656d0 */
    /* cbnz x9, #0x18656fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x186570c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* branch b #0x1865900 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x1b0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x21, #0xb0] */
    /* stp xzr, xzr, [x20] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp] */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0x2a0 */
    /* add x5, sp, #0x1d0 */
    /* add x6, sp, #0x1b0 */
    /* add x7, sp, #0x198 */
    /* mov x0, x22 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* call #0x41f5b10; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x18657a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1865774 */
    /* cbnz x9, #0x18657a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x18657b0 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x18657c0 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d8] */
    /* cbz x19, #0x18657f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18657cc */
    /* cbnz x9, #0x18657f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1865808 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* branch b #0x1865900 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x140 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x8, sp, #0x118 */
    /* str x8, [sp] */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0x2a0 */
    /* add x5, sp, #0x158 */
    /* add x6, sp, #0x140 */
    /* add x7, sp, #0x128 */
    /* mov x0, x22 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* call #0x41f5b10; ABI effects unresolved */
    /* ldr x19, [sp, #0x120] */
    /* cbz x19, #0x1865894 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1865868 */
    /* cbnz x9, #0x1865894 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x18658a4 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x18658b4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x160] */
    /* cbz x19, #0x18658ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18658c0 */
    /* cbnz x9, #0x18658ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x18658fc */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x168 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x186591c */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0x186592c */
    /* ldr x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x186593c */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x186594c */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x2c0] */
    /* cbz x19, #0x1865984 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1865958 */
    /* cbnz x9, #0x1865984 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x18659bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1865990 */
    /* cbnz x9, #0x18659bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x1, [sp, #0x2a0] */
    /* ldr x2, [sp, #0x2a8] */
    /* add x0, sp, #0x220 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x218] */
    /* ldr x1, [sp, #0x288] */
    /* ldr x2, [sp, #0x290] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x208 */
    /* call #0x2a3a00; ABI effects unresolved */
    /* add x20, sp, #0x208 */
    /* add x0, sp, #0x258 */
    /* add x1, sp, #0x220 */
    /* add x3, sp, #0x208 */
    /* ldr x2, [sp, #0x30] */
    /* mov x4, x26 */
    /* call #0x1864af4; ABI effects unresolved */
    /* stur x20, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x1865a54 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x1865a64 */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x288 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x2d818; ABI effects unresolved */
    /* branch b #0x186590c */
    /* mov x19, x0 */
    /* branch b #0x1865adc */
    /* branch b #0x1865d0c */
    /* mov x19, x0 */
    /* branch b #0x1865b84 */
    /* mov x19, x0 */
    /* branch b #0x1865ba4 */
    /* mov x19, x0 */
    /* branch b #0x1865c04 */
    /* mov x19, x0 */
    /* branch b #0x1865c34 */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x2d818; ABI effects unresolved */
    /* branch b #0x1865acc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x1865adc */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x1865af4 */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1865af4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x240 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1865d68 */
    /* branch b #0x1865d1c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1865b28 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1865b28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x288 */
    /* branch b #0x1865cf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x1865b74 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1865b74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x1865b94 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1865b94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x1865b84 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1865c54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x1865ba4 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1865c6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1865bf4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1865bf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1865c24 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1865c24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1865c04 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1865c84 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1865c84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1865c34 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1865c9c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1865c9c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1865c90 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1865c90 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1865ca8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1865ca8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x88 */
    /* branch b #0x1865cac */
    /* mov x19, x0 */
    /* add x8, sp, #0x168 */
    /* branch b #0x1865cac */
    /* mov x19, x0 */
    /* add x8, sp, #0x100 */
    /* branch b #0x1865cac */
    /* mov x19, x0 */
    /* add x8, sp, #0x1e0 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1865d78 */
    /* branch b #0x1865d00 */
    /* branch b #0x1865d00 */
    /* branch b #0x1865d00 */
    /* branch b #0x1865d00 */
    /* branch b #0x1865d00 */
    /* branch b #0x1865cd8 */
    /* branch b #0x1865d00 */
    /* mov x19, x0 */
    /* branch b #0x1865d40 */
    /* branch b #0x1865d00 */
    /* branch b #0x1865d64 */
    /* branch b #0x1865d14 */
    /* branch b #0x1865d14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1865d78 */
    /* mov x19, x0 */
    /* branch b #0x1865d78 */
    /* branch b #0x1865d14 */
    /* mov x19, x0 */
    /* branch b #0x1865d30 */
    /* mov x19, x0 */
    /* branch b #0x1865d88 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1865d30 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x288 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x2d818; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x1865d78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1865d68 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1865d68 */
    /* mov x19, x0 */
    /* add x8, sp, #0x288 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x1865d88 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* call #0x17d28e4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
