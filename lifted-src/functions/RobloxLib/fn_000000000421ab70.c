/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_421ab70 start_va=0x421ab70 image_relative=0x421ab70 bytes=2012 */
void function_421ab70__at_421ab70(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x421abb0 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x9, x8, x9 */
    /* add x22, x8, x10 */
    /* mov x24, x8 */
    /* branch b #0x421abbc */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* mov x9, #0 */
    /* ldr w10, [x20, #0x17c] */
    /* cmp w10, #0xc */
    /* b.hi #0x421ac3c */
    /* add x23, x20, #0xa, lsl #12 */
    /* adrp x11, #0x5022000 */
    /* add x11, x11, #0x488 */
    /* adr x12, #0x421abe4 */
    /* ldrh w13, [x11, x10, lsl #1] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w10, [x20, #0x58] */
    /* tbnz w10, #4, #0x421ac48 */
    /* cmp w10, #0x20 */
    /* b.eq #0x421af58 */
    /* cmp w10, #0x1f */
    /* b.hi #0x421ac54 */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* call #0x421709c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x8, x9 */
    /* cbz x0, #0x421af58 */
    /* mov w10, #1 */
    /* branch b #0x421ad1c */
    /* ldr x10, [x23, #0xe28] */
    /* branch b #0x421b1b8 */
    /* ldr x10, [x23, #0xe28] */
    /* branch b #0x421b11c */
    /* mov w11, #0 */
    /* mov x0, #0 */
    /* branch b #0x421b31c */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x837 */
    /* branch b #0x421b320 */
    /* cmp w10, #0x40 */
    /* b.eq #0x421ac8c */
    /* cmp w10, #0x28 */
    /* b.ne #0x421ad0c */
    /* ldr x10, [x20, #0xc0] */
    /* ldr x11, [x19, #0x20] */
    /* sub x12, x9, x24 */
    /* adds x11, x11, x12 */
    /* csinv x11, x11, xzr, lo */
    /* cmp x10, x11 */
    /* b.eq #0x421af58 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x864 */
    /* branch b #0x421b320 */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* cbz x8, #0x421aca8 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x9, x8, x9 */
    /* add x8, x8, x10 */
    /* branch b #0x421acac */
    /* mov x9, #0 */
    /* mov x0, #0 */
    /* mov w10, #0 */
    /* ldr w11, [x20, #0x180] */
    /* cmp w11, #2 */
    /* b.gt #0x421acd8 */
    /* cbz w11, #0x421acfc */
    /* cmp w11, #1 */
    /* b.eq #0x421ad30 */
    /* cmp w11, #2 */
    /* b.eq #0x421adb4 */
    /* branch b #0x421af2c */
    /* cmp w11, #3 */
    /* b.eq #0x421ae48 */
    /* cmp w11, #4 */
    /* b.eq #0x421ad04 */
    /* cmp w11, #5 */
    /* b.ne #0x421af2c */
    /* ldr x11, [x23, #0xe30] */
    /* sub x10, x8, x9 */
    /* branch b #0x421ade8 */
    /* str wzr, [x20, #0x78] */
    /* branch b #0x421ad30 */
    /* ldr x10, [x23, #0xe30] */
    /* branch b #0x421aed8 */
    /* mov w11, #0 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x76c */
    /* branch b #0x421b31c */
    /* ldrb w11, [x0] */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x24 */
    /* csel w11, w10, wzr, eq */
    /* branch b #0x421b31c */
    /* sub x10, x8, x9 */
    /* cmp x10, #8 */
    /* b.lo #0x421ae18 */
    /* ldr w11, [x9] */
    /* rev w11, w11 */
    /* str w11, [x20, #0x7c] */
    /* ldr x12, [x9] */
    /* lsr x12, x12, #0x20 */
    /* str w12, [x20, #0x74] */
    /* ldrb w13, [x20, #0x78] */
    /* mov w14, #0x6466 */
    /* movk w14, #0x5441, lsl #16 */
    /* cmp w12, w14 */
    /* b.eq #0x421ad90 */
    /* mov w14, #0x4449 */
    /* movk w14, #0x5441, lsl #16 */
    /* cmp w12, w14 */
    /* b.ne #0x421adcc */
    /* cmp w13, #0x66 */
    /* b.eq #0x421adf8 */
    /* adrp x12, #0x5022000 */
    /* ldr d0, [x12, #0x398] */
    /* str s0, [x20, #0x78] */
    /* branch b #0x421ade0 */
    /* cmp w13, #0x49 */
    /* b.eq #0x421adf8 */
    /* adrp x10, #0x5022000 */
    /* ldr d0, [x10, #0x390] */
    /* str s0, [x20, #0x78] */
    /* subs w10, w11, #4 */
    /* b.lo #0x421adf8 */
    /* str w10, [x20, #0x7c] */
    /* add x9, x9, #8 */
    /* sub x10, x8, x9 */
    /* cmp x10, #4 */
    /* b.lt #0x421ae44 */
    /* ldr w10, [x9], #4 */
    /* rev w10, w10 */
    /* branch b #0x421aeb0 */
    /* cbnz w13, #0x421ae28 */
    /* mov w13, #0x6366 */
    /* movk w13, #0x4c54, lsl #16 */
    /* cmp x12, x13 */
    /* b.eq #0x421adf8 */
    /* add x11, x11, #0xc */
    /* str x11, [x23, #0xe30] */
    /* subs x10, x11, x10 */
    /* b.hi #0x421ae04 */
    /* add x9, x9, x11 */
    /* branch b #0x421aee8 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xd89 */
    /* branch b #0x421af30 */
    /* str x10, [x23, #0xe30] */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov w10, #5 */
    /* branch b #0x421af28 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov w10, #1 */
    /* branch b #0x421af2c */
    /* mov x0, x20 */
    /* str x9, [sp, #8] */
    /* call #0x4b50c30; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* mov w10, #0 */
    /* mov x0, #0 */
    /* branch b #0x421af2c */
    /* str xzr, [x23, #0xe30] */
    /* cmp x9, x8 */
    /* b.eq #0x421af1c */
    /* ldr x12, [x23, #0xe30] */
    /* mov w10, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x11, x9 */
    /* and x14, x12, #0xffffffffffffff00 */
    /* str x14, [x23, #0xe30] */
    /* ldrb w15, [x11], #1 */
    /* and w13, w12, #0xff */
    /* sub w12, w10, w12, uxtb */
    /* lsl x12, x15, x12 */
    /* orr x12, x12, x14 */
    /* str x12, [x23, #0xe30] */
    /* cmp w13, #0x18 */
    /* b.eq #0x421aea8 */
    /* add w9, w13, #8 */
    /* orr x12, x12, x9 */
    /* str x12, [x23, #0xe30] */
    /* mov x9, x11 */
    /* cmp x11, x8 */
    /* b.ne #0x421ae64 */
    /* branch b #0x421af24 */
    /* lsr x10, x12, #0x20 */
    /* add x9, x9, #1 */
    /* ldr w11, [x20, #0xe4] */
    /* cmp w10, w11 */
    /* b.ne #0x421aef0 */
    /* cmn w10, #1 */
    /* b.eq #0x421aefc */
    /* add w10, w10, #1 */
    /* str w10, [x20, #0xe4] */
    /* ldr w10, [x20, #0x7c] */
    /* add x10, x10, #4 */
    /* str x10, [x23, #0xe30] */
    /* sub x11, x8, x9 */
    /* subs x11, x10, x11 */
    /* b.hi #0x421af08 */
    /* add x9, x9, x10 */
    /* str wzr, [x20, #0x7c] */
    /* branch b #0x421ad30 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xd52 */
    /* branch b #0x421af30 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xe54 */
    /* branch b #0x421af30 */
    /* str x11, [x23, #0xe30] */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov w10, #4 */
    /* branch b #0x421af28 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov w10, #3 */
    /* mov x9, x8 */
    /* str w10, [x20, #0x180] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x421af44 */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* branch b #0x421af48 */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x8, x9 */
    /* cbz x0, #0x421af58 */
    /* mov w10, #2 */
    /* branch b #0x421ad1c */
    /* ldr w10, [x20, #0xec] */
    /* cbnz w10, #0x421b134 */
    /* ldr w10, [x20, #0x98] */
    /* cbnz w10, #0x421af9c */
    /* ldr q0, [x20, #0xb0] */
    /* str q0, [x20, #0xa0] */
    /* ldr x10, [x20, #0xc8] */
    /* str x10, [x20, #0xc0] */
    /* ldr x10, [x20, #0xd8] */
    /* str x10, [x20, #0xd0] */
    /* ldrb w10, [x20, #0xe1] */
    /* strb w10, [x20, #0xe0] */
    /* ldrb w10, [x20, #0xe3] */
    /* strb w10, [x20, #0xe2] */
    /* branch b #0x421b1e0 */
    /* add x9, x9, x10 */
    /* str wzr, [x20, #0x7c] */
    /* sub x10, x22, x9 */
    /* cmp x10, #4 */
    /* b.lt #0x421afb4 */
    /* ldr w10, [x9], #4 */
    /* rev w10, w10 */
    /* branch b #0x421b024 */
    /* str xzr, [x23, #0xe28] */
    /* cmp x9, x22 */
    /* b.eq #0x421b03c */
    /* ldr x12, [x23, #0xe28] */
    /* mov w10, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x11, x9 */
    /* and x14, x12, #0xffffffffffffff00 */
    /* str x14, [x23, #0xe28] */
    /* ldrb w15, [x11], #1 */
    /* and w13, w12, #0xff */
    /* sub w12, w10, w12, uxtb */
    /* lsl x12, x15, x12 */
    /* orr x12, x12, x14 */
    /* str x12, [x23, #0xe28] */
    /* cmp w13, #0x18 */
    /* b.eq #0x421b01c */
    /* add w9, w13, #8 */
    /* orr x12, x12, x9 */
    /* str x12, [x23, #0xe28] */
    /* mov x9, x11 */
    /* cmp x11, x22 */
    /* b.ne #0x421afd4 */
    /* mov w10, #4 */
    /* branch b #0x421b1d4 */
    /* lsr x10, x12, #0x20 */
    /* add x9, x9, #1 */
    /* str w10, [x20, #0x7c] */
    /* sub x10, x22, x9 */
    /* cmp x10, #4 */
    /* b.lt #0x421b044 */
    /* ldr w10, [x9], #4 */
    /* branch b #0x421b0b0 */
    /* mov w10, #4 */
    /* branch b #0x421b1cc */
    /* str xzr, [x23, #0xe28] */
    /* cmp x9, x22 */
    /* b.eq #0x421b270 */
    /* ldr x12, [x23, #0xe28] */
    /* mov x11, #0x800000000000000 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x13, x9 */
    /* lsr x14, x12, #0x38 */
    /* and x10, x12, #0xffffffffffffff */
    /* str x10, [x23, #0xe28] */
    /* ldrb w15, [x13], #1 */
    /* lsl x15, x15, x14 */
    /* orr x10, x15, x10 */
    /* str x10, [x23, #0xe28] */
    /* cmp x14, #0x18 */
    /* b.eq #0x421b0ac */
    /* and x9, x12, #0xff00000000000000 */
    /* add x9, x9, x11 */
    /* orr x12, x10, x9 */
    /* str x12, [x23, #0xe28] */
    /* mov x9, x13 */
    /* cmp x13, x22 */
    /* b.ne #0x421b064 */
    /* mov w10, #6 */
    /* branch b #0x421b1d4 */
    /* add x9, x9, #1 */
    /* str w10, [x20, #0x74] */
    /* mov w11, #0x6466 */
    /* movk w11, #0x5441, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x421b14c */
    /* mov w11, #0x6366 */
    /* movk w11, #0x4c54, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x421b16c */
    /* mov w11, #0x4549 */
    /* movk w11, #0x444e, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x421b144 */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x4217da0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x8, x9 */
    /* cbnz x0, #0x421b214 */
    /* ldr w10, [x20, #0xec] */
    /* cbnz w10, #0x421b134 */
    /* mov w10, #4 */
    /* str x10, [x23, #0xe28] */
    /* sub x11, x22, x9 */
    /* subs x11, x10, x11 */
    /* b.ls #0x421af94 */
    /* str x11, [x23, #0xe28] */
    /* mov w10, #0xc */
    /* branch b #0x421b1cc */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x77f */
    /* mov w10, #0x30 */
    /* branch b #0x421b314 */
    /* ldr w10, [x20, #0x7c] */
    /* cbz w10, #0x421b158 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xd89 */
    /* branch b #0x421b320 */
    /* sub x10, x22, x9 */
    /* cmp x10, #4 */
    /* b.lt #0x421b278 */
    /* ldr w11, [x9], #4 */
    /* branch b #0x421b2e4 */
    /* ldr x10, [x19, #0x20] */
    /* sub x11, x9, x24 */
    /* adds x10, x10, x11 */
    /* csinv x10, x10, xzr, lo */
    /* sub x10, x10, #8 */
    /* str x10, [x20, #0xc0] */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x421a580; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x8, x9 */
    /* cbz x0, #0x421b1b0 */
    /* mov w10, #9 */
    /* branch b #0x421ad1c */
    /* mov w10, #4 */
    /* str x10, [x23, #0xe28] */
    /* sub x11, x22, x9 */
    /* subs x11, x10, x11 */
    /* b.ls #0x421b1dc */
    /* str x11, [x23, #0xe28] */
    /* mov w10, #0xa */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x9, x22 */
    /* branch b #0x421ad1c */
    /* add x9, x9, x10 */
    /* cbz x21, #0x421b254 */
    /* ldr w13, [x20, #0x8c] */
    /* ldr q0, [x20, #0xa0] */
    /* ldr x10, [x20, #0xd0] */
    /* ldr w8, [x20, #0x98] */
    /* ldr x11, [x20, #0xc0] */
    /* ldrb w12, [x20, #0xe0] */
    /* ldrb w14, [x20, #0x61] */
    /* cmp w14, #3 */
    /* b.hi #0x421b21c */
    /* ldrb w14, [x20, #0x6e] */
    /* eor w14, w14, #1 */
    /* branch b #0x421b220 */
    /* mov w10, #0xb */
    /* branch b #0x421ad1c */
    /* mov w14, #0 */
    /* ldrb w15, [x20, #0xe2] */
    /* tst w13, #0x3000000 */
    /* mov w13, #-0x1000000 */
    /* csel w13, w13, wzr, eq */
    /* str q0, [x21] */
    /* and w14, w14, #1 */
    /* stp x10, x8, [x21, #0x10] */
    /* str x11, [x21, #0x20] */
    /* strb w12, [x21, #0x28] */
    /* strb w14, [x21, #0x29] */
    /* strb w15, [x21, #0x2a] */
    /* str w13, [x21, #0x2c] */
    /* ldr x8, [x19] */
    /* mov x0, #0 */
    /* ldr w10, [x20, #0x98] */
    /* adds w10, w10, #1 */
    /* csinv w10, w10, wzr, lo */
    /* str w10, [x20, #0x98] */
    /* mov w10, #0x40 */
    /* branch b #0x421b314 */
    /* mov w10, #6 */
    /* branch b #0x421b1cc */
    /* str xzr, [x23, #0xe28] */
    /* cmp x9, x22 */
    /* b.eq #0x421b344 */
    /* ldr x12, [x23, #0xe28] */
    /* mov x10, #0x800000000000000 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x13, x9 */
    /* lsr x14, x12, #0x38 */
    /* and x11, x12, #0xffffffffffffff */
    /* str x11, [x23, #0xe28] */
    /* ldrb w15, [x13], #1 */
    /* lsl x15, x15, x14 */
    /* orr x11, x15, x11 */
    /* str x11, [x23, #0xe28] */
    /* cmp x14, #0x18 */
    /* b.eq #0x421b2e0 */
    /* and x9, x12, #0xff00000000000000 */
    /* add x9, x9, x10 */
    /* orr x12, x11, x9 */
    /* str x12, [x23, #0xe28] */
    /* mov x9, x13 */
    /* cmp x13, x22 */
    /* b.ne #0x421b298 */
    /* mov w10, #8 */
    /* branch b #0x421b1d4 */
    /* add x9, x9, #1 */
    /* ldrb w12, [x20, #0x5f] */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x76c */
    /* mov w10, #0x60 */
    /* tbnz w12, #0, #0x421b314 */
    /* mov w12, #0x42ae */
    /* movk w12, #0x8260, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x421b314 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xd76 */
    /* branch b #0x421b320 */
    /* mov w11, #0 */
    /* strb w10, [x20, #0x58] */
    /* str w11, [x20, #0x17c] */
    /* cbz x8, #0x421b32c */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w10, #8 */
    /* branch b #0x421b1cc */
}
