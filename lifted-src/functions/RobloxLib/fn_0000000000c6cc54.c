/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6cc54 start_va=0xc6cc54 image_relative=0xc6cc54 bytes=964 */
void function_c6cc54__at_c6cc54(void) {
    /* sub sp, sp, #0x30 */
    /* ldp x9, x10, [x0, #8] */
    /* ldr d0, [x0, #0x20] */
    /* ldur w12, [x1, #-8] */
    /* fmov w11, s0 */
    /* cmp w11, w12 */
    /* b.ne #0xc6ccd4 */
    /* ldp x8, x13, [x1, #-0x20] */
    /* cmp x10, x13 */
    /* cset w13, lo */
    /* cmp x9, x8 */
    /* cset w8, lo */
    /* csel w8, w13, w8, eq */
    /* cmp w8, #1 */
    /* b.eq #0xc6ccd8 */
    /* add x8, x0, #0x28 */
    /* cmp x8, x1 */
    /* b.hs #0xc6cd14 */
    /* ldr w13, [x8, #0x20] */
    /* cmp w11, w13 */
    /* b.ne #0xc6ccc8 */
    /* ldp x13, x14, [x8, #8] */
    /* cmp x10, x14 */
    /* cset w14, lo */
    /* cmp x9, x13 */
    /* cset w13, lo */
    /* csel w13, w14, w13, eq */
    /* tbz w13, #0, #0xc6cccc */
    /* branch b #0xc6cd14 */
    /* b.lo #0xc6cd14 */
    /* add x8, x8, #0x28 */
    /* branch b #0xc6cc94 */
    /* b.hs #0xc6cc90 */
    /* add x8, x0, #0x28 */
    /* ldr w13, [x8, #0x20] */
    /* cmp w11, w13 */
    /* b.ne #0xc6cd08 */
    /* ldp x13, x14, [x8, #8] */
    /* cmp x10, x14 */
    /* cset w14, lo */
    /* cmp x9, x13 */
    /* cset w13, lo */
    /* csel w13, w14, w13, eq */
    /* tbz w13, #0, #0xc6cd0c */
    /* branch b #0xc6cd14 */
    /* b.lo #0xc6cd14 */
    /* add x8, x8, #0x28 */
    /* branch b #0xc6ccdc */
    /* cmp x8, x1 */
    /* b.hs #0xc6cd60 */
    /* sub x13, x1, #0x18 */
    /* cmp w11, w12 */
    /* b.ne #0xc6cd4c */
    /* ldp x12, x14, [x13, #-8] */
    /* cmp x10, x14 */
    /* cset w14, lo */
    /* cmp x9, x12 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #1 */
    /* b.eq #0xc6cd50 */
    /* branch b #0xc6cd5c */
    /* b.hs #0xc6cd5c */
    /* ldur w12, [x13, #-0x18] */
    /* sub x13, x13, #0x28 */
    /* branch b #0xc6cd20 */
    /* sub x1, x13, #0x10 */
    /* ldr x13, [x0] */
    /* ldr x12, [x0, #0x18] */
    /* cmp x8, x1 */
    /* b.hs #0xc6ce10 */
    /* ldp q1, q2, [x8] */
    /* ldr x14, [x8, #0x20] */
    /* str x14, [sp, #0x20] */
    /* stp q1, q2, [sp] */
    /* ldp q1, q2, [x1] */
    /* ldr x14, [x1, #0x20] */
    /* str x14, [x8, #0x20] */
    /* stp q1, q2, [x8] */
    /* ldp q1, q2, [sp] */
    /* ldr x14, [sp, #0x20] */
    /* str x14, [x1, #0x20] */
    /* stp q1, q2, [x1] */
    /* add x8, x8, #0x28 */
    /* ldr w14, [x8, #0x20] */
    /* cmp w11, w14 */
    /* b.ne #0xc6cdd0 */
    /* ldp x14, x15, [x8, #8] */
    /* cmp x10, x15 */
    /* cset w15, lo */
    /* cmp x9, x14 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* tbz w14, #0, #0xc6cda0 */
    /* branch b #0xc6cddc */
    /* b.hs #0xc6cda0 */
    /* branch b #0xc6cddc */
    /* b.hs #0xc6cd68 */
    /* sub x1, x1, #0x28 */
    /* ldr w14, [x1, #0x20] */
    /* cmp w11, w14 */
    /* b.ne #0xc6cdd8 */
    /* ldp x14, x15, [x1, #8] */
    /* cmp x10, x15 */
    /* cset w15, lo */
    /* cmp x9, x14 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* b.eq #0xc6cddc */
    /* branch b #0xc6cd68 */
    /* sub x11, x8, #0x28 */
    /* cmp x11, x0 */
    /* b.eq #0xc6ce2c */
    /* ldp q1, q2, [x11] */
    /* ldr x11, [x11, #0x20] */
    /* str x11, [x0, #0x20] */
    /* stp q1, q2, [x0] */
    /* stp x13, x9, [x8, #-0x28] */
    /* stp x10, x12, [x8, #-0x18] */
    /* stur d0, [x8, #-8] */
    /* mov x0, x8 */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* mov x14, #0 */
    /* ldp x9, x10, [x0] */
    /* ldp x11, x12, [x0, #0x10] */
    /* ldr d0, [x0, #0x20] */
    /* fmov w8, s0 */
    /* add x13, x0, x14 */
    /* ldr w15, [x13, #0x48] */
    /* cmp w15, w8 */
    /* b.ne #0xc6ce90 */
    /* ldp x15, x13, [x13, #0x30] */
    /* cmp x13, x11 */
    /* cset w13, lo */
    /* cmp x15, x10 */
    /* cset w15, lo */
    /* csel w13, w13, w15, eq */
    /* cmp w13, #1 */
    /* b.eq #0xc6ce94 */
    /* branch b #0xc6ce9c */
    /* b.hs #0xc6ce9c */
    /* add x14, x14, #0x28 */
    /* branch b #0xc6ce5c */
    /* add x13, x0, x14 */
    /* add x13, x13, #0x28 */
    /* cbz x14, #0xc6cee0 */
    /* sub x1, x1, #0x28 */
    /* ldr w14, [x1, #0x20] */
    /* cmp w14, w8 */
    /* b.ne #0xc6ced8 */
    /* ldp x14, x15, [x1, #8] */
    /* cmp x15, x11 */
    /* cset w15, lo */
    /* cmp x14, x10 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* tbz w14, #0, #0xc6cea8 */
    /* branch b #0xc6cf28 */
    /* b.hs #0xc6cea8 */
    /* branch b #0xc6cf28 */
    /* cmp x13, x1 */
    /* b.hs #0xc6cf28 */
    /* sub x1, x1, #0x28 */
    /* ldr w14, [x1, #0x20] */
    /* cmp w14, w8 */
    /* b.ne #0xc6cf20 */
    /* ldp x14, x15, [x1, #8] */
    /* cmp x15, x11 */
    /* cset w15, hs */
    /* cmp x14, x10 */
    /* cset w14, hs */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* ccmp x13, x1, #2, eq */
    /* b.lo #0xc6cee8 */
    /* branch b #0xc6cf28 */
    /* ccmp x13, x1, #2, hs */
    /* b.lo #0xc6cee8 */
    /* mov x14, x13 */
    /* cmp x13, x1 */
    /* b.hs #0xc6cfdc */
    /* mov x15, x1 */
    /* ldp q1, q2, [x14] */
    /* ldr x16, [x14, #0x20] */
    /* str x16, [sp, #0x20] */
    /* stp q1, q2, [sp] */
    /* ldp q1, q2, [x15] */
    /* ldr x16, [x15, #0x20] */
    /* str x16, [x14, #0x20] */
    /* stp q1, q2, [x14] */
    /* ldp q1, q2, [sp] */
    /* ldr x16, [sp, #0x20] */
    /* str x16, [x15, #0x20] */
    /* stp q1, q2, [x15] */
    /* add x14, x14, #0x28 */
    /* ldr w16, [x14, #0x20] */
    /* cmp w16, w8 */
    /* b.ne #0xc6cf9c */
    /* ldp x16, x17, [x14, #8] */
    /* cmp x17, x11 */
    /* cset w17, lo */
    /* cmp x16, x10 */
    /* cset w16, lo */
    /* csel w16, w17, w16, eq */
    /* cmp w16, #1 */
    /* b.eq #0xc6cf68 */
    /* branch b #0xc6cfa8 */
    /* b.lo #0xc6cf68 */
    /* branch b #0xc6cfa8 */
    /* b.lo #0xc6cfd4 */
    /* sub x15, x15, #0x28 */
    /* ldr w16, [x15, #0x20] */
    /* cmp w16, w8 */
    /* b.ne #0xc6cfa4 */
    /* ldp x16, x17, [x15, #8] */
    /* cmp x17, x11 */
    /* cset w17, lo */
    /* cmp x16, x10 */
    /* cset w16, lo */
    /* csel w16, w17, w16, eq */
    /* tbz w16, #0, #0xc6cfa8 */
    /* cmp x14, x15 */
    /* b.lo #0xc6cf38 */
    /* sub x8, x14, #0x28 */
    /* cmp x8, x0 */
    /* b.eq #0xc6cff8 */
    /* ldp q1, q2, [x8] */
    /* ldr x15, [x8, #0x20] */
    /* str x15, [x0, #0x20] */
    /* stp q1, q2, [x0] */
    /* cmp x13, x1 */
    /* cset w1, hs */
    /* stp x9, x10, [x14, #-0x28] */
    /* stp x11, x12, [x14, #-0x18] */
    /* stur d0, [x14, #-8] */
    /* mov x0, x8 */
    /* add sp, sp, #0x30 */
    return;
}
