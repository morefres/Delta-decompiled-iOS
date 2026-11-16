/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b55d10 start_va=0x4b55d10 image_relative=0x4b55d10 bytes=1596 */
void function_4b55d10__at_4b55d10(void) {
    /* mov x3, x30 */
    /* call #0x43a77e8; ABI effects unresolved */
    /* mov x30, x3 */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr w23, [x1, #0x60] */
    /* cbz w23, #0x4b560bc */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x20] */
    /* ldr w9, [x8, #0x30] */
    /* cmp w9, #4 */
    /* mov w10, #2 */
    /* csel w26, w10, w9, eq */
    /* ldr x9, [x1, #0x10] */
    /* stp x2, x0, [sp, #8] */
    /* stp x2, x9, [sp, #0x30] */
    /* adrp x9, #0x437b000 */
    /* add x9, x9, #0x40 */
    /* ldp x10, x8, [x8, #0x38] */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0x4b56000 */
    /* add x10, x10, #0x34c */
    /* stp x0, x1, [sp, #0x20] */
    /* cmp x8, #0 */
    /* csel x8, x10, x8, eq */
    /* stp x9, x8, [sp, #0x40] */
    /* ldr w8, [x1, #4] */
    /* cbz w8, #0x4b55d88 */
    /* call #0x43a7224; ABI effects unresolved */
    /* mov w22, #0 */
    /* and w24, w26, #0xfffffffd */
    /* mov w25, #0xfe10 */
    /* movk w25, #0xfff1, lsl #16 */
    /* str wzr, [x19, #0x5c] */
    /* mov w28, #1 */
    /* mov w20, #0x14 */
    /* mov w27, #1 */
    /* add w8, w22, #1 */
    /* cmp w23, w8 */
    /* csinc w8, w23, w22, hi */
    /* sub w21, w22, #1 */
    /* add w9, w21, #2 */
    /* cmp w9, w23 */
    /* b.hs #0x4b55de4 */
    /* ldr x10, [x19, #0x70] */
    /* umaddl x9, w9, w20, x10 */
    /* ldrh w9, [x9, #0x10] */
    /* lsl w9, w28, w9 */
    /* add w21, w21, #1 */
    /* tst w9, #0x1c00 */
    /* b.eq #0x4b55db8 */
    /* branch b #0x4b55de8 */
    /* mov x21, x8 */
    /* cmp w24, #1 */
    /* b.eq #0x4b55e2c */
    /* sub w2, w21, w22 */
    /* ldr x8, [x19, #0x70] */
    /* umaddl x3, w22, w20, x8 */
    /* ldr x0, [sp, #8] */
    /* ldp x8, x1, [x0, #0x58] */
    /* ldr x9, [x8, #0x138] */
    /* ldr x7, [x8, #0x28] */
    /* add x5, x3, #0xc */
    /* mov w4, #0x14 */
    /* mov w6, #0x14 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4b5638c; ABI effects unresolved */
    /* ldr w22, [x19, #0x5c] */
    /* cmp w22, w21 */
    /* b.hs #0x4b55e50 */
    /* call #0x43a75c0; ABI effects unresolved */
    /* b.ne #0x4b55e50 */
    /* cmp w24, #1 */
    /* cset w1, ne */
    /* add x0, sp, #0x20 */
    /* call #0x437b070; ABI effects unresolved */
    /* branch b #0x4b55e28 */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w22, w23 */
    /* b.eq #0x4b55f34 */
    /* tbz w8, #0, #0x4b55f34 */
    /* add w8, w22, #1 */
    /* cmp w23, w8 */
    /* csinc w8, w23, w22, hi */
    /* add w22, w22, #1 */
    /* cmp w22, w23 */
    /* b.hs #0x4b55e94 */
    /* ldr x9, [x19, #0x70] */
    /* umaddl x9, w22, w20, x9 */
    /* ldrh w9, [x9, #0x10] */
    /* lsl w9, w28, w9 */
    /* tst w9, #0x1c00 */
    /* b.ne #0x4b55e6c */
    /* branch b #0x4b55e98 */
    /* mov x22, x8 */
    /* ldr x21, [sp, #0x28] */
    /* ldr w9, [x21, #0x5c] */
    /* cmp w22, w9 */
    /* b.ls #0x4b55f08 */
    /* ldrb w8, [x21, #0x58] */
    /* tbz w8, #0, #0x4b55ee0 */
    /* ldr x10, [x21, #0x70] */
    /* sub w8, w22, w9 */
    /* umaddl x9, w9, w20, x10 */
    /* ldr w10, [x9], #0x14 */
    /* lsr w11, w10, #4 */
    /* cmp w11, #0xfe0 */
    /* b.eq #0x4b55f24 */
    /* add w10, w10, w25 */
    /* cmn w10, #0xf0 */
    /* b.hs #0x4b55f24 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4b55ebc */
    /* ldrb w8, [x21, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4b55f08 */
    /* cmp w26, #0 */
    /* cset w1, eq */
    /* add x0, sp, #0x20 */
    /* call #0x437b070; ABI effects unresolved */
    /* ldr w8, [x21, #0x5c] */
    /* cmp w8, w22 */
    /* b.lo #0x4b55ee0 */
    /* mov w27, #0 */
    /* ldr w22, [x19, #0x5c] */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w22, w23 */
    /* b.hs #0x4b55f34 */
    /* tbnz w8, #0, #0x4b55da8 */
    /* branch b #0x4b55f34 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x4b63c14; ABI effects unresolved */
    /* branch b #0x4b55f08 */
    /* tbz w8, #0, #0x4b55f48 */
    /* call #0x43a75e0; ABI effects unresolved */
    /* b.eq #0x4b55f44 */
    /* call #0x43a7b64; ABI effects unresolved */
    /* call #0x43a74f8; ABI effects unresolved */
    /* tbnz w27, #0, #0x4b56020 */
    /* ldr w20, [x19, #0x60] */
    /* cbz w20, #0x4b56020 */
    /* mov w23, #0 */
    /* mov w21, #0x14 */
    /* mov w28, #1 */
    /* adrp x22, #0x437b000 */
    /* add x22, x22, #0x244 */
    /* ldr x9, [x19, #0x70] */
    /* umaddl x8, w23, w21, x9 */
    /* ldrh w8, [x8, #0x10] */
    /* lsl w10, w28, w8 */
    /* and w10, w10, #0x1c00 */
    /* cmp w8, #0x100 */
    /* ccmp w10, #0, #4, hs */
    /* b.ne #0x4b55f90 */
    /* mov x24, x23 */
    /* branch b #0x4b56014 */
    /* add w10, w23, #1 */
    /* cmp w20, w10 */
    /* csinc w8, w20, w23, hi */
    /* umaddl x9, w10, w21, x9 */
    /* add x9, x9, #0x10 */
    /* mov x24, x23 */
    /* add w24, w24, #1 */
    /* cmp w24, w20 */
    /* b.hs #0x4b55fd0 */
    /* ldrh w10, [x9], #0x14 */
    /* lsl w11, w28, w10 */
    /* and w11, w11, #0x1c00 */
    /* cmp w10, #0x100 */
    /* ccmp w11, #0, #4, hs */
    /* b.ne #0x4b55fa8 */
    /* branch b #0x4b55fd4 */
    /* mov x24, x8 */
    /* sub w8, w24, w23 */
    /* cmp w8, #0x20 */
    /* b.hi #0x4b56014 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x4372fb4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x8, [x8, #0x58] */
    /* cbz x8, #0x4b56014 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* add w23, w24, #1 */
    /* cmp w23, w20 */
    /* b.lo #0x4b55f68 */
    /* ldrb w8, [x19, #0x28] */
    /* tbz w8, #5, #0x4b560a8 */
    /* ldr w8, [x19, #0x60] */
    /* cmp w8, #3 */
    /* b.lo #0x4b560a8 */
    /* mov x9, #0 */
    /* mov w10, #2 */
    /* mov w11, #1 */
    /* ldr x12, [x19, #0x70] */
    /* add x13, x12, x9 */
    /* ldr w14, [x13, #0x14] */
    /* cmp w14, #0x34f */
    /* b.ne #0x4b56098 */
    /* ldrh w14, [x13, #0x10] */
    /* lsl w15, w11, w14 */
    /* and w15, w15, #0x1c00 */
    /* lsr w14, w14, #8 */
    /* ldrh w13, [x13, #0x38] */
    /* lsl w16, w11, w13 */
    /* lsr w13, w13, #8 */
    /* tst w16, #0x1c00 */
    /* csel w13, wzr, w13, eq */
    /* cmp w15, #0 */
    /* ccmp w13, w14, #2, ne */
    /* b.lo #0x4b56098 */
    /* add x8, x12, x9 */
    /* ldrh w12, [x8, #0x24] */
    /* and w12, w12, #0xffffffbf */
    /* strh w12, [x8, #0x24] */
    /* ldr w8, [x19, #0x60] */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x14 */
    /* cmp x10, x8 */
    /* b.lo #0x4b56040 */
    /* and w8, w26, #0xfffffffe */
    /* cmp w8, #2 */
    /* cset w8, ne */
    /* orr w8, w27, w8 */
    /* tbz w8, #0, #0x4b560c4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* branch b #0x43a73e4 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x4b560d0 */
    /* call #0x43a7224; ABI effects unresolved */
    /* ldr w26, [x19, #0x60] */
    /* call #0x43a748c; ABI effects unresolved */
    /* ldr w8, [x19, #0x5c] */
    /* cmp x8, x26 */
    /* b.hs #0x4b56330 */
    /* mov w21, #0 */
    /* mov w27, #0x14 */
    /* mov w28, #1 */
    /* call #0x43a75d4; ABI effects unresolved */
    /* b.ne #0x4b56330 */
    /* ldr x9, [x19, #0x70] */
    /* madd x8, x8, x27, x9 */
    /* ldrh w10, [x8, #0x10] */
    /* lsl w9, w28, w10 */
    /* tst w9, #0x1c00 */
    /* b.eq #0x4b5618c */
    /* ldr w11, [x19, #0x64] */
    /* sub w12, w11, #1 */
    /* ldr x9, [x19, #0x78] */
    /* cmp w21, w12 */
    /* b.eq #0x4b5614c */
    /* subs w11, w11, #1 */
    /* csel w11, wzr, w11, lo */
    /* umaddl x11, w11, w27, x9 */
    /* ldrh w11, [x11, #0x10] */
    /* lsl w12, w28, w11 */
    /* lsr w11, w11, #8 */
    /* tst w12, #0x1c00 */
    /* csel w11, wzr, w11, eq */
    /* cmp w11, w10, lsr #8 */
    /* b.hs #0x4b5618c */
    /* ldr x10, [sp, #0x48] */
    /* umull x11, w21, w27 */
    /* ldr w1, [x9, x11] */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x1c */
    /* call x10; ABI effects unresolved */
    /* cbz w0, #0x4b5618c */
    /* ldr w2, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* ldp x8, x1, [x0, #0x58] */
    /* call #0x43a7544; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x4b561d0 */
    /* call #0x43a748c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x64] */
    /* subs w9, w9, #1 */
    /* csel w10, wzr, w9, lo */
    /* umaddl x8, w10, w27, x8 */
    /* ldrh w8, [x8, #0x10] */
    /* and w10, w8, #0xffff */
    /* lsl w8, w28, w8 */
    /* and w8, w8, #0x1c00 */
    /* cmp w10, #0x100 */
    /* ccmp w8, #0, #4, hs */
    /* csel w21, w9, w21, eq */
    /* ldr w8, [x19, #0x5c] */
    /* cmp x8, x26 */
    /* b.lo #0x4b560f0 */
    /* branch b #0x4b56330 */
    /* call #0x43a748c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* tbz w8, #0, #0x4b560bc */
    /* mov w20, w21 */
    /* ldr w2, [x19, #0x64] */
    /* call #0x43a7b10; ABI effects unresolved */
    /* ldr w8, [x19, #0x64] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x64] */
    /* ldr w8, [sp, #0x1c] */
    /* ldr x9, [x19, #0x78] */
    /* add x10, x20, x20, lsl #2 */
    /* add x9, x9, x10, lsl #2 */
    /* str w8, [x9] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x19, #0x78] */
    /* add x20, x8, x10, lsl #2 */
    /* ldr x23, [x19, #0x10] */
    /* ldr w22, [x20] */
    /* ldr x8, [x23, #0x28] */
    /* ldr x2, [x23, #0x68] */
    /* call #0x43a7ae4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w22, #0x80 */
    /* b.lo #0x4b56264 */
    /* call #0x43a7918; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4373bc0; ABI effects unresolved */
    /* mov x9, x24 */
    /* cbnz w0, #0x4b562b8 */
    /* cmp w24, #0x1f */
    /* b.hi #0x4b56260 */
    /* lsl w8, w28, w24 */
    /* and w8, w8, #0x1c00 */
    /* cbnz w8, #0x4b5626c */
    /* mov x24, x9 */
    /* strh w24, [x20, #0x10] */
    /* branch b #0x4b561c0 */
    /* mov x24, x9 */
    /* mov w8, #0xfe00 */
    /* mov w9, #0x1a60 */
    /* cmp w22, w9 */
    /* b.eq #0x4b562ac */
    /* cmp w22, #0xfc6 */
    /* b.eq #0x4b562ac */
    /* cmp w22, #0xf39 */
    /* b.eq #0x4b56314 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x2, [x23, #0x58] */
    /* call #0x43a7ae4; ABI effects unresolved */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8, w0, uxtw] */
    /* lsl w8, w8, #8 */
    /* orr w8, w24, w8 */
    /* orr w24, w8, #0x80 */
    /* branch b #0x4b56264 */
    /* call #0x43a7cd8; ABI effects unresolved */
    /* cmp w22, w9 */
    /* b.eq #0x4b562d8 */
    /* mov w9, #0x200c */
    /* cmp w22, w9 */
    /* b.ne #0x4b562e4 */
    /* mov w8, #0x220 */
    /* branch b #0x4b562dc */
    /* mov w8, #0x120 */
    /* orr w9, w24, w8 */
    /* branch b #0x4b5624c */
    /* mov w9, #-0x180b */
    /* add w9, w22, w9 */
    /* cmp w9, #2 */
    /* b.ls #0x4b56328 */
    /* add w9, w25, w22 */
    /* add w9, w9, #0x1d0 */
    /* cmp w9, #0x5f */
    /* b.ls #0x4b56328 */
    /* cmp w22, #0x34f */
    /* b.eq #0x4b5631c */
    /* orr w9, w24, #0x20 */
    /* branch b #0x4b5624c */
    /* mov w8, #0x7f00 */
    /* branch b #0x4b562ac */
    /* mov w9, #0x22 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x28] */
    /* orr w9, w24, #0x60 */
    /* branch b #0x4b5624c */
    /* call #0x43a75c0; ABI effects unresolved */
    /* b.ne #0x4b560bc */
    /* call #0x43a75e0; ABI effects unresolved */
    /* b.eq #0x4b56344 */
    /* call #0x43a7b64; ABI effects unresolved */
    /* call #0x43a74f8; ABI effects unresolved */
    /* branch b #0x4b560bc */
}
