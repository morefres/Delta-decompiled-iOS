/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bee44 start_va=0x34bee44 image_relative=0x34bee44 bytes=1084 */
void function_34bee44__at_34bee44(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* ldr x21, [x0, #0x30] */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* mov w2, #0x40 */
    /* call #0x344d05c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w1, [x19, #0x30] */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x34beee8 */
    /* mov x22, #0 */
    /* mov w23, #-1 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* strb w0, [x8, x22] */
    /* ldr x8, [x19, #8] */
    /* ldrsb w8, [x8, x22] */
    /* cmp w23, w8 */
    /* csel w23, w23, w8, gt */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x30] */
    /* cmp x22, x8 */
    /* b.lt #0x34beeb0 */
    /* branch b #0x34beeec */
    /* mov w23, #-1 */
    /* mov w8, #0xb */
    /* mov w9, #0xb */
    /* madd w1, w23, w8, w9 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19] */
    /* tbnz w23, #0x1f, #0x34bf010 */
    /* mov x22, #0 */
    /* add w23, w23, #1 */
    /* mov w24, #3 */
    /* mov w25, #0xb */
    /* mov w26, #1 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* ldr x9, [x19] */
    /* mul x27, x22, x25 */
    /* strb w8, [x9, x27] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x27 */
    /* strb w0, [x8, #1] */
    /* mov x0, x20 */
    /* call #0x34bc290; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34bf15c */
    /* ldr x8, [x19] */
    /* madd x10, x22, x25, x8 */
    /* ldrb w9, [x10, #1] */
    /* cbz w9, #0x34bef8c */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* madd x9, x22, x25, x8 */
    /* strb w0, [x9, #2] */
    /* and w9, w0, #0xff */
    /* branch b #0x34bef90 */
    /* strb wzr, [x10, #2] */
    /* ldr w10, [x21, #0x20] */
    /* cmp w10, w9 */
    /* b.le #0x34bf15c */
    /* madd x8, x22, x25, x8 */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0x1f */
    /* b.eq #0x34bf000 */
    /* mov x27, #0 */
    /* mov x28, x24 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* ldr x9, [x19] */
    /* strb w8, [x9, x28] */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, x28] */
    /* ldr w10, [x21, #0x20] */
    /* cmp w9, #0xff */
    /* ccmp w10, w9, #0, ne */
    /* b.le #0x34bf15c */
    /* add x27, x27, #1 */
    /* madd x8, x22, x25, x8 */
    /* ldrb w8, [x8, #1] */
    /* lsl w8, w26, w8 */
    /* add x28, x28, #1 */
    /* cmp x27, w8, sxtw */
    /* b.lt #0x34befb4 */
    /* add x22, x22, #1 */
    /* add x24, x24, #0xb */
    /* cmp x22, x23 */
    /* b.ne #0x34bef1c */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x19, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x34bf068 */
    /* mov w22, #0 */
    /* ldp x9, x10, [x19] */
    /* mov w11, #0xb */
    /* ldrsb x12, [x10], #1 */
    /* smull x12, w12, w11 */
    /* ldrsb w12, [x9, x12] */
    /* add w22, w22, w12 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34bf04c */
    /* branch b #0x34bf06c */
    /* mov w22, #0 */
    /* add w23, w22, #2 */
    /* lsl w1, w23, #1 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x34bf14c */
    /* mov x22, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* lsl w23, w11, w21 */
    /* mov w25, #0xb */
    /* ldp x12, x11, [x19] */
    /* ldrsb x11, [x11, x22] */
    /* smull x11, w11, w25 */
    /* ldrsb w11, [x12, x11] */
    /* add w24, w10, w11 */
    /* cmp w24, #0x3f */
    /* b.gt #0x34bf15c */
    /* cmp w9, w24 */
    /* b.ge #0x34bf138 */
    /* sbfiz x8, x9, #1, #0x20 */
    /* add x26, x8, #4 */
    /* add w8, w10, w11 */
    /* sub w27, w8, w9 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* strh w0, [x8, x26] */
    /* cmp w23, w0, uxth */
    /* b.le #0x34bf15c */
    /* add x26, x26, #2 */
    /* subs w27, w27, #1 */
    /* b.ne #0x34bf108 */
    /* ldr w8, [x19, #0x30] */
    /* mov x9, x24 */
    /* add x22, x22, #1 */
    /* cmp x22, w8, sxtw */
    /* mov x10, x24 */
    /* b.lt #0x34bf0d4 */
    /* branch b #0x34bf150 */
    /* mov w24, #0 */
    /* mov x0, x20 */
    /* call #0x34bc290; ABI effects unresolved */
    /* cbz w0, #0x34bf188 */
    /* mov x0, x19 */
    /* call #0x34bedac; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x1, [x19, #0x10] */
    /* strh wzr, [x1] */
    /* mov w8, #1 */
    /* lsl w8, w8, w21 */
    /* strh w8, [x1, #2] */
    /* add w8, w24, #2 */
    /* str w8, [x19, #0x34] */
    /* cmn w24, #1 */
    /* b.lt #0x34bf1cc */
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x18] */
    /* strb w9, [x8, x9] */
    /* add x9, x9, #1 */
    /* ldrsw x8, [x19, #0x34] */
    /* cmp x9, x8 */
    /* b.lt #0x34bf1b0 */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x19, #0x18] */
    /* and w2, w8, #0xffff */
    /* call #0x34bf280; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* cmp w8, #3 */
    /* b.lt #0x34bf168 */
    /* mov x8, #0 */
    /* mov w9, #2 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* mov w10, #0 */
    /* ldr x13, [x19, #0x10] */
    /* ldrh w15, [x13, #2] */
    /* add x14, x13, x8, lsl #1 */
    /* ldrh w16, [x14, #4] */
    /* mov w14, #1 */
    /* ldrh w17, [x13, x11, lsl #1] */
    /* and w0, w17, #0xffff */
    /* cmp w12, w17, uxth */
    /* cset w1, lt */
    /* cmp w0, w16 */
    /* cset w2, lo */
    /* cset w3, hi */
    /* tst w1, w2 */
    /* csel w10, w11, w10, ne */
    /* csel w12, w0, w12, ne */
    /* cmp w15, w17, uxth */
    /* cset w17, gt */
    /* tst w17, w3 */
    /* csel w14, w11, w14, ne */
    /* csel w15, w0, w15, ne */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x34bf20c */
    /* ldr x11, [x19, #0x28] */
    /* strb w10, [x11, x8] */
    /* ldr x10, [x19, #0x20] */
    /* strb w14, [x10, x8] */
    /* add x8, x8, #1 */
    /* ldrsw x10, [x19, #0x34] */
    /* sub x10, x10, #2 */
    /* add x9, x9, #1 */
    /* cmp x8, x10 */
    /* b.lt #0x34bf1ec */
    /* branch b #0x34bf168 */
}
