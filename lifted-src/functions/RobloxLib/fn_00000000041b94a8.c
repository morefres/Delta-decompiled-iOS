/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b94a8 start_va=0x41b94a8 image_relative=0x41b94a8 bytes=2112 */
void function_41b94a8__at_41b94a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* ldr x19, [x20, #0x10] */
    /* ldrb w8, [x19] */
    /* orr w8, w8, #4 */
    /* strb w8, [x19] */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0xb */
    /* b.gt #0x41b951c */
    /* cmp w8, #7 */
    /* b.eq #0x41b9704 */
    /* cmp w8, #8 */
    /* b.eq #0x41b98d4 */
    /* cmp w8, #0xa */
    /* b.ne #0x41b9cd0 */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x19, #6] */
    /* tbz w8, #0, #0x41b99d4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x41b9fcc; ABI effects unresolved */
    /* branch b #0x41b99f0 */
    /* cmp w8, #0xc */
    /* b.eq #0x41b9788 */
    /* cmp w8, #0xd */
    /* b.eq #0x41b995c */
    /* cmp w8, #0xf */
    /* b.ne #0x41b9cd0 */
    /* ldp x9, x8, [x19, #0x28] */
    /* str x9, [x20, #0x10] */
    /* cbz x8, #0x41b9550 */
    /* ldrb w9, [x8] */
    /* and w9, w9, #0xf8 */
    /* orr w9, w9, #4 */
    /* strb w9, [x8] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x41b9568 */
    /* ldrb w9, [x8] */
    /* and w9, w9, #0xf8 */
    /* orr w9, w9, #4 */
    /* strb w9, [x8] */
    /* ldr w8, [x19, #0xb0] */
    /* cmp w8, #1 */
    /* b.lt #0x41b95bc */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x9, [x19, #0x80] */
    /* add x9, x9, x21 */
    /* ldr w10, [x9, #0xc] */
    /* cmp w10, #6 */
    /* b.lt #0x41b95ac */
    /* ldr x1, [x9] */
    /* ldrb w9, [x1] */
    /* tst w9, #3 */
    /* b.eq #0x41b95ac */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldr w8, [x19, #0xb0] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x22, w8, sxtw */
    /* b.lt #0x41b957c */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x41b95f0 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x9] */
    /* cbz x10, #0x41b95e4 */
    /* ldrb w11, [x10] */
    /* and w11, w11, #0xf8 */
    /* orr w11, w11, #4 */
    /* strb w11, [x10] */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x41b95cc */
    /* ldr w8, [x19, #0xac] */
    /* cmp w8, #1 */
    /* b.lt #0x41b9630 */
    /* mov x21, #0 */
    /* ldr x9, [x19, #0x58] */
    /* ldr x1, [x9, x21, lsl #3] */
    /* cbz x1, #0x41b9624 */
    /* ldrb w9, [x1] */
    /* tst w9, #3 */
    /* b.eq #0x41b9624 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldr w8, [x19, #0xac] */
    /* add x21, x21, #1 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x41b9600 */
    /* ldr w8, [x19, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x41b9664 */
    /* ldr x9, [x19, #0x60] */
    /* ldr x10, [x9] */
    /* cbz x10, #0x41b9658 */
    /* ldrb w11, [x10] */
    /* and w11, w11, #0xf8 */
    /* orr w11, w11, #4 */
    /* strb w11, [x10] */
    /* add x9, x9, #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x41b9640 */
    /* ldr x1, [x19, #0xd0] */
    /* cbz x1, #0x41b9680 */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b9680 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldr x1, [x19, #0xd8] */
    /* cbz x1, #0x41b969c */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b969c */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x350] */
    /* cmp w8, #1 */
    /* b.ne #0x41b96c8 */
    /* ldr x8, [x20, #0x718] */
    /* cbz x8, #0x41b96c8 */
    /* ldrb w9, [x19, #0x38] */
    /* tbnz w9, #0, #0x41b96c8 */
    /* ldr x0, [x20, #0x70] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldpsw x9, x8, [x19, #0xb4] */
    /* lsl x8, x8, #2 */
    /* ldpsw x10, x11, [x19, #0xac] */
    /* ldrsw x12, [x19, #0xbc] */
    /* ldrsw x13, [x19, #0xa0] */
    /* ldrsw x14, [x19, #0x98] */
    /* add x10, x14, x10 */
    /* add x8, x8, x11, lsl #4 */
    /* add x8, x8, x12 */
    /* mov w11, #0x18 */
    /* smaddl x8, w13, w11, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #3 */
    /* add x0, x8, #0xe8 */
    /* branch b #0x41b9cd0 */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x20, #0x10] */
    /* ldr x1, [x19, #0x10] */
    /* cbz x1, #0x41b9728 */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b9728 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x41ba0c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x41b9b90 */
    /* mov x0, x22 */
    /* mov w1, #0x6b */
    /* call #0x4b997e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x76 */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w22, ne */
    /* orr x8, x21, x0 */
    /* cbz x8, #0x41b9b8c */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x19, #0x20] */
    /* str x19, [x20, #0x18] */
    /* cbz x21, #0x41b977c */
    /* cbnz x0, #0x41b9c88 */
    /* cbz x0, #0x41b9b90 */
    /* mov w21, #1 */
    /* branch b #0x41b9bd4 */
    /* ldp x8, x1, [x19, #8] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b97a4 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* cbz x1, #0x41b97c0 */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b97c0 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldr x1, [x19, #0x38] */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b97d8 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldr w8, [x19, #0x5c] */
    /* ldrb w9, [x19, #0x68] */
    /* cmp w8, w9 */
    /* b.eq #0x41b9824 */
    /* mov x21, #0 */
    /* ldr x10, [x19, #0x40] */
    /* ldr x1, [x10, x21, lsl #3] */
    /* cbz x1, #0x41b9814 */
    /* ldrb w10, [x1] */
    /* tst w10, #3 */
    /* b.eq #0x41b9814 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldr w8, [x19, #0x5c] */
    /* ldrb w9, [x19, #0x68] */
    /* add x21, x21, #1 */
    /* sub w10, w8, w9 */
    /* cmp x21, x10 */
    /* b.lo #0x41b97ec */
    /* ldr w9, [x19, #0x58] */
    /* cmp w8, w9 */
    /* b.eq #0x41b987c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x10, [x19, #0x28] */
    /* add x10, x10, x21 */
    /* ldr w11, [x10, #0xc] */
    /* cmp w11, #6 */
    /* b.lt #0x41b9868 */
    /* ldr x1, [x10] */
    /* ldrb w10, [x1] */
    /* tst w10, #3 */
    /* b.eq #0x41b9868 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x58] */
    /* add x22, x22, #1 */
    /* sub w10, w8, w9 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x10 */
    /* b.lo #0x41b9838 */
    /* ldr x1, [x19, #0x48] */
    /* cbz x1, #0x41b9898 */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b9898 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldr x1, [x19, #0x50] */
    /* cbz x1, #0x41b98b4 */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b98b4 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x58] */
    /* sub w9, w8, w9 */
    /* ubfiz x9, x9, #4, #0x20 */
    /* ldrb w10, [x19, #0x68] */
    /* sub w8, w8, w10 */
    /* add x8, x9, w8, uxtw #3 */
    /* add x0, x8, #0x70 */
    /* branch b #0x41b9cd0 */
    /* ldp x8, x1, [x19, #8] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b98f0 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbz w8, #0x41b9b08 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x41b9910 */
    /* ldrb w9, [x8] */
    /* and w9, w9, #0xf8 */
    /* orr w9, w9, #4 */
    /* strb w9, [x8] */
    /* ldrb w8, [x19, #4] */
    /* cbz w8, #0x41b9b68 */
    /* mov x21, #0 */
    /* add x22, x19, #0x30 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #6 */
    /* b.lt #0x41b9948 */
    /* ldr x1, [x22] */
    /* ldrb w9, [x1] */
    /* tst w9, #3 */
    /* b.eq #0x41b9948 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x10 */
    /* cmp x21, w8, uxtw */
    /* b.lo #0x41b9920 */
    /* branch b #0x41b9b68 */
    /* ldp x8, x1, [x19, #8] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b9978 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbz w8, #0x41b9b84 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, x21 */
    /* ldr w10, [x9, #0xc] */
    /* cmp w10, #6 */
    /* b.lt #0x41b99b8 */
    /* ldr x1, [x9] */
    /* ldrb w9, [x1] */
    /* tst w9, #3 */
    /* b.eq #0x41b99b8 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x8 */
    /* b.lo #0x41b9988 */
    /* lsl x8, x8, #4 */
    /* add x0, x8, #0x28 */
    /* branch b #0x41b9cd0 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x21, [x8, #0x70] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x41b9fcc; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.ne #0x41b9a14 */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x20, #0x20] */
    /* ldrb w8, [x19] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldrb w8, [x20, #0x39] */
    /* cmp w8, #3 */
    /* b.ne #0x41b9ad0 */
    /* ldrsw x8, [x19, #0x70] */
    /* ldp x9, x10, [x19, #0x40] */
    /* add x9, x9, x8, lsl #4 */
    /* cmp x10, x9 */
    /* b.hs #0x41b9ad0 */
    /* mov x8, #0 */
    /* add x11, x10, #0x10 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mvn x11, x10 */
    /* add x9, x9, x11 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q0, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* lsr x9, x9, #4 */
    /* dup v2.2d, x9 */
    /* add x9, x9, #4 */
    /* and x9, x9, #0x1ffffffffffffffc */
    /* add x10, x10, #0x2c */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v1.16b */
    /* cmhs v4.2d, v2.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x41b9a84 */
    /* stur wzr, [x10, #-0x20] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x41b9a94 */
    /* stur wzr, [x10, #-0x10] */
    /* orr v3.16b, v3.16b, v0.16b */
    /* cmhs v3.2d, v2.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x41b9ab0 */
    /* str wzr, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x41b9ac0 */
    /* str wzr, [x10, #0x10] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x41b9a64 */
    /* ldrb w8, [x20, #0x39] */
    /* cmp w8, #1 */
    /* b.ne #0x41b9af0 */
    /* adrp x1, #0x41ba000 */
    /* add x1, x1, #0x124 */
    /* add x2, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x41b63e8; ABI effects unresolved */
    /* ldpsw x8, x9, [x19, #0x70] */
    /* mov w10, #0x30 */
    /* smull x9, w9, w10 */
    /* add x8, x9, x8, lsl #4 */
    /* add x0, x8, #0x88 */
    /* branch b #0x41b9cd0 */
    /* ldr x1, [x19, #0x18] */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b9b20 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* cbz w8, #0x41b9b68 */
    /* mov x21, #0 */
    /* add x22, x19, #0x20 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #6 */
    /* b.lt #0x41b9b58 */
    /* ldr x1, [x22] */
    /* ldrb w9, [x1] */
    /* tst w9, #3 */
    /* b.eq #0x41b9b58 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x10 */
    /* cmp x21, w8, uxtw */
    /* b.lo #0x41b9b30 */
    /* ldrb w9, [x19, #3] */
    /* ubfiz x8, x8, #4, #0x20 */
    /* add x10, x8, #0x20 */
    /* add x8, x8, #0x30 */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, eq */
    /* branch b #0x41b9cd0 */
    /* mov w0, #0x28 */
    /* branch b #0x41b9cd0 */
    /* mov w22, #0 */
    /* ldrsw x21, [x19, #8] */
    /* cbz w21, #0x41b9bd4 */
    /* lsl x23, x21, #4 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, x23 */
    /* ldur w9, [x8, #-4] */
    /* cmp w9, #6 */
    /* b.lt #0x41b9bc8 */
    /* ldur x1, [x8, #-0x10] */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b9bc8 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* sub x23, x23, #0x10 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x41b9b9c */
    /* ldrb w8, [x19, #4] */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w8, w8 */
    /* ubfiz x23, x8, #5, #0x20 */
    /* ldr x8, [x19, #0x18] */
    /* add x24, x8, x23 */
    /* ldr w9, [x24, #0xc] */
    /* cbz w9, #0x41b9c54 */
    /* tbnz w22, #0, #0x41b9c28 */
    /* add x8, x8, x23 */
    /* ldr w9, [x8, #0x1c] */
    /* and w9, w9, #0xe */
    /* cmp w9, #6 */
    /* b.lo #0x41b9c28 */
    /* ldr x1, [x8, #0x10] */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b9c28 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* tbnz w21, #0, #0x41b9c70 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41b9c70 */
    /* ldr x1, [x24] */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b9c70 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* branch b #0x41b9c70 */
    /* ldr w8, [x24, #0x1c] */
    /* and w9, w8, #0xe */
    /* cmp w9, #6 */
    /* b.lo #0x41b9c70 */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w8, #0xe */
    /* str w8, [x24, #0x1c] */
    /* sub x23, x23, #0x20 */
    /* cmn x23, #0x20 */
    /* b.ne #0x41b9be8 */
    /* orr w8, w22, w21 */
    /* cmp w8, #1 */
    /* b.ne #0x41b9c94 */
    /* ldrb w8, [x19] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldrsw x8, [x19, #8] */
    /* lsl x8, x8, #4 */
    /* add x8, x8, #0x30 */
    /* ldr x9, [x19, #0x18] */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x2b8 */
    /* cmp x9, x10 */
    /* b.eq #0x41b9cc8 */
    /* ldrb w9, [x19, #4] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* sbfiz x9, x9, #5, #0x20 */
    /* branch b #0x41b9ccc */
    /* mov x9, #0 */
    /* add x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
