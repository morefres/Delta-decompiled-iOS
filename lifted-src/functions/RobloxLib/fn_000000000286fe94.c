/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286fe94 start_va=0x286fe94 image_relative=0x286fe94 bytes=776 */
void function_286fe94__at_286fe94(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x5, x2 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x286fee8 */
    /* b.lo #0x2870180 */
    /* cmp x8, #2 */
    /* b.ne #0x286ff4c */
    /* ldur x8, [x1, #-8] */
    /* ldr x9, [x0] */
    /* ldr x10, [x5] */
    /* ldr x10, [x10] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w11, w10 */
    /* b.hs #0x2870180 */
    /* str x8, [x0] */
    /* stur x9, [x1, #-8] */
    /* branch b #0x2870180 */
    /* cmp x8, #3 */
    /* b.eq #0x286ff18 */
    /* cmp x8, #4 */
    /* b.eq #0x286ff9c */
    /* cmp x8, #5 */
    /* b.ne #0x286ff4c */
    /* sub x4, x1, #8 */
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* add x3, x0, #0x18 */
    /* call #0x286fd18; ABI effects unresolved */
    /* branch b #0x2870180 */
    /* ldp x8, x10, [x0] */
    /* ldr x9, [x5] */
    /* ldr x9, [x9] */
    /* ldr w13, [x9, x10, lsl #2] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* ldur x12, [x1, #-8] */
    /* ldr w14, [x9, x12, lsl #2] */
    /* cmp w13, w11 */
    /* b.hs #0x286fffc */
    /* cmp w14, w13 */
    /* b.hs #0x2870164 */
    /* str x12, [x0] */
    /* branch b #0x287017c */
    /* mov x11, x0 */
    /* ldr x9, [x11, #0x10]! */
    /* mov x12, x0 */
    /* ldr x14, [x12, #8]! */
    /* ldr x8, [x5] */
    /* ldr x8, [x8] */
    /* ldr w2, [x8, x14, lsl #2] */
    /* ldr x10, [x0] */
    /* ldr w13, [x8, x10, lsl #2] */
    /* ldr w15, [x8, x9, lsl #2] */
    /* cmp w2, w13 */
    /* b.hs #0x2870028 */
    /* mov x16, x0 */
    /* mov x17, x11 */
    /* cmp w15, w2 */
    /* b.lo #0x2870048 */
    /* stp x14, x10, [x0] */
    /* mov x16, x12 */
    /* mov x17, x11 */
    /* branch b #0x2870040 */
    /* mov x9, x0 */
    /* ldr x11, [x9, #8]! */
    /* mov x10, x0 */
    /* ldr x12, [x10, #0x10]! */
    /* ldr x8, [x5] */
    /* ldr x8, [x8] */
    /* ldr w3, [x8, x11, lsl #2] */
    /* ldr x13, [x0] */
    /* ldr w14, [x8, x13, lsl #2] */
    /* ldr w15, [x8, x12, lsl #2] */
    /* cmp w3, w14 */
    /* b.hs #0x28700dc */
    /* mov x16, x0 */
    /* mov x17, x10 */
    /* mov x2, x13 */
    /* cmp w15, w3 */
    /* b.lo #0x2870100 */
    /* stp x11, x13, [x0] */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x2, x13 */
    /* cmp w15, w14 */
    /* b.lo #0x2870100 */
    /* branch b #0x2870110 */
    /* cmp w14, w13 */
    /* b.hs #0x2870180 */
    /* str x12, [x0, #8] */
    /* stur x10, [x1, #-8] */
    /* ldp x10, x8, [x0] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* cmp w11, w9 */
    /* b.hs #0x2870180 */
    /* stp x8, x10, [x0] */
    /* branch b #0x2870180 */
    /* cmp w15, w2 */
    /* b.hs #0x2870050 */
    /* str x9, [x12] */
    /* str x14, [x11] */
    /* mov x16, x0 */
    /* mov x17, x12 */
    /* cmp w15, w13 */
    /* b.hs #0x2870050 */
    /* str x9, [x16] */
    /* str x10, [x17] */
    /* add x9, x0, #0x18 */
    /* cmp x9, x1 */
    /* b.eq #0x2870180 */
    /* mov w10, #0 */
    /* mov w12, #0x18 */
    /* ldr x13, [x9] */
    /* ldr x14, [x11] */
    /* ldr w11, [x8, x13, lsl #2] */
    /* ldr w15, [x8, x14, lsl #2] */
    /* cmp w11, w15 */
    /* b.hs #0x28700c0 */
    /* mov x16, x12 */
    /* str x14, [x0, x16] */
    /* subs x15, x16, #8 */
    /* b.eq #0x28700ac */
    /* add x14, x0, x16 */
    /* ldur x14, [x14, #-0x10] */
    /* ldr w17, [x8, x14, lsl #2] */
    /* mov x16, x15 */
    /* cmp w11, w17 */
    /* b.lo #0x2870080 */
    /* add x11, x0, x15 */
    /* branch b #0x28700b0 */
    /* mov x11, x0 */
    /* str x13, [x11] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x287018c */
    /* mov x11, x9 */
    /* add x13, x9, #8 */
    /* add x12, x12, #8 */
    /* mov x9, x13 */
    /* cmp x13, x1 */
    /* b.ne #0x2870064 */
    /* branch b #0x2870180 */
    /* cmp w15, w3 */
    /* b.hs #0x2870110 */
    /* str x12, [x9] */
    /* str x11, [x10] */
    /* mov x16, x0 */
    /* mov x17, x9 */
    /* mov x2, x11 */
    /* cmp w15, w14 */
    /* b.hs #0x2870114 */
    /* str x12, [x16] */
    /* str x13, [x17] */
    /* mov x11, x2 */
    /* branch b #0x2870114 */
    /* mov x11, x12 */
    /* ldur x12, [x1, #-8] */
    /* ldr w13, [x8, x12, lsl #2] */
    /* ldr w14, [x8, x11, lsl #2] */
    /* cmp w13, w14 */
    /* b.hs #0x2870180 */
    /* str x12, [x10] */
    /* stur x11, [x1, #-8] */
    /* ldr x10, [x10] */
    /* ldr x11, [x9] */
    /* ldr w9, [x8, x10, lsl #2] */
    /* ldr w12, [x8, x11, lsl #2] */
    /* cmp w9, w12 */
    /* b.hs #0x2870180 */
    /* stp x10, x11, [x0, #8] */
    /* ldr x11, [x0] */
    /* ldr w8, [x8, x11, lsl #2] */
    /* cmp w9, w8 */
    /* b.hs #0x2870180 */
    /* stp x10, x11, [x0] */
    /* branch b #0x2870180 */
    /* stp x10, x8, [x0] */
    /* ldur x10, [x1, #-8] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* cmp w9, w11 */
    /* b.hs #0x2870180 */
    /* str x10, [x0, #8] */
    /* stur x8, [x1, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x9, #8 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x2870184 */
}
