/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47988ac start_va=0x47988ac image_relative=0x47988ac bytes=2592 */
void function_47988ac__at_47988ac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, x20 */
    /* mov x20, x24 */
    /* sub x8, x19, x24 */
    /* asr x9, x8, #2 */
    /* subs x8, x9, #2 */
    /* b.gt #0x4798900 */
    /* b.lo #0x47992b4 */
    /* cmp x9, #2 */
    /* b.ne #0x4798918 */
    /* branch b #0x4798e24 */
    /* cmp x9, #3 */
    /* b.eq #0x4798e50 */
    /* cmp x9, #4 */
    /* b.eq #0x4798e84 */
    /* cmp x9, #5 */
    /* b.eq #0x4798df4 */
    /* cmp x9, #0x17 */
    /* b.le #0x4798ed4 */
    /* cbz x22, #0x4798f60 */
    /* lsr x8, x9, #1 */
    /* add x11, x20, x8, lsl #2 */
    /* mov x10, x11 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldursw x12, [x19, #-4] */
    /* ldr d0, [x8, x12, lsl #3] */
    /* cmp x9, #0x81 */
    /* b.lo #0x4798970 */
    /* ldrsw x13, [x10] */
    /* ldrsw x9, [x20] */
    /* ldr d2, [x8, x13, lsl #3] */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fcmp d2, d1 */
    /* b.pl #0x4798998 */
    /* fcmp d0, d2 */
    /* b.pl #0x4798a00 */
    /* str w12, [x20] */
    /* branch b #0x4798a1c */
    /* ldrsw x11, [x20] */
    /* ldrsw x9, [x10] */
    /* ldr d2, [x8, x11, lsl #3] */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fcmp d2, d1 */
    /* b.pl #0x47989cc */
    /* fcmp d0, d2 */
    /* b.pl #0x4798a88 */
    /* str w12, [x10] */
    /* branch b #0x4798aa4 */
    /* fcmp d0, d2 */
    /* b.pl #0x4798a20 */
    /* str w12, [x10] */
    /* stur w13, [x19, #-4] */
    /* ldrsw x9, [x10] */
    /* ldrsw x12, [x20] */
    /* ldr d0, [x8, x9, lsl #3] */
    /* ldr d1, [x8, x12, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4798a20 */
    /* str w9, [x20] */
    /* str w12, [x10] */
    /* branch b #0x4798a20 */
    /* fcmp d0, d2 */
    /* b.pl #0x4798bcc */
    /* str w12, [x20] */
    /* stur w11, [x19, #-4] */
    /* ldrsw x9, [x20] */
    /* ldrsw x11, [x10] */
    /* ldr d0, [x8, x9, lsl #3] */
    /* ldr d1, [x8, x11, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4798bcc */
    /* str w9, [x10] */
    /* str w11, [x20] */
    /* branch b #0x4798bcc */
    /* str w13, [x20] */
    /* str w9, [x10] */
    /* ldursw x12, [x19, #-4] */
    /* ldr d0, [x8, x12, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4798a20 */
    /* str w12, [x10] */
    /* stur w9, [x19, #-4] */
    /* mov x9, x11 */
    /* ldrsw x13, [x9, #-4]! */
    /* ldrsw x12, [x20, #4] */
    /* ldr d1, [x8, x13, lsl #3] */
    /* ldr d0, [x8, x12, lsl #3] */
    /* ldursw x14, [x19, #-8] */
    /* ldr d2, [x8, x14, lsl #3] */
    /* fcmp d1, d0 */
    /* b.pl #0x4798a54 */
    /* fcmp d2, d1 */
    /* b.pl #0x4798aac */
    /* str w14, [x20, #4] */
    /* branch b #0x4798ac8 */
    /* fcmp d2, d1 */
    /* b.pl #0x4798acc */
    /* str w14, [x9] */
    /* stur w13, [x19, #-8] */
    /* ldrsw x12, [x9] */
    /* ldrsw x13, [x20, #4] */
    /* ldr d0, [x8, x12, lsl #3] */
    /* ldr d1, [x8, x13, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4798acc */
    /* str w12, [x20, #4] */
    /* str w13, [x9] */
    /* branch b #0x4798acc */
    /* str w11, [x10] */
    /* str w9, [x20] */
    /* ldursw x10, [x19, #-4] */
    /* ldr d0, [x8, x10, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4798bcc */
    /* str w10, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x4798bcc */
    /* str w13, [x20, #4] */
    /* str w12, [x9] */
    /* ldursw x13, [x19, #-8] */
    /* ldr d1, [x8, x13, lsl #3] */
    /* fcmp d1, d0 */
    /* b.pl #0x4798acc */
    /* str w13, [x9] */
    /* stur w12, [x19, #-8] */
    /* ldrsw x13, [x11, #4]! */
    /* ldrsw x12, [x20, #8] */
    /* ldr d1, [x8, x13, lsl #3] */
    /* ldr d0, [x8, x12, lsl #3] */
    /* ldursw x14, [x19, #-0xc] */
    /* ldr d2, [x8, x14, lsl #3] */
    /* fcmp d1, d0 */
    /* b.pl #0x4798afc */
    /* fcmp d2, d1 */
    /* b.pl #0x4798b30 */
    /* str w14, [x20, #8] */
    /* branch b #0x4798b4c */
    /* fcmp d2, d1 */
    /* b.pl #0x4798b50 */
    /* str w14, [x11] */
    /* stur w13, [x19, #-0xc] */
    /* ldrsw x12, [x11] */
    /* ldrsw x13, [x20, #8] */
    /* ldr d0, [x8, x12, lsl #3] */
    /* ldr d1, [x8, x13, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4798b50 */
    /* str w12, [x20, #8] */
    /* str w13, [x11] */
    /* branch b #0x4798b50 */
    /* str w13, [x20, #8] */
    /* str w12, [x11] */
    /* ldursw x13, [x19, #-0xc] */
    /* ldr d1, [x8, x13, lsl #3] */
    /* fcmp d1, d0 */
    /* b.pl #0x4798b50 */
    /* str w13, [x11] */
    /* stur w12, [x19, #-0xc] */
    /* ldrsw x12, [x10] */
    /* ldrsw x13, [x9] */
    /* ldr d2, [x8, x12, lsl #3] */
    /* ldr d0, [x8, x13, lsl #3] */
    /* ldrsw x14, [x11] */
    /* ldr d1, [x8, x14, lsl #3] */
    /* fcmp d2, d0 */
    /* b.pl #0x4798b98 */
    /* fcmp d1, d2 */
    /* b.mi #0x4798bb8 */
    /* str w12, [x9] */
    /* str w13, [x10] */
    /* fcmp d1, d0 */
    /* mov x9, x10 */
    /* mov x12, x14 */
    /* b.mi #0x4798bb8 */
    /* mov x12, x13 */
    /* branch b #0x4798bc0 */
    /* fcmp d1, d2 */
    /* b.pl #0x4798bc0 */
    /* str w14, [x10] */
    /* str w12, [x11] */
    /* fcmp d1, d0 */
    /* mov x11, x10 */
    /* mov x12, x13 */
    /* b.pl #0x4798d14 */
    /* str w14, [x9] */
    /* str w13, [x11] */
    /* ldr w9, [x20] */
    /* str w12, [x20] */
    /* str w9, [x10] */
    /* sub x22, x22, #1 */
    /* ldr w9, [x20] */
    /* tbz w23, #0, #0x4798be0 */
    /* ldr d0, [x8, w9, sxtw #3] */
    /* branch b #0x4798bf4 */
    /* ldursw x10, [x20, #-4] */
    /* ldr d1, [x8, x10, lsl #3] */
    /* ldr d0, [x8, w9, sxtw #3] */
    /* fcmp d1, d0 */
    /* b.pl #0x4798d1c */
    /* mov x13, #0 */
    /* add x10, x20, x13 */
    /* ldrsw x12, [x10, #4] */
    /* ldr d1, [x8, x12, lsl #3] */
    /* add x13, x13, #4 */
    /* fcmp d1, d0 */
    /* b.mi #0x4798bf8 */
    /* add x10, x20, x13 */
    /* mov x11, x19 */
    /* cmp x13, #4 */
    /* b.eq #0x4798c34 */
    /* ldrsw x13, [x11, #-4]! */
    /* ldr d1, [x8, x13, lsl #3] */
    /* fcmp d1, d0 */
    /* b.pl #0x4798c20 */
    /* branch b #0x4798c50 */
    /* mov x11, x19 */
    /* cmp x10, x11 */
    /* b.hs #0x4798c50 */
    /* ldrsw x13, [x11, #-4]! */
    /* ldr d1, [x8, x13, lsl #3] */
    /* fcmp d1, d0 */
    /* b.pl #0x4798c38 */
    /* cmp x10, x11 */
    /* b.hs #0x4798ca0 */
    /* ldr w15, [x11] */
    /* mov x14, x12 */
    /* mov x12, x10 */
    /* mov x13, x11 */
    /* str w15, [x12] */
    /* str w14, [x13] */
    /* ldrsw x14, [x12, #4]! */
    /* ldr d1, [x8, x14, lsl #3] */
    /* fcmp d1, d0 */
    /* b.mi #0x4798c70 */
    /* ldrsw x15, [x13, #-4]! */
    /* ldr d1, [x8, x15, lsl #3] */
    /* fcmp d1, d0 */
    /* b.pl #0x4798c80 */
    /* cmp x12, x13 */
    /* b.lo #0x4798c68 */
    /* sub x25, x12, #4 */
    /* branch b #0x4798ca4 */
    /* sub x25, x10, #4 */
    /* cmp x25, x20 */
    /* b.eq #0x4798cb4 */
    /* ldr w8, [x25] */
    /* str w8, [x20] */
    /* str w9, [x25] */
    /* cmp x10, x11 */
    /* b.lo #0x4798cf0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x4799460; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #4 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4799460; ABI effects unresolved */
    /* cbnz w0, #0x4798de8 */
    /* tbnz w26, #0, #0x47988dc */
    /* and w4, w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x47988ac; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #4 */
    /* branch b #0x47988dc */
    /* mov x12, x14 */
    /* branch b #0x4798bc0 */
    /* ldursw x10, [x19, #-4] */
    /* ldr d1, [x8, x10, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4798d44 */
    /* mov x24, x20 */
    /* ldrsw x10, [x24, #4]! */
    /* ldr d1, [x8, x10, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4798d30 */
    /* branch b #0x4798d68 */
    /* add x10, x20, #4 */
    /* mov x24, x10 */
    /* cmp x10, x19 */
    /* b.hs #0x4798d68 */
    /* mov x10, x24 */
    /* ldrsw x11, [x10], #4 */
    /* ldr d1, [x8, x11, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4798d48 */
    /* mov x10, x19 */
    /* cmp x24, x19 */
    /* b.hs #0x4798d88 */
    /* mov x10, x19 */
    /* ldrsw x11, [x10, #-4]! */
    /* ldr d1, [x8, x11, lsl #3] */
    /* fcmp d0, d1 */
    /* b.mi #0x4798d78 */
    /* cmp x24, x10 */
    /* b.hs #0x4798dc8 */
    /* ldr w11, [x24] */
    /* ldr w12, [x10] */
    /* str w12, [x24] */
    /* str w11, [x10] */
    /* ldrsw x11, [x24, #4]! */
    /* ldr d1, [x8, x11, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4798da0 */
    /* ldrsw x12, [x10, #-4]! */
    /* ldr d1, [x8, x12, lsl #3] */
    /* fcmp d0, d1 */
    /* b.mi #0x4798db0 */
    /* cmp x24, x10 */
    /* b.lo #0x4798d98 */
    /* sub x8, x24, #4 */
    /* cmp x8, x20 */
    /* b.eq #0x4798ddc */
    /* ldr w10, [x8] */
    /* str w10, [x20] */
    /* mov w23, #0 */
    /* str w9, [x8] */
    /* branch b #0x47988dc */
    /* mov x19, x25 */
    /* tbz w26, #0, #0x47988d8 */
    /* branch b #0x47992b4 */
    /* sub x4, x19, #4 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47992cc */
    /* ldursw x8, [x19, #-4] */
    /* ldrsw x9, [x20] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* ldr d0, [x10, x8, lsl #3] */
    /* ldr d1, [x10, x9, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x47992b4 */
    /* str w8, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x47992b4 */
    /* ldpsw x8, x10, [x20] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* ldr d1, [x9, x10, lsl #3] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldursw x11, [x19, #-4] */
    /* ldr d2, [x9, x11, lsl #3] */
    /* fcmp d1, d0 */
    /* b.pl #0x4799164 */
    /* fcmp d2, d1 */
    /* b.pl #0x479921c */
    /* str w11, [x20] */
    /* branch b #0x4799234 */
    /* mov x9, x20 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x20 */
    /* ldr w12, [x10, #8]! */
    /* ldr w13, [x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldr d2, [x8, w11, sxtw #3] */
    /* ldr d0, [x8, w13, sxtw #3] */
    /* sxtw x14, w12 */
    /* ldr d1, [x8, w12, sxtw #3] */
    /* fcmp d2, d0 */
    /* b.pl #0x4799190 */
    /* sxtw x15, w13 */
    /* fcmp d1, d2 */
    /* b.pl #0x479923c */
    /* mov x16, x20 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* branch b #0x4799254 */
    /* cmp x20, x19 */
    /* tbz w23, #0, #0x47991bc */
    /* b.eq #0x47992b4 */
    /* add x12, x20, #4 */
    /* cmp x12, x19 */
    /* b.eq #0x47992b4 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* mov x10, x20 */
    /* ldpsw x13, x11, [x10] */
    /* mov x10, x12 */
    /* ldr d0, [x9, x11, lsl #3] */
    /* ldr d1, [x9, x13, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4798f4c */
    /* mov x12, x8 */
    /* add x14, x20, x12 */
    /* str w13, [x14, #4] */
    /* cbz x12, #0x4798f44 */
    /* ldursw x13, [x14, #-4] */
    /* ldr d1, [x9, x13, lsl #3] */
    /* sub x12, x12, #4 */
    /* fcmp d0, d1 */
    /* b.mi #0x4798f18 */
    /* add x12, x20, x12 */
    /* add x12, x12, #4 */
    /* branch b #0x4798f48 */
    /* mov x12, x20 */
    /* str w11, [x12] */
    /* add x12, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x19 */
    /* b.ne #0x4798efc */
    /* branch b #0x47992b4 */
    /* cmp x20, x19 */
    /* b.eq #0x47992b4 */
    /* lsr x8, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x12, x8 */
    /* mov x11, x12 */
    /* cmp x8, x12 */
    /* b.lt #0x479904c */
    /* lsl x12, x11, #1 */
    /* mov w13, #1 */
    /* bfi x13, x11, #1, #0x3f */
    /* add x14, x20, x13, lsl #2 */
    /* add x15, x12, #2 */
    /* ldr x12, [x10] */
    /* cmp x15, x9 */
    /* b.ge #0x4798fc4 */
    /* mov x16, x14 */
    /* ldrsw x17, [x16, #4]! */
    /* ldrsw x0, [x14] */
    /* ldr d0, [x12, x0, lsl #3] */
    /* ldr d1, [x12, x17, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4798fc4 */
    /* mov x14, x16 */
    /* mov x13, x15 */
    /* add x17, x20, x11, lsl #2 */
    /* ldrsw x0, [x14] */
    /* ldrsw x15, [x17] */
    /* ldr d1, [x12, x0, lsl #3] */
    /* ldr d0, [x12, x15, lsl #3] */
    /* fcmp d1, d0 */
    /* b.mi #0x479904c */
    /* mov x16, x14 */
    /* str w0, [x17] */
    /* cmp x8, x13 */
    /* b.lt #0x4799048 */
    /* lsl x17, x13, #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* mov x13, x14 */
    /* add x14, x20, x14, lsl #2 */
    /* add x17, x17, #2 */
    /* cmp x17, x9 */
    /* b.ge #0x4799034 */
    /* mov x0, x14 */
    /* ldrsw x1, [x0, #4]! */
    /* ldrsw x2, [x14] */
    /* ldr d1, [x12, x2, lsl #3] */
    /* ldr d2, [x12, x1, lsl #3] */
    /* fcmp d1, d2 */
    /* b.pl #0x4799034 */
    /* mov x14, x0 */
    /* mov x13, x17 */
    /* ldrsw x0, [x14] */
    /* ldr d1, [x12, x0, lsl #3] */
    /* fcmp d1, d0 */
    /* mov x17, x16 */
    /* b.pl #0x4798fe0 */
    /* str w15, [x16] */
    /* sub x12, x11, #1 */
    /* cbnz x11, #0x4798f74 */
    /* mov x12, #0 */
    /* ldr w11, [x20] */
    /* sub x8, x9, #2 */
    /* lsr x13, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x8, x20 */
    /* mov x14, x8 */
    /* add x15, x8, x12, lsl #2 */
    /* add x8, x15, #4 */
    /* lsl x16, x12, #1 */
    /* mov w17, #1 */
    /* bfi x17, x12, #1, #0x3f */
    /* mov x12, x17 */
    /* add x16, x16, #2 */
    /* cmp x16, x9 */
    /* b.ge #0x47990b8 */
    /* ldrsw x17, [x15, #8]! */
    /* ldursw x0, [x15, #-4] */
    /* ldr x1, [x10] */
    /* ldr d0, [x1, x0, lsl #3] */
    /* ldr d1, [x1, x17, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x47990b8 */
    /* mov x8, x15 */
    /* mov x12, x16 */
    /* ldr w15, [x8] */
    /* str w15, [x14] */
    /* cmp x12, x13 */
    /* b.le #0x479906c */
    /* sub x19, x19, #4 */
    /* cmp x8, x19 */
    /* b.eq #0x479914c */
    /* ldr w12, [x19] */
    /* str w12, [x8] */
    /* str w11, [x19] */
    /* sub x11, x8, x20 */
    /* add x11, x11, #4 */
    /* asr x11, x11, #2 */
    /* subs x11, x11, #2 */
    /* b.lt #0x4799150 */
    /* lsr x11, x11, #1 */
    /* add x13, x20, x11, lsl #2 */
    /* ldrsw x15, [x13] */
    /* ldrsw x12, [x8] */
    /* ldr x10, [x10] */
    /* ldr d1, [x10, x15, lsl #3] */
    /* ldr d0, [x10, x12, lsl #3] */
    /* fcmp d1, d0 */
    /* b.pl #0x4799150 */
    /* mov x14, x13 */
    /* str w15, [x8] */
    /* cbz x11, #0x4799144 */
    /* sub x8, x11, #1 */
    /* lsr x11, x8, #1 */
    /* add x13, x20, x11, lsl #2 */
    /* ldrsw x15, [x13] */
    /* ldr d1, [x10, x15, lsl #3] */
    /* fcmp d1, d0 */
    /* mov x8, x14 */
    /* b.mi #0x4799118 */
    /* str w12, [x14] */
    /* branch b #0x4799150 */
    /* str w11, [x8] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x4799054 */
    /* branch b #0x47992b4 */
    /* fcmp d2, d1 */
    /* b.pl #0x47992b4 */
    /* str w11, [x20, #4] */
    /* stur w10, [x19, #-4] */
    /* ldpsw x10, x8, [x20] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr d1, [x9, x10, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x47992b4 */
    /* stp w8, w10, [x20] */
    /* branch b #0x47992b4 */
    /* fcmp d1, d2 */
    /* b.pl #0x4799264 */
    /* sxtw x15, w11 */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* fcmp d1, d0 */
    /* mov x16, x20 */
    /* mov x17, x9 */
    /* mov x14, x15 */
    /* b.mi #0x4799254 */
    /* branch b #0x4799268 */
    /* b.eq #0x47992b4 */
    /* add x10, x20, #4 */
    /* cmp x10, x19 */
    /* b.eq #0x47992b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldpsw x11, x9, [x20] */
    /* mov x20, x10 */
    /* ldr d0, [x8, x9, lsl #3] */
    /* ldr d1, [x8, x11, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x479920c */
    /* mov x10, x20 */
    /* str w11, [x10] */
    /* ldursw x11, [x10, #-8] */
    /* ldr d1, [x8, x11, lsl #3] */
    /* sub x10, x10, #4 */
    /* fcmp d0, d1 */
    /* b.mi #0x47991f0 */
    /* str w9, [x10] */
    /* add x10, x20, #4 */
    /* cmp x10, x19 */
    /* b.ne #0x47991d4 */
    /* branch b #0x47992b4 */
    /* stp w10, w8, [x20] */
    /* ldursw x10, [x19, #-4] */
    /* ldr d1, [x9, x10, lsl #3] */
    /* fcmp d1, d0 */
    /* b.pl #0x47992b4 */
    /* str w10, [x20, #4] */
    /* stur w8, [x19, #-4] */
    /* branch b #0x47992b4 */
    /* stp w11, w13, [x20] */
    /* fcmp d1, d0 */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* b.pl #0x4799264 */
    /* str w12, [x16] */
    /* str w13, [x17] */
    /* mov x14, x15 */
    /* branch b #0x4799268 */
    /* mov x11, x12 */
    /* ldursw x12, [x19, #-4] */
    /* ldr d0, [x8, x12, lsl #3] */
    /* ldr d1, [x8, x14, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x47992b4 */
    /* str w12, [x10] */
    /* stur w11, [x19, #-4] */
    /* ldrsw x10, [x10] */
    /* ldrsw x9, [x9] */
    /* ldr d0, [x8, x10, lsl #3] */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x47992b4 */
    /* stp w10, w9, [x20, #4] */
    /* ldrsw x9, [x20] */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x47992b4 */
    /* stp w10, w9, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
