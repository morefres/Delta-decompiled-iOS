/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36722a4 start_va=0x36722a4 image_relative=0x36722a4 bytes=1108 */
void function_36722a4__at_36722a4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10] */
    /* ldrh w2, [x0, #0xa] */
    /* cmp w2, #0 */
    /* csel x1, xzr, x8, eq */
    /* sub x0, x29, #0x30 */
    /* call #0x3762c00; ABI effects unresolved */
    /* sub x1, x29, #0x32 */
    /* call #0x3762c5c; ABI effects unresolved */
    /* tbz w0, #0, #0x3672374 */
    /* ldurh w8, [x29, #-0x32] */
    /* mov w9, #0x7788 */
    /* cmp w8, w9 */
    /* b.ne #0x367238c */
    /* sub x0, x29, #0x30 */
    /* sub x1, x29, #0x34 */
    /* call #0x3762c5c; ABI effects unresolved */
    /* tbz w0, #0, #0x367251c */
    /* ldurh w8, [x29, #-0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x3672534 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp x9, x8, [x29, #-0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x36723a4 */
    /* adrp x2, #0x5483000 */
    /* add x2, x2, #0x266 */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* mov w3, #0xc */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x2b] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x60] */
    /* add x0, sp, #0x50 */
    /* call #0x9f1b94; ABI effects unresolved */
    /* branch b #0x367257c */
    /* adrp x2, #0x5483000 */
    /* add x2, x2, #0x153 */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* mov w3, #0x1b */
    /* branch b #0x3672548 */
    /* adrp x2, #0x5483000 */
    /* add x2, x2, #0x16f */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* mov w3, #0x14 */
    /* branch b #0x3672548 */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x4e */
    /* call #0x3762c5c; ABI effects unresolved */
    /* tbz w0, #0, #0x367258c */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x4c */
    /* call #0x3762c5c; ABI effects unresolved */
    /* tbz w0, #0, #0x36725a8 */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x4a */
    /* call #0x3762c5c; ABI effects unresolved */
    /* tbz w0, #0, #0x36725c4 */
    /* ldrh w8, [sp, #0x4a] */
    /* sub w8, w8, #1 */
    /* and w9, w8, #0xffff */
    /* cmp w8, #7 */
    /* csinc w0, wzr, w9, hs */
    /* ldrh w1, [sp, #0x4e] */
    /* ldrh w2, [sp, #0x4c] */
    /* mov x3, #0 */
    /* call #0x34e04c0; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x36725e0 */
    /* ldrh w8, [x0, #0xa] */
    /* ldrh w9, [sp, #0x4c] */
    /* cmp w8, w9 */
    /* b.ne #0x36725fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x1, x29, #0x30 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3672618 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x36726f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x3672448 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x36723a4 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3672320 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x58] */
    /* lsr x10, x8, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0x1ff */
    /* ldr x0, [x9, x8, lsl #3] */
    /* ldrsh w8, [x0, #8] */
    /* cmn w8, #1 */
    /* b.ne #0x367267c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x367267c */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x58] */
    /* lsr x10, x8, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0x1ff */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x20, [x8, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0x9f4780; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x20, [sp, #8] */
    /* add x9, sp, #8 */
    /* ldp q0, q1, [sp, #0x50] */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [sp, #0x50] */
    /* ldr q3, [sp, #0x70] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str wzr, [x19] */
    /* strb wzr, [x19, #0x26] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* stur xzr, [x19, #0x1d] */
    /* str x20, [x19, #0x28] */
    /* stp q0, q1, [x19, #0x30] */
    /* stp q2, q2, [sp, #0x10] */
    /* str q3, [x19, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x60] */
    /* add x0, x9, #8 */
    /* call #0x9f1b94; ABI effects unresolved */
    /* branch b #0x3672368 */
    /* adrp x2, #0x5483000 */
    /* add x2, x2, #0x184 */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* mov w3, #0x16 */
    /* branch b #0x3672548 */
    /* adrp x2, #0x5483000 */
    /* add x2, x2, #0x19b */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* mov w3, #0x19 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x2b] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x2, #0x5483000 */
    /* add x2, x2, #0x1b5 */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* mov w3, #0x1c */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3672338 */
    /* adrp x2, #0x5483000 */
    /* add x2, x2, #0x1d2 */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* mov w3, #0x1f */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3672338 */
    /* adrp x2, #0x5483000 */
    /* add x2, x2, #0x1f2 */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* mov w3, #0x19 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3672338 */
    /* adrp x2, #0x5483000 */
    /* add x2, x2, #0x20c */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* mov w3, #0x1a */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3672630 */
    /* adrp x2, #0x5483000 */
    /* add x2, x2, #0x227 */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* mov w3, #0x1d */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3672630 */
    /* adrp x2, #0x5483000 */
    /* add x2, x2, #0x245 */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* mov w3, #0x20 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x2b] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x60] */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x3672368 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3672368 */
    /* adrp x2, #0x5483000 */
    /* add x2, x2, #0x273 */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* mov w3, #0x10 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3672338 */
    /* branch b #0x36726e4 */
    /* branch b #0x36726e4 */
    /* branch b #0x36726e4 */
    /* branch b #0x36726c4 */
    /* branch b #0x36726c4 */
    /* branch b #0x36726c4 */
    /* branch b #0x36726e4 */
    /* branch b #0x36726e4 */
    /* branch b #0x36726e4 */
    /* branch b #0x36726e4 */
    /* branch b #0x36726e4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x36726e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36726e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x9f1b94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
