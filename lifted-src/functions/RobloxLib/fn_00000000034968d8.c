/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34968d8 start_va=0x34968d8 image_relative=0x34968d8 bytes=1496 */
void function_34968d8__at_34968d8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* str x1, [sp, #0x20] */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x48] */
    /* sturb wzr, [x29, #-0x5c] */
    /* stur x0, [x29, #-0x68] */
    /* mov w8, #0x11 */
    /* stur w8, [x29, #-0x60] */
    /* cbz x0, #0x3496938 */
    /* mov w1, #0x11 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x5c] */
    /* ldr x0, [x22, #0x48] */
    /* stur xzr, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x6c */
    /* call #0x34a8288; ABI effects unresolved */
    /* stur wzr, [x29, #-0x74] */
    /* ldr x8, [x22, #0x3a8] */
    /* cbz x8, #0x3496988 */
    /* ldr x9, [x22, #0x3b0] */
    /* cbz x9, #0x349698c */
    /* ldr x9, [x22, #0x3b8] */
    /* cbz x9, #0x349698c */
    /* ldr x9, [x22, #0x3c0] */
    /* cbz x9, #0x349698c */
    /* add x0, x22, #8 */
    /* sub x1, x29, #0x74 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x3496e4c */
    /* ldur w9, [x29, #-0x74] */
    /* branch b #0x349698c */
    /* mov w9, #0 */
    /* ldr x8, [x22, #0x48] */
    /* add x10, x8, #0x12, lsl #12 */
    /* ldr w23, [x10, #0x8e8] */
    /* cmp w23, w9 */
    /* csel w25, w23, w9, lt */
    /* cmp w23, w9 */
    /* sxtw x24, w23 */
    /* ccmp w25, #0, #4, gt */
    /* b.eq #0x3496a80 */
    /* ldr x0, [x10, #0x8e0] */
    /* cmp w24, #1 */
    /* b.lt #0x3496a68 */
    /* mov x8, #0 */
    /* ldrh w9, [x10, #0x8f2] */
    /* ldrh w10, [x10, #0x8f4] */
    /* ldp w11, w14, [x29, #-0x70] */
    /* mov w12, #0x41200000 */
    /* mov w13, #0x68 */
    /* fmov s0, #10.00000000 */
    /* ldr x15, [x0, x8, lsl #3] */
    /* str w12, [x15, #0x28] */
    /* cmp w19, #1 */
    /* b.lt #0x3496a5c */
    /* mov w16, #0 */
    /* ldr x17, [x15] */
    /* fmov s1, #10.00000000 */
    /* mov x2, x9 */
    /* mov x1, x10 */
    /* madd x4, x2, x13, x17 */
    /* sub w3, w11, w1, uxth */
    /* sub w5, w19, w16 */
    /* cmp w3, w5 */
    /* csel w3, w3, w5, lt */
    /* ldrb w5, [x4] */
    /* cmp w5, #1 */
    /* fccmp s1, s0, #0, eq */
    /* b.ne #0x3496a28 */
    /* ldr s1, [x4, #0xc] */
    /* str s1, [x15, #0x28] */
    /* add w1, w1, w3 */
    /* cmp w11, w1, uxth */
    /* b.ne #0x3496a4c */
    /* mov w1, #0 */
    /* and w2, w2, #0xffff */
    /* add w2, w2, #1 */
    /* sdiv w4, w2, w14 */
    /* msub w2, w4, w14, w2 */
    /* and x2, x2, #0xffff */
    /* add w16, w3, w16 */
    /* and w16, w16, #0xffff */
    /* cmp w16, w19 */
    /* b.lo #0x34969fc */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.ne #0x34969d8 */
    /* adrp x3, #0x3498000 */
    /* add x3, x3, #0x2e8 */
    /* mov x1, x24 */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* ldr x8, [x22, #0x48] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* lsl w9, w20, #2 */
    /* str x8, [sp, #0x90] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* add w1, w9, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* add x8, x0, #0xf */
    /* ands x27, x8, #-0x10 */
    /* stp x27, x0, [sp, #0x80] */
    /* b.eq #0x3496dac */
    /* cmp w24, #1 */
    /* b.lt #0x3496de4 */
    /* str w21, [sp, #4] */
    /* mov x26, #0 */
    /* mov x21, #0 */
    /* sub w8, w23, w25 */
    /* sub w9, w20, w19 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* sxtw x8, w8 */
    /* stp x8, x23, [sp, #8] */
    /* mov w9, #1 */
    /* add x8, x27, w19, sxtw #2 */
    /* stp x8, x10, [sp, #0x38] */
    /* stp x27, x22, [sp, #0x48] */
    /* str w20, [sp, #0x1c] */
    /* str w9, [sp, #0x34] */
    /* ldr x8, [x22, #0x48] */
    /* mov w9, #0x28e0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* ldr x24, [x8, x26, lsl #3] */
    /* str x27, [sp, #0x58] */
    /* str w20, [sp, #0x60] */
    /* ldp x0, x1, [sp, #0x38] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3496ccc */
    /* str x26, [sp, #0x28] */
    /* mov w9, #0 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* ldr x8, [x22, #0x48] */
    /* add x8, x8, #0x12, lsl #12 */
    /* ldrh w28, [x8, #0x8f4] */
    /* ldrh w23, [x8, #0x8f2] */
    /* ldur w8, [x29, #-0x70] */
    /* ldr x10, [x24] */
    /* mov w11, #0x68 */
    /* madd x22, x23, x11, x10 */
    /* sub w8, w8, w28, uxth */
    /* sub w9, w19, w9 */
    /* cmp w8, w9 */
    /* csel w20, w8, w9, lt */
    /* ldrb w8, [x22] */
    /* add x0, x27, w26, uxth #2 */
    /* cmp w8, #1 */
    /* b.ne #0x3496b98 */
    /* ldr x8, [x22, #0x60] */
    /* add x1, x8, w28, uxth #2 */
    /* sbfiz x2, x20, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* tbz w25, #0, #0x3496ba4 */
    /* mov w25, #1 */
    /* branch b #0x3496c2c */
    /* sbfiz x1, x20, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3496c2c */
    /* ldur d0, [x22, #4] */
    /* str d0, [sp, #0x70] */
    /* ldr s0, [x22, #0xc] */
    /* str s0, [sp, #0x78] */
    /* ldr x8, [x22, #0x50] */
    /* ldr w9, [x22, #0x58] */
    /* add x10, sp, #0x58 */
    /* stur w9, [x10, #0x14] */
    /* stur x8, [x10, #0xc] */
    /* ldr x0, [x24, #0x10] */
    /* ldr x8, [x0, #0x40] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* lsl w5, w8, #6 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x48] */
    /* ldr w2, [x8, #0x704] */
    /* add x1, x22, #0x10 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x345cc7c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x3496db4 */
    /* ldr x0, [x24, #0x10] */
    /* ldr s0, [x22, #4] */
    /* mov w1, #0x40 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x345d0e8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x3496db4 */
    /* mov w25, #1 */
    /* ldr x27, [sp, #0x48] */
    /* add w28, w28, w20 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, w28, uxth */
    /* b.ne #0x3496c5c */
    /* mov w28, #0 */
    /* strb wzr, [x22] */
    /* and w9, w23, #0xffff */
    /* add w9, w9, #1 */
    /* ldur w10, [x29, #-0x6c] */
    /* sdiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* and x23, x9, #0xffff */
    /* add w26, w26, w20 */
    /* and w9, w26, #0xffff */
    /* cmp w9, w19 */
    /* b.lt #0x3496b50 */
    /* ldr x26, [sp, #0x28] */
    /* ldr x8, [sp, #8] */
    /* cmp x26, x8 */
    /* cset w8, ge */
    /* and w8, w8, w25 */
    /* cmp w8, #1 */
    /* b.ne #0x3496cd4 */
    /* mov x27, x24 */
    /* ldr x1, [x27, #0x18]! */
    /* ldr x22, [sp, #0x50] */
    /* ldr w20, [sp, #0x1c] */
    /* ldr x23, [sp, #0x10] */
    /* cbnz x1, #0x3496cb8 */
    /* ldr x8, [x22, #0x3b0] */
    /* add x0, x22, #8 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x27] */
    /* cbz x1, #0x3496cf8 */
    /* ldr x8, [x22, #0x3c0] */
    /* add x0, x22, #8 */
    /* add x2, sp, #0x58 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3496d3c */
    /* mov w25, #0 */
    /* branch b #0x3496ce0 */
    /* ldr x22, [sp, #0x50] */
    /* ldr w20, [sp, #0x1c] */
    /* ldr x23, [sp, #0x10] */
    /* ldr x1, [x24, #0x18] */
    /* cbz x1, #0x3496cf8 */
    /* ldr x8, [x22, #0x3b8] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x24, #0x18] */
    /* tbz w25, #0, #0x3496d38 */
    /* ldr x0, [x24, #0x10] */
    /* ldr x2, [sp, #0x58] */
    /* ldr x1, [sp, #0x20] */
    /* mov w3, #0 */
    /* ldr w4, [sp, #4] */
    /* mov w5, #1 */
    /* mov x6, x19 */
    /* mov w7, #0 */
    /* call #0x345c3a0; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x3496db4 */
    /* ldr x22, [sp, #0x50] */
    /* ldr w20, [sp, #0x1c] */
    /* ldr x23, [sp, #0x10] */
    /* branch b #0x3496d90 */
    /* mov w25, #0 */
    /* ldrb w8, [x24, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x3496d90 */
    /* ldr x27, [sp, #0x48] */
    /* tbnz w25, #0, #0x3496d94 */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w8, #1 */
    /* b.lt #0x3496d84 */
    /* mov w10, #0 */
    /* ldr x9, [x24] */
    /* ldrb w11, [x9], #0x68 */
    /* and w10, w10, #1 */
    /* orr w11, w11, w10 */
    /* and w10, w11, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3496d64 */
    /* tst w11, #0xff */
    /* b.ne #0x3496d94 */
    /* str x21, [x24, #8] */
    /* mov x21, x24 */
    /* branch b #0x3496d94 */
    /* ldr x27, [sp, #0x48] */
    /* str w26, [x24, #0x20] */
    /* add x26, x26, #1 */
    /* cmp x26, x23 */
    /* cset w9, lo */
    /* b.ne #0x3496afc */
    /* branch b #0x3496dc0 */
    /* mov w27, #0x26 */
    /* branch b #0x3496e44 */
    /* ldr x22, [sp, #0x50] */
    /* ldr w8, [sp, #0x34] */
    /* tbnz w8, #0, #0x3496e44 */
    /* cbz x21, #0x3496dec */
    /* ldr x20, [x21, #8] */
    /* ldr x0, [x22, #0x48] */
    /* mov x1, x21 */
    /* call #0x34a8050; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x21, x20 */
    /* cbz w0, #0x3496dc0 */
    /* branch b #0x3496e44 */
    /* mov x21, #0 */
    /* cbnz x21, #0x3496dc4 */
    /* ldr x8, [x22, #0x48] */
    /* add x8, x8, #0x12, lsl #12 */
    /* ldrh w9, [x8, #0x8f4] */
    /* add w9, w9, w19 */
    /* strh w9, [x8, #0x8f4] */
    /* ldur w10, [x29, #-0x70] */
    /* cmp w10, w9, uxth */
    /* b.ls #0x3496e14 */
    /* mov w27, #0 */
    /* branch b #0x3496e44 */
    /* mov w27, #0 */
    /* and w11, w10, #0xffff */
    /* and w12, w9, #0xffff */
    /* udiv w11, w12, w11 */
    /* msub w9, w11, w10, w9 */
    /* strh w9, [x8, #0x8f4] */
    /* ldrh w9, [x8, #0x8f2] */
    /* add w9, w9, w11 */
    /* ldur w10, [x29, #-0x6c] */
    /* sdiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* strh w9, [x8, #0x8f2] */
    /* add x0, sp, #0x80 */
    /* call #0x3498308; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x3496e84 */
    /* branch b #0x3496e84 */
    /* branch b #0x3496e94 */
    /* mov x19, x0 */
    /* branch b #0x3496ea0 */
    /* branch b #0x3496e94 */
    /* branch b #0x3496e94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x3498308; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
