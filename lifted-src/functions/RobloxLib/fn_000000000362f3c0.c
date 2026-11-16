/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362f3c0 start_va=0x362f3c0 image_relative=0x362f3c0 bytes=740 */
void function_362f3c0__at_362f3c0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x362f3fc */
    /* b.lo #0x362f670 */
    /* cmp x8, #2 */
    /* b.ne #0x362f45c */
    /* ldurh w8, [x1, #-4] */
    /* ldrh w9, [x0] */
    /* cmp w8, w9 */
    /* b.hs #0x362f670 */
    /* ldr w8, [x0] */
    /* branch b #0x362f44c */
    /* cmp x8, #3 */
    /* b.eq #0x362f42c */
    /* cmp x8, #4 */
    /* b.eq #0x362f48c */
    /* cmp x8, #5 */
    /* b.ne #0x362f45c */
    /* sub x4, x1, #4 */
    /* add x1, x0, #4 */
    /* add x2, x0, #8 */
    /* add x3, x0, #0xc */
    /* call #0x362f23c; ABI effects unresolved */
    /* branch b #0x362f670 */
    /* ldrh w9, [x0, #4] */
    /* ldrh w8, [x0] */
    /* ldurh w10, [x1, #-4] */
    /* cmp w9, w8 */
    /* b.hs #0x362f4bc */
    /* ldr w8, [x0] */
    /* cmp w10, w9 */
    /* b.hs #0x362f540 */
    /* ldur w9, [x1, #-4] */
    /* str w9, [x0] */
    /* stur w8, [x1, #-4] */
    /* branch b #0x362f670 */
    /* mov x9, x0 */
    /* ldrh w10, [x9, #8]! */
    /* ldrh w11, [x0, #4] */
    /* ldrh w8, [x0] */
    /* cmp w11, w8 */
    /* b.hs #0x362f4f4 */
    /* ldr w8, [x0] */
    /* cmp w10, w11 */
    /* b.hs #0x362f560 */
    /* ldr w10, [x0, #8] */
    /* str w10, [x0] */
    /* branch b #0x362f578 */
    /* ldrh w11, [x0, #4] */
    /* ldrh w9, [x0] */
    /* ldrh w8, [x0, #8] */
    /* cmp w11, w9 */
    /* b.hs #0x362f518 */
    /* ldr w9, [x0] */
    /* and w10, w9, #0xffff */
    /* cmp w8, w11 */
    /* b.hs #0x362f608 */
    /* ldr w8, [x0, #8] */
    /* str w8, [x0] */
    /* branch b #0x362f620 */
    /* cmp w10, w9 */
    /* b.hs #0x362f670 */
    /* ldr w8, [x0, #4] */
    /* ldur w9, [x1, #-4] */
    /* str w9, [x0, #4] */
    /* stur w8, [x1, #-4] */
    /* ldrh w8, [x0, #4] */
    /* ldrh w9, [x0] */
    /* cmp w8, w9 */
    /* b.hs #0x362f670 */
    /* ldr d0, [x0] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x0] */
    /* branch b #0x362f670 */
    /* cmp w10, w11 */
    /* b.hs #0x362f57c */
    /* ldp w11, w10, [x0, #4] */
    /* stp w10, w11, [x0, #4] */
    /* cmp w8, w10, uxth */
    /* b.ls #0x362f57c */
    /* ldr w8, [x0] */
    /* stp w10, w8, [x0] */
    /* branch b #0x362f57c */
    /* cmp w8, w11 */
    /* b.hs #0x362f628 */
    /* ldp w8, w10, [x0, #4] */
    /* stp w10, w8, [x0, #4] */
    /* and w8, w8, #0xffff */
    /* cmp w9, w10, uxth */
    /* b.ls #0x362f628 */
    /* ldr w9, [x0] */
    /* stp w10, w9, [x0] */
    /* branch b #0x362f628 */
    /* ldr w9, [x0, #4] */
    /* stp w9, w8, [x0] */
    /* ldurh w9, [x1, #-4] */
    /* cmp w9, w8, uxth */
    /* b.hs #0x362f670 */
    /* ldur w9, [x1, #-4] */
    /* str w9, [x0, #4] */
    /* branch b #0x362f454 */
    /* ldr w11, [x0, #4] */
    /* stp w11, w8, [x0] */
    /* cmp w10, w8, uxth */
    /* b.hs #0x362f57c */
    /* ldr w10, [x0, #8] */
    /* str w10, [x0, #4] */
    /* str w8, [x0, #8] */
    /* add x8, x0, #0xc */
    /* cmp x8, x1 */
    /* b.eq #0x362f670 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldrh w12, [x8] */
    /* ldrh w9, [x9] */
    /* cmp w12, w9 */
    /* b.hs #0x362f5ec */
    /* ldr w9, [x8] */
    /* mov x12, x10 */
    /* add x13, x0, x12 */
    /* ldr w14, [x13, #8] */
    /* str w14, [x13, #0xc] */
    /* cmn x12, #8 */
    /* b.eq #0x362f5d8 */
    /* ldrh w13, [x13, #4] */
    /* sub x12, x12, #4 */
    /* cmp w13, w9, uxth */
    /* b.hi #0x362f5a8 */
    /* add x12, x0, x12 */
    /* add x12, x12, #0xc */
    /* branch b #0x362f5dc */
    /* mov x12, x0 */
    /* str w9, [x12] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x362f67c */
    /* mov x9, x8 */
    /* add x12, x8, #4 */
    /* add x10, x10, #4 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x362f590 */
    /* branch b #0x362f670 */
    /* ldr w11, [x0, #4] */
    /* stp w11, w9, [x0] */
    /* cmp w8, w10 */
    /* b.hs #0x362f628 */
    /* ldr w8, [x0, #8] */
    /* str w8, [x0, #4] */
    /* str w9, [x0, #8] */
    /* mov x8, x10 */
    /* ldurh w9, [x1, #-4] */
    /* cmp w9, w8 */
    /* b.hs #0x362f670 */
    /* ldr w8, [x0, #8] */
    /* ldur w9, [x1, #-4] */
    /* str w9, [x0, #8] */
    /* stur w8, [x1, #-4] */
    /* ldrh w8, [x0, #8] */
    /* ldrh w9, [x0, #4] */
    /* cmp w8, w9 */
    /* b.hs #0x362f670 */
    /* ldp w9, w8, [x0, #4] */
    /* stp w8, w9, [x0, #4] */
    /* ldrh w9, [x0] */
    /* cmp w9, w8, uxth */
    /* b.ls #0x362f670 */
    /* ldr w9, [x0] */
    /* stp w8, w9, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x8, #4 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x362f674 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x390d2c8; ABI effects unresolved */
    /* rev w0, w0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
