/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b8d20 start_va=0x34b8d20 image_relative=0x34b8d20 bytes=1168 */
void function_34b8d20__at_34b8d20(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [x1, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0x20] */
    /* stp q0, q0, [x1] */
    /* ldr w2, [x2, #4] */
    /* cmp w2, #0 */
    /* b.le #0x34b8f1c */
    /* mov x20, x0 */
    /* mov w23, #0 */
    /* ldr x8, [x21, #8] */
    /* mov x9, x2 */
    /* ldr w10, [x8], #4 */
    /* cmp w10, #0 */
    /* cinc w23, w23, gt */
    /* subs x9, x9, #1 */
    /* b.ne #0x34b8d80 */
    /* str w23, [x19, #8] */
    /* ldr w8, [x21] */
    /* stp w8, w2, [x19] */
    /* cbz w23, #0x34b9174 */
    /* ldr x1, [x21, #8] */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* call #0x34b8690; ABI effects unresolved */
    /* mov x24, x0 */
    /* ubfiz x9, x23, #3, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* cbz x0, #0x34b9080 */
    /* mov x8, #0 */
    /* lsl x9, x23, #3 */
    /* mov x11, x24 */
    /* mov x10, x24 */
    /* ldr w12, [x11] */
    /* rbit w12, w12 */
    /* str w12, [x10], #4 */
    /* str x11, [x25, x8] */
    /* add x8, x8, #8 */
    /* mov x11, x10 */
    /* cmp x9, x8 */
    /* b.ne #0x34b8df0 */
    /* adrp x3, #0x34b9000 */
    /* add x3, x3, #0x1b0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* lsl x26, x23, #2 */
    /* mov x9, x26 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x26, #0xf */
    /* and x9, x9, #0x7fffffff0 */
    /* sub x22, x8, x9 */
    /* mov sp, x22 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0x34b9080 */
    /* mov x8, #0 */
    /* ldr x9, [x25, x8, lsl #3] */
    /* sub x9, x9, x24 */
    /* lsr x9, x9, #2 */
    /* str w8, [x22, w9, sxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x34b8e68 */
    /* mov x8, #0 */
    /* ldr w9, [x24, x8] */
    /* ldrsw x10, [x22, x8] */
    /* str w9, [x0, x10, lsl #2] */
    /* add x8, x8, #4 */
    /* cmp x26, x8 */
    /* b.ne #0x34b8e88 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x344d110; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x34b89bc; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0x34b9080 */
    /* ldr w9, [x21, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x34b8f30 */
    /* mov x8, #0 */
    /* mov w1, #0 */
    /* ldr x10, [x21, #8] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* cmp w11, #1 */
    /* b.lt #0x34b8f0c */
    /* ldrsw x9, [x22, w1, sxtw #2] */
    /* add w1, w1, #1 */
    /* str w8, [x0, x9, lsl #2] */
    /* ldr w9, [x21, #4] */
    /* add x8, x8, #1 */
    /* cmp x8, w9, sxtw */
    /* b.lt #0x34b8ef0 */
    /* branch b #0x34b8f34 */
    /* mov w0, #0 */
    /* str wzr, [x19, #8] */
    /* ldr w8, [x21] */
    /* stp w8, w2, [x19] */
    /* branch b #0x34b9178 */
    /* mov w1, #0 */
    /* mov x0, x20 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0x34b9080 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x34b8f90 */
    /* mov x9, #0 */
    /* mov w23, #0 */
    /* ldr x10, [x21, #8] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w10, #1 */
    /* b.lt #0x34b8f80 */
    /* ldrsw x8, [x22, w23, sxtw #2] */
    /* ldr x11, [x19, #0x30] */
    /* add w12, w23, #1 */
    /* strb w10, [x11, x8] */
    /* ldr w8, [x21, #4] */
    /* mov x23, x12 */
    /* add x9, x9, #1 */
    /* cmp x9, w8, sxtw */
    /* b.lt #0x34b8f58 */
    /* branch b #0x34b8f94 */
    /* mov w23, #0 */
    /* ldr w8, [x19, #8] */
    /* clz w9, w8 */
    /* mov w10, #0x20 */
    /* sub w9, w10, w9 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, eq */
    /* cmp w8, #0xc */
    /* mov w9, #0xc */
    /* csel w9, w8, w9, lo */
    /* sub w9, w9, #4 */
    /* cmp w8, #9 */
    /* mov w8, #5 */
    /* csel w8, w8, w9, lo */
    /* str w8, [x19, #0x40] */
    /* mov w9, #1 */
    /* lsl w21, w9, w8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x344d05c; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* cbz x0, #0x34b9080 */
    /* str wzr, [x19, #0x44] */
    /* cmp w23, #0 */
    /* b.le #0x34b9094 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x30] */
    /* mov w10, w23 */
    /* mov w11, #1 */
    /* ldr w13, [x19, #0x44] */
    /* ldrsb w12, [x9, x8] */
    /* cmp w13, w12 */
    /* b.ge #0x34b9020 */
    /* str w12, [x19, #0x44] */
    /* ldrsb w12, [x9, x8] */
    /* ldr w13, [x19, #0x40] */
    /* subs w14, w13, w12 */
    /* b.lt #0x34b9070 */
    /* cmp w14, #0x1f */
    /* b.eq #0x34b9070 */
    /* mov w14, #0 */
    /* ldr x13, [x19, #0x20] */
    /* ldr w13, [x13, x8, lsl #2] */
    /* rbit w15, w13 */
    /* add w16, w8, #1 */
    /* lsl w12, w14, w12 */
    /* orr w12, w12, w15 */
    /* str w16, [x0, w12, uxtw #2] */
    /* add w14, w14, #1 */
    /* ldr w13, [x19, #0x40] */
    /* ldrsb w12, [x9, x8] */
    /* sub w17, w13, w12 */
    /* lsl w17, w11, w17 */
    /* cmp w14, w17 */
    /* b.lt #0x34b9048 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x34b9008 */
    /* branch b #0x34b9098 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34b8ca0; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x34b9178 */
    /* ldr w13, [x19, #0x40] */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mvn w11, w13 */
    /* mov w12, #-2 */
    /* lsl w11, w12, w11 */
    /* sxtw x12, w23 */
    /* mov w13, #0x7fff */
    /* ldr w14, [x19, #0x40] */
    /* neg w14, w14 */
    /* lsl w15, w8, w14 */
    /* rbit w14, w15 */
    /* ldr w16, [x0, w14, uxtw #2] */
    /* cbnz w16, #0x34b9168 */
    /* sxtw x17, w10 */
    /* add w16, w10, #1 */
    /* cmp w23, w16 */
    /* csinc w16, w23, w10, gt */
    /* sub w16, w16, #1 */
    /* sub w10, w10, #1 */
    /* add x17, x17, #1 */
    /* cmp x17, x12 */
    /* b.ge #0x34b9110 */
    /* ldr x1, [x19, #0x20] */
    /* ldr w1, [x1, x17, lsl #2] */
    /* add w10, w10, #1 */
    /* add x17, x17, #1 */
    /* cmp w1, w15 */
    /* b.ls #0x34b90ec */
    /* branch b #0x34b9114 */
    /* mov x10, x16 */
    /* cmp w9, w23 */
    /* b.ge #0x34b9148 */
    /* ldr x16, [x19, #0x20] */
    /* add x16, x16, w9, sxtw #2 */
    /* sub x17, x12, w9, sxtw */
    /* ldr w1, [x16], #4 */
    /* and w1, w1, w11 */
    /* cmp w15, w1 */
    /* b.lo #0x34b9148 */
    /* add w9, w9, #1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x34b9128 */
    /* mov x9, x23 */
    /* sub w15, w23, w9 */
    /* cmp w10, w13 */
    /* csel w16, w10, w13, lo */
    /* cmp w15, w13 */
    /* csel w15, w15, w13, lo */
    /* orr w15, w15, w16, lsl #15 */
    /* orr w15, w15, #0x80000000 */
    /* str w15, [x0, w14, uxtw #2] */
    /* add w8, w8, #1 */
    /* cmp w8, w21 */
    /* b.ne #0x34b90b8 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34b91ac */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
