/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4326f34 start_va=0x4326f34 image_relative=0x4326f34 bytes=1408 */
void function_4326f34__at_4326f34(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* ldr x8, [x8, #0x58] */
    /* ldp x9, x10, [x9] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* sbfx x1, x9, #1, #0x20 */
    /* str wzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x8, #0xc0 */
    /* add x2, sp, #0x28 */
    /* call #0x42ae998; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x1a8] */
    /* cmp x8, x9 */
    /* b.eq #0x43272d0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* sbfx x1, x8, #2, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldp x9, x10, [x8, #0x30] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #2 */
    /* cmp w10, #1 */
    /* b.lt #0x4327384 */
    /* mov x20, #0 */
    /* mov x21, #0x8e39 */
    /* movk x21, #0x38e3, lsl #16 */
    /* movk x21, #0xe38e, lsl #32 */
    /* movk x21, #0x8e38, lsl #48 */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mov w23, #0x5556 */
    /* movk w23, #0x5555, lsl #16 */
    /* mov w24, #2 */
    /* mov w25, #0x120 */
    /* ldr w26, [x9, x20, lsl #2] */
    /* cmn w26, #1 */
    /* b.eq #0x43270a0 */
    /* ldr x9, [x19, #0xe8] */
    /* lsr x10, x20, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x20 */
    /* tbz w9, #0, #0x43270bc */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9, w26, uxtw #2] */
    /* str w26, [sp] */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmn w26, #1 */
    /* b.eq #0x43270a0 */
    /* mov w9, w26 */
    /* mul w10, w26, w22 */
    /* cmp w10, w23 */
    /* csinv w10, w24, wzr, lo */
    /* add w9, w10, w9 */
    /* cmn w9, #1 */
    /* b.eq #0x43270a0 */
    /* ldr x10, [x8, #0x18] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* cmn w9, #1 */
    /* b.eq #0x43270a0 */
    /* mul w10, w9, w22 */
    /* cmp w10, w23 */
    /* csinv w10, w24, wzr, lo */
    /* add w9, w9, w10 */
    /* cmn w9, #1 */
    /* ccmp w9, w26, #4, ne */
    /* b.ne #0x43271e4 */
    /* add x20, x20, #1 */
    /* ldp x9, x10, [x8, #0x30] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #2 */
    /* cmp x20, w10, sxtw */
    /* b.lt #0x4327004 */
    /* branch b #0x4327384 */
    /* ldp x9, x10, [x19, #0x1a8] */
    /* subs x10, x10, x9 */
    /* b.eq #0x4327028 */
    /* mov x13, #0 */
    /* mov w11, #0 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x21 */
    /* mul w12, w26, w22 */
    /* cmp w12, w23 */
    /* csinv w12, w24, wzr, lo */
    /* add w12, w12, w26 */
    /* madd x14, x13, x25, x9 */
    /* ldr x13, [x14, #0x88] */
    /* ldr x13, [x13] */
    /* ldr w13, [x13, x26, lsl #2] */
    /* ldr x15, [x14, #0x20] */
    /* lsr x16, x13, #3 */
    /* and x16, x16, #0x1ffffff8 */
    /* ldr x15, [x15, x16] */
    /* lsr x13, x15, x13 */
    /* tbz w13, #0, #0x4327154 */
    /* mov w13, #-1 */
    /* cmp x12, x13 */
    /* b.eq #0x432714c */
    /* ldr x13, [x8, #0x18] */
    /* ldr w13, [x13, x12, lsl #2] */
    /* cmn w13, #1 */
    /* b.eq #0x4327140 */
    /* mul w15, w13, w22 */
    /* cmp w15, w23 */
    /* b.lo #0x4327148 */
    /* sub w13, w13, #1 */
    /* branch b #0x432714c */
    /* mov w13, #-1 */
    /* branch b #0x432714c */
    /* add w13, w13, #2 */
    /* cmp w13, w26 */
    /* b.ne #0x4327168 */
    /* add w13, w11, #1 */
    /* mov x11, x13 */
    /* cmp x10, x13 */
    /* b.hi #0x43270e8 */
    /* branch b #0x4327028 */
    /* ldur x14, [x14, #0x40] */
    /* ldr w15, [x14, x26, lsl #2] */
    /* cmn w13, #1 */
    /* b.eq #0x4327430 */
    /* ldr w16, [x14, w13, uxtw #2] */
    /* cmp w16, w15 */
    /* b.ne #0x43271dc */
    /* mov w16, w13 */
    /* mul w13, w13, w22 */
    /* cmp w13, w23 */
    /* csinv w13, w24, wzr, lo */
    /* add w13, w13, w16 */
    /* cmn w13, #1 */
    /* b.eq #0x43271c4 */
    /* ldr x16, [x8, #0x18] */
    /* ldr w13, [x16, w13, uxtw #2] */
    /* cmn w13, #1 */
    /* b.eq #0x43271c4 */
    /* mul w16, w13, w22 */
    /* cmp w16, w23 */
    /* b.lo #0x43271d4 */
    /* sub w13, w13, #1 */
    /* branch b #0x43271c8 */
    /* mov w13, #-1 */
    /* cmp w13, w26 */
    /* b.ne #0x4327170 */
    /* branch b #0x4327154 */
    /* add w13, w13, #2 */
    /* branch b #0x43271c8 */
    /* mov x26, x13 */
    /* branch b #0x4327028 */
    /* mov x11, x26 */
    /* mov x27, x9 */
    /* ldp x10, x9, [x19, #0x1a8] */
    /* subs x9, x9, x10 */
    /* b.eq #0x432723c */
    /* mov x13, #0 */
    /* asr x9, x9, #5 */
    /* mul x12, x9, x21 */
    /* mov w9, w27 */
    /* mov w14, #1 */
    /* mov w11, w11 */
    /* madd x13, x13, x25, x10 */
    /* ldr x13, [x13, #0x40] */
    /* ldr w15, [x13, x9, lsl #2] */
    /* ldr w13, [x13, x11, lsl #2] */
    /* cmp w15, w13 */
    /* b.ne #0x4327254 */
    /* mov w13, w14 */
    /* cmp x12, w14, uxtw */
    /* add w14, w14, #1 */
    /* b.hi #0x4327210 */
    /* branch b #0x4327244 */
    /* mov w11, w11 */
    /* mov w9, w27 */
    /* ldr x10, [sp, #0x10] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x10, x9, lsl #2] */
    /* branch b #0x432727c */
    /* ldp x10, x8, [sp, #0x28] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #2 */
    /* ldr x10, [sp, #0x10] */
    /* str w8, [x10, x9, lsl #2] */
    /* str w27, [sp] */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmn w27, #1 */
    /* b.eq #0x43270a0 */
    /* mul w9, w27, w22 */
    /* cmp w9, w23 */
    /* csinv w9, w24, wzr, lo */
    /* add w9, w9, w27 */
    /* cmn w9, #1 */
    /* b.eq #0x43270a0 */
    /* ldr x10, [x8, #0x18] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* cmn w9, #1 */
    /* b.eq #0x43270a0 */
    /* mul w10, w9, w22 */
    /* cmp w10, w23 */
    /* csinv w10, w24, wzr, lo */
    /* add w9, w9, w10 */
    /* cmn w9, #1 */
    /* ccmp w9, w26, #4, ne */
    /* mov x11, x27 */
    /* b.ne #0x43271e8 */
    /* branch b #0x43270a0 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x58] */
    /* ldp x10, x9, [x0, #0xc0] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mul w9, w9, w22 */
    /* cbz w9, #0x4327374 */
    /* mov w23, #0 */
    /* mov x21, #0 */
    /* add x24, sp, #0x28 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* mov x10, x23 */
    /* adds w9, w10, #1 */
    /* b.lo #0x4327320 */
    /* mov w10, #-1 */
    /* branch b #0x432732c */
    /* ldr x11, [x19, #0x10] */
    /* ldr x11, [x11] */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* str w10, [x24, x8] */
    /* add x8, x8, #4 */
    /* mov x10, x9 */
    /* cmp x8, #0xc */
    /* b.ne #0x4327310 */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x4327528; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x58] */
    /* ldp x10, x9, [x0, #0xc0] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mul w9, w9, w22 */
    /* add w23, w23, #3 */
    /* cmp x21, x9 */
    /* b.lo #0x4327300 */
    /* ldr x8, [x8, #8] */
    /* str w20, [x8, #0xa0] */
    /* mov w19, #1 */
    /* branch b #0x4327454 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x58] */
    /* ldp x10, x9, [x0, #0xc0] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w21, #0xaaab */
    /* movk w21, #0xaaaa, lsl #16 */
    /* mul w9, w9, w21 */
    /* cbz w9, #0x4327414 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* mov x23, sp */
    /* mov x8, #0 */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x9, x22 */
    /* ldr x10, [sp, #0x10] */
    /* ldr w11, [x10, w9, uxtw #2] */
    /* str w11, [x23, x8] */
    /* add x9, x9, #1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x43273c8 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x4327528; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x58] */
    /* ldp x10, x9, [x0, #0xc0] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mul w9, w9, w21 */
    /* add x22, x22, #3 */
    /* cmp x20, x9 */
    /* b.lo #0x43273b4 */
    /* ldr x8, [x8, #8] */
    /* ldp x10, x9, [sp, #0x28] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* str w9, [x8, #0xa0] */
    /* mov w19, #1 */
    /* branch b #0x4327434 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4327444 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4327454 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x4327488 */
    /* mov x19, x0 */
    /* branch b #0x432749c */
    /* branch b #0x4327488 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x432749c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x43274ac */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
