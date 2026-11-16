/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130f0d0 start_va=0x130f0d0 image_relative=0x130f0d0 bytes=2516 */
void function_130f0d0__at_130f0d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x420 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x1312fb4; ABI effects unresolved */
    /* cbz w0, #0x130f75c */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x2bf */
    /* sub x8, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x4189868; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x130f150 */
    /* ldur x20, [x29, #-0x78] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x130f78c */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x130f150 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* branch b #0x130f744 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x2d5 */
    /* sub x8, x29, #0xc8 */
    /* mov x0, x19 */
    /* call #0x4189868; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x130f26c */
    /* ldur x20, [x29, #-0xc8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x130f79c */
    /* ldur x8, [x29, #-0xc0] */
    /* sub x9, x29, #0xc8 */
    /* add x10, x9, #0x10 */
    /* cmp x8, #0 */
    /* csel x10, xzr, x10, eq */
    /* add x11, x9, #0x27 */
    /* mov w12, #0x17 */
    /* csel x11, x12, x11, eq */
    /* ldrsb w11, [x11] */
    /* tbnz w11, #0x1f, #0x130f1c0 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x130f1e0 */
    /* ldr x1, [x10] */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x40] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x130f240 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x130f234 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x130f224 */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x38 */
    /* call #0xf86ea4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x130f25c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x130f26c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x741 */
    /* add x0, sp, #0x328 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x328 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x130f2b4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x130f2c4 */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x2f7 */
    /* add x8, sp, #0x328 */
    /* mov x0, x19 */
    /* call #0x4189868; ABI effects unresolved */
    /* ldr x21, [sp, #0x328] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x130f364 */
    /* ldr x21, [sp, #0x328] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x130f7ac */
    /* ldrb w8, [sp, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x130f364 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x30f */
    /* add x8, sp, #0x2d8 */
    /* mov x0, x19 */
    /* call #0x4189868; ABI effects unresolved */
    /* cbz x20, #0x130f348 */
    /* ldr x21, [sp, #0x2d8] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x130f348 */
    /* ldr x21, [sp, #0x2d8] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x130f7cc */
    /* ldr d0, [sp, #0x2e8] */
    /* add x0, x20, #0x98 */
    /* call #0x1ce9624; ABI effects unresolved */
    /* ldr x8, [sp, #0x2e0] */
    /* cbz x8, #0x130f374 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2d8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130f374 */
    /* cbz x20, #0x130f374 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x32c */
    /* add x8, sp, #0x2d8 */
    /* mov x0, x19 */
    /* call #0x4189868; ABI effects unresolved */
    /* ldr x21, [sp, #0x2d8] */
    /* call #0x440f850; ABI effects unresolved */
    /* add x20, sp, #0x148 */
    /* cmp x0, x21 */
    /* b.ne #0x130f408 */
    /* ldr x21, [sp, #0x2d8] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x130f7bc */
    /* ldrb w8, [sp, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0x130f408 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x2b0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x34c */
    /* add x8, sp, #0x288 */
    /* mov x0, x19 */
    /* call #0x4189868; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x288 */
    /* mov x0, x19 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* cbz x8, #0x130f464 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x288 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130f464 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x2b0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0xf8] */
    /* add x8, sp, #0x238 */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str x0, [sp, #0x238] */
    /* str xzr, [sp, #0x280] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x238 */
    /* mov x0, x19 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x240] */
    /* cbz x8, #0x130f464 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x238 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x130f474 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x371 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0xa8] */
    /* stur q0, [x20, #0xb8] */
    /* stur q0, [x20, #0xc8] */
    /* stur q0, [x20, #0xd8] */
    /* str x0, [sp, #0x1e8] */
    /* str xzr, [sp, #0x230] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x1e8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f0] */
    /* cbz x8, #0x130f4d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1e8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x130f4e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x2d5 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x58] */
    /* stur q0, [x20, #0x68] */
    /* stur q0, [x20, #0x78] */
    /* stur q0, [x20, #0x88] */
    /* str x0, [sp, #0x198] */
    /* str xzr, [sp, #0x1e0] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x198 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a0] */
    /* cbz x8, #0x130f53c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x198 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x130f54c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x30f */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* add x21, sp, #0x58 */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0xf8] */
    /* stur q0, [x20, #0x18] */
    /* stur q0, [x20, #0x28] */
    /* stur q0, [x20, #0x38] */
    /* str x0, [sp, #0x148] */
    /* str xzr, [sp, #0x190] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x148 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0x130f5ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x148 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x130f5bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x2f7 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0xa8] */
    /* stur q0, [x21, #0xb8] */
    /* stur q0, [x21, #0xc8] */
    /* stur q0, [x21, #0xd8] */
    /* str x0, [sp, #0xf8] */
    /* str xzr, [sp, #0x140] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x130f618 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x130f628 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x34c */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x58] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x78] */
    /* stur q0, [x21, #0x88] */
    /* str x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xf0] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x130f684 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x130f694 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x32c */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stur q0, [sp, #0x80] */
    /* stur q0, [x21, #0x38] */
    /* str xzr, [sp, #0xa0] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x130f6ec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x130f6fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x2e0] */
    /* cbz x8, #0x130f714 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2d8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* cbz x8, #0x130f72c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x328 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x130f744 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x130f75c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x130f788 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x130f7d8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x130f7d8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x130f7d8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x130f7d8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x130fa8c */
    /* branch b #0x130fa8c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x290] */
    /* cbz x8, #0x130f9b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x288 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130f9b8 */
    /* branch b #0x130fa8c */
    /* branch b #0x130f9b4 */
    /* branch b #0x130fa00 */
    /* branch b #0x130fa28 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2e0] */
    /* cbz x8, #0x130fa2c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2d8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130fa2c */
    /* branch b #0x130fa8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x130f84c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x130fa44 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x130f9f8 */
    /* branch b #0x130fa8c */
    /* branch b #0x130fa8c */
    /* branch b #0x130fa8c */
    /* branch b #0x130fa8c */
    /* branch b #0x130fa8c */
    /* branch b #0x130fa8c */
    /* branch b #0x130fa8c */
    /* branch b #0x130fa8c */
    /* branch b #0x130fa8c */
    /* branch b #0x130fa8c */
    /* branch b #0x130fa8c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x240] */
    /* cbz x8, #0x130f9b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x238 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130f9b8 */
    /* branch b #0x130fa8c */
    /* branch b #0x130f9b4 */
    /* branch b #0x130fa00 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x130f9b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130f9b8 */
    /* branch b #0x130fa8c */
    /* branch b #0x130f9b4 */
    /* branch b #0x130fa00 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x130f9b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130f9b8 */
    /* branch b #0x130fa8c */
    /* branch b #0x130f9b4 */
    /* branch b #0x130fa00 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x130f9b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130f9b8 */
    /* branch b #0x130fa8c */
    /* branch b #0x130f9b4 */
    /* branch b #0x130fa00 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0x130f9b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x148 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130f9b8 */
    /* branch b #0x130fa8c */
    /* branch b #0x130f9b4 */
    /* branch b #0x130fa00 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1a0] */
    /* cbz x8, #0x130f9b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x198 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130f9b8 */
    /* branch b #0x130fa8c */
    /* branch b #0x130f9b4 */
    /* branch b #0x130fa00 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1f0] */
    /* cbz x8, #0x130f9b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1e8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130f9b8 */
    /* branch b #0x130fa8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x130fa04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x130fa04 */
    /* branch b #0x130fa00 */
    /* branch b #0x130fa28 */
    /* branch b #0x130fa20 */
    /* branch b #0x130fa20 */
    /* branch b #0x130fa60 */
    /* mov x19, x0 */
    /* branch b #0x130fa94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x130fa44 */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x130fa44 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2e0] */
    /* cbz x8, #0x130fa2c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2d8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130fa2c */
    /* mov x19, x0 */
    /* branch b #0x130fa44 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x330] */
    /* cbz x8, #0x130fa44 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x328 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x130fa64 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130fa64 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x130fa94 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130fa94 */
    /* branch b #0x130fa8c */
    /* branch b #0x130fa8c */
    /* branch b #0x130fa8c */
    /* mov x19, x0 */
    /* cbnz w1, #0x130fa9c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
