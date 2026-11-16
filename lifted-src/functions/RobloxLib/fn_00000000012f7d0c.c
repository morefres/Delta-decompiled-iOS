/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12f7d0c start_va=0x12f7d0c image_relative=0x12f7d0c bytes=2900 */
void function_12f7d0c__at_12f7d0c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x6 */
    /* stp x4, x5, [sp, #0x28] */
    /* str x2, [sp, #0x40] */
    /* str w1, [sp, #0x1c] */
    /* ldp x8, x12, [x0, #0x70] */
    /* stp x8, x12, [sp, #0x60] */
    /* cbz x12, #0x12f7d60 */
    /* add x9, x12, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12f7d50 */
    /* str x12, [sp, #0x10] */
    /* cbz x8, #0x12f8790 */
    /* ldp x25, x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.eq #0x12f8790 */
    /* adrp x8, #0x4c0f000 */
    /* ldr d8, [x8, #0xdf0] */
    /* ldr w8, [sp, #0x1c] */
    /* mov w8, w8 */
    /* str x8, [sp, #8] */
    /* str x3, [sp, #0x20] */
    /* ldr x26, [x25] */
    /* ldr x19, [x26, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f85bc */
    /* ldr x19, [x26, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldrh w9, [x19, #0x1b8] */
    /* ldrh w10, [x0, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w10, [x0, #0x1ba] */
    /* cmp w9, w10 */
    /* csel x9, xzr, x26, hi */
    /* str x9, [sp, #0x58] */
    /* tbz w20, #5, #0x12f7e00 */
    /* ldr x19, [x26, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x26, hi */
    /* str x8, [sp, #0x50] */
    /* tbnz w20, #0, #0x12f7e40 */
    /* mov x27, #0 */
    /* tbnz w20, #6, #0x12f7e64 */
    /* mov x24, #0 */
    /* tbnz w20, #1, #0x12f7e88 */
    /* mov x21, #0 */
    /* tbnz w20, #3, #0x12f7eac */
    /* mov x22, #0 */
    /* tbnz w20, #4, #0x12f7ed0 */
    /* mov x23, #0 */
    /* tbnz w20, #2, #0x12f7ef4 */
    /* mov x28, #0 */
    /* tbnz w20, #7, #0x12f7f18 */
    /* mov x19, #0 */
    /* branch b #0x12f7f38 */
    /* ldr x19, [x26, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x27, xzr, x26, hi */
    /* tbz w20, #6, #0x12f7e10 */
    /* ldr x19, [x26, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x26, hi */
    /* tbz w20, #1, #0x12f7e18 */
    /* ldr x19, [x26, #0x18] */
    /* call #0x3f624c0; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x26, hi */
    /* tbz w20, #3, #0x12f7e20 */
    /* ldr x19, [x26, #0x18] */
    /* call #0x3e94fe4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x26, hi */
    /* tbz w20, #4, #0x12f7e28 */
    /* ldr x19, [x26, #0x18] */
    /* call #0x3ee65ec; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x26, hi */
    /* tbz w20, #2, #0x12f7e30 */
    /* ldr x19, [x26, #0x18] */
    /* call #0x3f603c8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x28, xzr, x26, hi */
    /* tbz w20, #7, #0x12f7e38 */
    /* ldr x19, [x26, #0x18] */
    /* call #0x3f2a4a8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x26, hi */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x12f7fb8 */
    /* ldr x9, [sp, #0x40] */
    /* ldp x21, x19, [x9] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f8010 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x12f8014 */
    /* ldp x9, x22, [x8] */
    /* cmp x9, x22 */
    /* b.eq #0x12f813c */
    /* add x23, x9, #0x10 */
    /* ldur x8, [x23, #-0x10] */
    /* ldr x27, [x8, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* ccmp x23, x22, #4, hi */
    /* add x23, x23, #0x10 */
    /* b.ne #0x12f7f84 */
    /* branch b #0x12f8014 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x12f8098 */
    /* ldr w8, [sp, #0x1c] */
    /* cmn w8, #1 */
    /* b.eq #0x12f8170 */
    /* ldr x9, [sp, #0x40] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0x8ba3 */
    /* movk w10, #0xba2e, lsl #16 */
    /* mul w27, w8, w10 */
    /* mov w8, #0x58 */
    /* ldr x10, [sp, #8] */
    /* umaddl x0, w10, w8, x9 */
    /* ldr x8, [x0, #0x40]! */
    /* sub x19, x0, #0x10 */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x12f80e4 */
    /* str w27, [x21], #4 */
    /* branch b #0x12f821c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4f] */
    /* strb wzr, [sp, #0x4e] */
    /* ldr x0, [sp, #0x40] */
    /* ldp x9, x10, [x0, #8] */
    /* cmp x9, x10 */
    /* b.hs #0x12f8060 */
    /* ldr x10, [sp, #0x58] */
    /* stp x10, xzr, [x9] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* mov w10, #-1 */
    /* str w10, [x9, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #0x28] */
    /* stur q0, [x9, #0x38] */
    /* strh wzr, [x9, #0x48] */
    /* stp w8, w10, [x9, #0x4c] */
    /* add x0, x9, #0x58 */
    /* strb wzr, [x9, #0x54] */
    /* branch b #0x12f8070 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x4e */
    /* add x3, sp, #0x4f */
    /* call #0x12f8ee0; ABI effects unresolved */
    /* sub x8, x19, x21 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x8ba3 */
    /* movk w9, #0xba2e, lsl #16 */
    /* mul w27, w8, w9 */
    /* ldr x2, [sp, #0x40] */
    /* str x0, [x2, #8] */
    /* ldp x19, x5, [sp, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0x12f85a4 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x990 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12f8144 */
    /* cbz x21, #0x12f80b8 */
    /* ldrb w9, [x21, #0x170] */
    /* tbnz w9, #0, #0x12f8148 */
    /* cbz x28, #0x12f8180 */
    /* ldrb w8, [x28, #0xc0] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0x20] */
    /* b.ne #0x12f8598 */
    /* ldr x9, [sp, #0x30] */
    /* ldp x19, x8, [x9, #8] */
    /* cmp x19, x8 */
    /* b.hs #0x12f8324 */
    /* str x28, [x19], #8 */
    /* branch b #0x12f8434 */
    /* ldr x1, [x19] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x12f87ec */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x12f81e8 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x12f81f0 */
    /* mov w8, #0 */
    /* branch b #0x12f8014 */
    /* cbz x21, #0x12f80b8 */
    /* ldrb w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x12f8170 */
    /* ldr x9, [sp, #0x20] */
    /* ldp x19, x8, [x9, #8] */
    /* cmp x19, x8 */
    /* b.hs #0x12f82b4 */
    /* str x21, [x19], #8 */
    /* mov x21, x9 */
    /* branch b #0x12f83b0 */
    /* mov w27, #-1 */
    /* ldp x19, x5, [sp, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0x12f85a0 */
    /* adrp x9, #0x6196000 */
    /* add x9, x9, #0x978 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* ldr x21, [sp, #0x20] */
    /* b.ne #0x12f8300 */
    /* cbz x27, #0x12f81a4 */
    /* ldrb w9, [x27, #0x198] */
    /* tbnz w9, #0, #0x12f8304 */
    /* cbz x24, #0x12f81b4 */
    /* mov x12, x24 */
    /* ldrb w9, [x24, #0x170] */
    /* tbnz w9, #0, #0x12f83cc */
    /* cbz x22, #0x12f81c0 */
    /* ldrb w9, [x22, #0x170] */
    /* tbnz w9, #0, #0x12f84b0 */
    /* cbz x23, #0x12f8498 */
    /* ldrb w8, [x23, #0xa1] */
    /* cmp w8, #1 */
    /* b.ne #0x12f8598 */
    /* ldr x9, [sp, #0x28] */
    /* ldp x19, x8, [x9, #8] */
    /* cmp x19, x8 */
    /* b.hs #0x12f85d0 */
    /* str x23, [x19], #8 */
    /* branch b #0x12f86dc */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #2 */
    /* add x22, x0, x8, lsl #2 */
    /* sub x28, x21, x9, lsl #2 */
    /* str w27, [x21], #4 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x28, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x12f821c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x4f] */
    /* strb w10, [sp, #0x4e] */
    /* ldr x0, [sp, #0x40] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x12f8280 */
    /* fmov d0, xzr */
    /* ldr x9, [sp, #0x50] */
    /* stp x9, xzr, [x8] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x8, #0x10] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* strh w10, [x8, #0x48] */
    /* stur d8, [x8, #0x4c] */
    /* strb wzr, [x8, #0x54] */
    /* add x0, x8, #0x58 */
    /* ldp x19, x5, [sp, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0x12f829c */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x4f */
    /* add x3, sp, #0x4e */
    /* call #0x12f9250; ABI effects unresolved */
    /* ldp x19, x5, [sp, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* mov w10, #1 */
    /* ldr x2, [sp, #0x40] */
    /* str x0, [x2, #8] */
    /* ldr w8, [sp, #0x1c] */
    /* stur w8, [x0, #-0x38] */
    /* sturb w10, [x0, #-0xf] */
    /* branch b #0x12f85a4 */
    /* ldr x9, [x9] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12f87f4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x12f8370 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12f8374 */
    /* cbz x27, #0x12f83c4 */
    /* ldrb w8, [x27, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x12f8598 */
    /* ldp x19, x8, [x21, #8] */
    /* cmp x19, x8 */
    /* b.hs #0x12f844c */
    /* str x27, [x19], #8 */
    /* branch b #0x12f83b0 */
    /* ldr x9, [x9] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12f87fc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x12f83f0 */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12f83f4 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x22, x0, x1, lsl #3 */
    /* mov x19, x8 */
    /* str x21, [x19], #8 */
    /* ldr x21, [sp, #0x20] */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x27, x19, [x21] */
    /* str x22, [x21, #0x10] */
    /* cbz x0, #0x12f83b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x2, [sp, #0x40] */
    /* str x19, [x21, #8] */
    /* mov w27, #-1 */
    /* ldp x19, x5, [sp, #0x28] */
    /* branch b #0x12f85a4 */
    /* mov x12, x24 */
    /* cbz x24, #0x12f84ac */
    /* ldrb w8, [x12, #0xa1] */
    /* cmp w8, #1 */
    /* b.ne #0x12f8598 */
    /* ldr x9, [sp, #0x28] */
    /* ldp x19, x8, [x9, #8] */
    /* cmp x19, x8 */
    /* b.hs #0x12f84d4 */
    /* str x12, [x19], #8 */
    /* branch b #0x12f86dc */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x21, x0, x1, lsl #3 */
    /* mov x19, x8 */
    /* str x28, [x19], #8 */
    /* ldr x22, [sp, #0x30] */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x27, x19, [x22] */
    /* str x21, [x22, #0x10] */
    /* cbz x0, #0x12f8430 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldr x2, [sp, #0x40] */
    /* ldr x5, [sp, #0x30] */
    /* str x19, [x5, #8] */
    /* mov w27, #-1 */
    /* ldr x19, [sp, #0x28] */
    /* branch b #0x12f85a4 */
    /* ldr x9, [x21] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12f87f4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x12f8524 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12f8528 */
    /* cbz w8, #0x12f8568 */
    /* cbz x19, #0x12f8598 */
    /* ldrb w8, [x19, #0x150] */
    /* tbnz w8, #0, #0x12f856c */
    /* branch b #0x12f8598 */
    /* cbz x22, #0x12f81c0 */
    /* ldrb w8, [x22, #0xa1] */
    /* cmp w8, #1 */
    /* b.ne #0x12f8598 */
    /* ldr x9, [sp, #0x28] */
    /* ldp x19, x8, [x9, #8] */
    /* cmp x19, x8 */
    /* b.hs #0x12f861c */
    /* str x22, [x19], #8 */
    /* branch b #0x12f86dc */
    /* ldr x9, [x9] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12f8804 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x12f8668 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x12, x24 */
    /* branch b #0x12f866c */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x21, x0, x1, lsl #3 */
    /* mov x19, x8 */
    /* str x27, [x19], #8 */
    /* ldr x22, [sp, #0x20] */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x27, x19, [x22] */
    /* str x21, [x22, #0x10] */
    /* mov x21, x22 */
    /* cbnz x0, #0x12f83ac */
    /* branch b #0x12f83b0 */
    /* cbz x19, #0x12f8598 */
    /* ldrb w8, [x19, #0xa1] */
    /* cmp w8, #1 */
    /* b.ne #0x12f8598 */
    /* ldr x9, [sp, #0x28] */
    /* ldp x21, x8, [x9, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x12f86f0 */
    /* str x19, [x21], #8 */
    /* ldr x5, [sp, #0x30] */
    /* mov x19, x9 */
    /* branch b #0x12f8780 */
    /* mov w27, #-1 */
    /* ldp x19, x5, [sp, #0x28] */
    /* ldr x2, [sp, #0x40] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x6, x20 */
    /* call #0x12f7d0c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.ne #0x12f7d90 */
    /* branch b #0x12f8790 */
    /* ldr x9, [x9] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12f8804 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x12f8680 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12f8684 */
    /* ldr x9, [x9] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12f8804 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x12f8698 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12f869c */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x21, x0, x1, lsl #3 */
    /* mov x19, x8 */
    /* str x12, [x19], #8 */
    /* branch b #0x12f86ac */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x21, x0, x1, lsl #3 */
    /* mov x19, x8 */
    /* str x23, [x19], #8 */
    /* branch b #0x12f86ac */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x21, x0, x1, lsl #3 */
    /* mov x19, x8 */
    /* str x22, [x19], #8 */
    /* ldr x22, [sp, #0x28] */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x27, x19, [x22] */
    /* str x21, [x22, #0x10] */
    /* cbz x0, #0x12f86d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldp x8, x5, [sp, #0x28] */
    /* str x19, [x8, #8] */
    /* mov x19, x8 */
    /* mov w27, #-1 */
    /* branch b #0x12f85a0 */
    /* ldr x9, [x9] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12f8804 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x12f873c */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12f8740 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* add x22, x0, x1, lsl #3 */
    /* mov x21, x8 */
    /* str x19, [x21], #8 */
    /* ldr x19, [sp, #0x28] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x27, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x12f877c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x5, [sp, #0x30] */
    /* ldr x2, [sp, #0x40] */
    /* str x21, [x19, #8] */
    /* mov w27, #-1 */
    /* branch b #0x12f8090 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x12f87c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12f879c */
    /* cbnz x9, #0x12f87c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12f8808 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12f8808 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12f8808 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* branch b #0x12f884c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
