/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2844cf4 start_va=0x2844cf4 image_relative=0x2844cf4 bytes=1680 */
void function_2844cf4__at_2844cf4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp x22, x4, [x1] */
    /* cmp x22, x4 */
    /* b.eq #0x2845338 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x617a000 */
    /* add x8, x8, #0xfd0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2844fa0 */
    /* mov w28, #0 */
    /* sub x11, x4, x22 */
    /* cmp x11, #5 */
    /* b.lo #0x2844fa8 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2844fa8 */
    /* ldr x8, [x23, #0x68] */
    /* ldp x12, x8, [x8, #0x138] */
    /* cmp x12, x8 */
    /* b.eq #0x2844fd4 */
    /* sub x13, x8, x12 */
    /* mov w14, #0x280 */
    /* ldr x15, [x23, #0x80] */
    /* mov x16, #-0x5555555555555556 */
    /* movk x16, #0xaaab */
    /* mov w17, #0x28 */
    /* mov x0, x22 */
    /* ldrsw x8, [x0] */
    /* smaddl x2, w8, w14, x15 */
    /* ldr w8, [x2, #0x1f0] */
    /* cmp w8, #2 */
    /* b.ne #0x2844fcc */
    /* ldr x8, [x2, #0x1e8] */
    /* ldr w9, [x8] */
    /* cbnz w9, #0x2844fcc */
    /* ldr w26, [x8, #4] */
    /* ldp x8, x9, [x2, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x16 */
    /* cmp x9, x26 */
    /* b.ne #0x2844fcc */
    /* ldp x25, x10, [x2, #0x138] */
    /* sub x9, x10, x25 */
    /* cmp x9, x13 */
    /* b.ne #0x2844fcc */
    /* cmp x10, x25 */
    /* b.eq #0x2844f5c */
    /* stp x4, x2, [sp] */
    /* stp x0, x15, [sp, #0x10] */
    /* stp x13, x11, [sp, #0x20] */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* mov w27, #0 */
    /* asr x9, x9, #3 */
    /* mov x13, #-0x3333333333333334 */
    /* movk x13, #0xcccd */
    /* mul x9, x9, x13 */
    /* ldp x11, x10, [x2] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x13 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* stp x9, x10, [sp, #0x40] */
    /* add x8, x8, #8 */
    /* stp x23, x8, [sp, #0x30] */
    /* str x12, [sp, #0x50] */
    /* madd x8, x28, x17, x25 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x2844fcc */
    /* ldr w9, [x8, #8] */
    /* cmp w9, w27 */
    /* b.ne #0x2844fcc */
    /* ldr w24, [x8, #4] */
    /* sub x9, x26, w20, uxtw */
    /* cmp x9, x24 */
    /* b.lo #0x2844fcc */
    /* ldr w23, [x8, #0xc] */
    /* sub x9, x10, w27, uxtw */
    /* cmp x9, x23 */
    /* b.lo #0x2844fcc */
    /* madd x9, x28, x17, x12 */
    /* ldrb w11, [x8, #0x27] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #0x18] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* ldrb w12, [x9, #0x27] */
    /* sxtb w11, w12 */
    /* ldr x13, [x9, #0x18] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x2, x12 */
    /* b.ne #0x2844fcc */
    /* ldr x12, [x8, #0x10]! */
    /* cmp w10, #0 */
    /* csel x0, x12, x8, lt */
    /* ldr x8, [x9, #0x10]! */
    /* cmp w11, #0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2844fcc */
    /* add w8, w23, w27 */
    /* add w9, w24, w20 */
    /* cmp w20, w9 */
    /* mov w17, #0x28 */
    /* b.hs #0x2844f20 */
    /* mov w11, w20 */
    /* sub x10, x9, x11 */
    /* mov w12, #0xc */
    /* ldr x13, [sp, #0x38] */
    /* umaddl x11, w11, w12, x13 */
    /* ldur w12, [x11, #-8] */
    /* cmp w12, w27 */
    /* ccmp w12, w8, #2, hs */
    /* b.hs #0x2844fcc */
    /* ldur w12, [x11, #-4] */
    /* cmp w12, w27 */
    /* ccmp w12, w8, #2, hs */
    /* b.hs #0x2844fcc */
    /* ldr w12, [x11] */
    /* cmp w12, w27 */
    /* ccmp w12, w8, #2, hs */
    /* b.hs #0x2844fcc */
    /* add x11, x11, #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x2844ee4 */
    /* add x28, x28, #1 */
    /* mov x20, x9 */
    /* mov x27, x8 */
    /* ldp x11, x10, [sp, #0x40] */
    /* cmp x28, x11 */
    /* ldr x12, [sp, #0x50] */
    /* b.ne #0x2844e2c */
    /* ldp x11, x23, [sp, #0x28] */
    /* ldp x15, x13, [sp, #0x18] */
    /* mov w14, #0x280 */
    /* mov x16, #-0x5555555555555556 */
    /* movk x16, #0xaaab */
    /* ldp x2, x0, [sp, #8] */
    /* ldr x4, [sp] */
    /* branch b #0x2844f64 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* cmp x9, x26 */
    /* b.ne #0x2844fcc */
    /* ldp x10, x9, [x2] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0x2844fcc */
    /* add x0, x0, #4 */
    /* mov w28, #1 */
    /* cmp x0, x4 */
    /* b.ne #0x2844d88 */
    /* branch b #0x2844fa8 */
    /* mov w28, #0 */
    /* sub x11, x4, x22 */
    /* cmp x11, #4 */
    /* b.ne #0x2844fd8 */
    /* ldrsw x8, [x22] */
    /* ldr x9, [x23, #0x80] */
    /* mov w10, #0x280 */
    /* smaddl x1, w8, w10, x9 */
    /* mov x0, x19 */
    /* call #0x14c6c9c; ABI effects unresolved */
    /* branch b #0x2845338 */
    /* mov w0, #0x16 */
    /* branch b #0x284533c */
    /* mov w28, #0 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x30]! */
    /* str x8, [x19, #0x38] */
    /* str wzr, [x19, #0x1f0] */
    /* add x0, x19, #0x138 */
    /* call #0xb0c648; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* add x1, x8, #1 */
    /* ldr w8, [x19, #0x1f0] */
    /* subs x8, x1, x8 */
    /* b.eq #0x2845040 */
    /* b.hs #0x2845020 */
    /* str w1, [x19, #0x1f0] */
    /* branch b #0x2845040 */
    /* add x0, x19, #0x1e8 */
    /* mov x1, x8 */
    /* mov w2, #0 */
    /* call #0x28464a0; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* add x1, x8, #1 */
    /* str wzr, [sp, #0x5c] */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0x5c */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* subs x9, x9, x8 */
    /* b.eq #0x28450d0 */
    /* asr x10, x9, #2 */
    /* ldr x9, [x23, #0x80] */
    /* ldr x11, [sp, #0x68] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #4 */
    /* ldr x12, [x19, #0x1e8] */
    /* add x12, x12, #4 */
    /* mov w13, #0x280 */
    /* mov w14, #0xaaab */
    /* movk w14, #0xaaaa, lsl #16 */
    /* mov w15, #0xcccd */
    /* movk w15, #0xcccc, lsl #16 */
    /* ldrsw x16, [x8], #4 */
    /* smaddl x16, w16, w13, x9 */
    /* ldur w17, [x12, #-4] */
    /* ldp x1, x0, [x16, #0x30] */
    /* sub x0, x0, x1 */
    /* lsr x0, x0, #2 */
    /* madd w17, w0, w14, w17 */
    /* str w17, [x12], #4 */
    /* ldur w17, [x11, #-4] */
    /* ldp x16, x0, [x16] */
    /* sub x16, x0, x16 */
    /* lsr x16, x16, #3 */
    /* madd w16, w16, w15, w17 */
    /* str w16, [x11], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x2845090 */
    /* ldr x8, [sp, #0x70] */
    /* ldur w1, [x8, #-4] */
    /* mov x0, x19 */
    /* call #0xaf1398; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w9, [x19, #0x1f0] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w1, [x8, #-4] */
    /* mov x0, x22 */
    /* call #0x47372c; ABI effects unresolved */
    /* cbz w28, #0x284513c */
    /* ldp x8, x9, [x21] */
    /* ldrsw x10, [x8] */
    /* ldr x11, [x23, #0x80] */
    /* mov w12, #0x280 */
    /* smaddl x10, w10, w12, x11 */
    /* ldp x10, x11, [x10, #0x138] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #3 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mul x8, x10, x8 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, x19, #0x138 */
    /* call #0x284600c; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x2845298 */
    /* mov x26, #0 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* ldrsw x8, [x8, x26, lsl #2] */
    /* mov x25, x23 */
    /* ldr x9, [x23, #0x80] */
    /* mov w10, #0x280 */
    /* smaddl x24, w8, w10, x9 */
    /* ldr x1, [x19, #8] */
    /* ldp x2, x3, [x24] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x4, x8, x9 */
    /* mov x0, x19 */
    /* call #0xb0ccd0; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x2845204 */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* add x8, x8, x23 */
    /* ldr w9, [x8] */
    /* ldr x10, [sp, #0x68] */
    /* ldr w11, [x10, x26, lsl #2] */
    /* add w9, w11, w9 */
    /* str w9, [sp, #0x5c] */
    /* ldr w9, [x8, #4] */
    /* ldr w11, [x10, x26, lsl #2] */
    /* add w9, w11, w9 */
    /* str w9, [sp, #0x60] */
    /* ldr w8, [x8, #8] */
    /* ldr w9, [x10, x26, lsl #2] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x64] */
    /* add x1, sp, #0x5c */
    /* mov x0, x22 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x24, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x20 */
    /* add x23, x23, #0xc */
    /* cmp x9, x27 */
    /* b.hi #0x28451a0 */
    /* tbz w28, #0, #0x2845280 */
    /* ldp x23, x27, [x24, #0x138] */
    /* cmp x23, x27 */
    /* b.eq #0x2845280 */
    /* ldr x24, [x19, #0x140] */
    /* ldr x8, [x19, #0x148] */
    /* cmp x24, x8 */
    /* b.hs #0x2845238 */
    /* add x0, x19, #0x138 */
    /* mov x1, x23 */
    /* call #0x28465a8; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* branch b #0x2845248 */
    /* add x0, x19, #0x138 */
    /* mov x1, x23 */
    /* call #0x284660c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x24, [x19, #0x140] */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* ldur w9, [x24, #-0x28] */
    /* add w8, w9, w8 */
    /* stur w8, [x24, #-0x28] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* ldur w9, [x24, #-0x20] */
    /* add w8, w9, w8 */
    /* stur w8, [x24, #-0x20] */
    /* add x23, x23, #0x28 */
    /* cmp x23, x27 */
    /* b.ne #0x2845218 */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x10, x9, x8 */
    /* cmp x26, x10, asr #2 */
    /* mov x23, x25 */
    /* b.lo #0x2845154 */
    /* ldrb w8, [x19, #0x1f0] */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x238] */
    /* ldursw x8, [x9, #-4] */
    /* ldr x9, [x23, #0x80] */
    /* mov w10, #0x280 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x190] */
    /* ldr q0, [x8, #0x180] */
    /* str q0, [x19, #0x180] */
    /* str x9, [x19, #0x190] */
    /* ldr x8, [x21, #8] */
    /* ldursw x8, [x8, #-4] */
    /* ldr x9, [x23, #0x80] */
    /* smaddl x10, w8, w10, x9 */
    /* cmp x19, x10 */
    /* b.eq #0x28452fc */
    /* ldp x1, x2, [x10, #0x198] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x19, #0x198 */
    /* call #0x12fc014; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldursw x8, [x8, #-4] */
    /* ldr x9, [x23, #0x80] */
    /* mov w10, #0x280 */
    /* smaddl x8, w8, w10, x9 */
    /* ldrh w8, [x8, #0x1e0] */
    /* strh w8, [x19, #0x1e0] */
    /* ldr x8, [x23, #0x68] */
    /* add x9, x8, #0x23c */
    /* add x10, x19, #0x23c */
    /* ldr x9, [x9] */
    /* ldr w8, [x8, #0x244] */
    /* str w8, [x19, #0x244] */
    /* str x9, [x10] */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2845338 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x2845368 */
    /* branch b #0x2845368 */
    /* branch b #0x2845368 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x284537c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
