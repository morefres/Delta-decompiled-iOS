/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c703ec start_va=0xc703ec image_relative=0xc703ec bytes=1548 */
void function_c703ec__at_c703ec(void) {
    /* sub sp, sp, #0x30 */
    /* ldp x9, x10, [x0] */
    /* ldp x11, x12, [x0, #0x10] */
    /* ldr d0, [x0, #0x20] */
    /* ldur w14, [x1, #-8] */
    /* fmov w13, s0 */
    /* cmp w13, w14 */
    /* b.ne #0xc704b0 */
    /* ldur x8, [x1, #-0x20] */
    /* cmp x10, x8 */
    /* b.eq #0xc706e8 */
    /* ldr x15, [x10, #0x28] */
    /* ldr x8, [x8, #0x28] */
    /* cset w16, lo */
    /* cmp x15, x8 */
    /* cset w8, lo */
    /* csel w8, w16, w8, eq */
    /* cmp w8, #1 */
    /* b.eq #0xc704b4 */
    /* add x8, x0, #0x28 */
    /* cmp x8, x1 */
    /* b.hs #0xc70524 */
    /* ldr w15, [x8, #0x20] */
    /* cmp w13, w15 */
    /* b.ne #0xc7047c */
    /* ldr x15, [x8, #8] */
    /* cmp x10, x15 */
    /* b.eq #0xc70484 */
    /* ldr x16, [x10, #0x28] */
    /* ldr x15, [x15, #0x28] */
    /* cset w17, lo */
    /* cmp x16, x15 */
    /* cset w15, lo */
    /* csel w15, w17, w15, eq */
    /* tbz w15, #0, #0xc704a8 */
    /* branch b #0xc70524 */
    /* b.ge #0xc704a8 */
    /* branch b #0xc70524 */
    /* ldr x15, [x8, #0x10] */
    /* cmp x11, x15 */
    /* b.ne #0xc704a4 */
    /* ldr x16, [x11] */
    /* ldr x16, [x16, #0x78] */
    /* ldr x15, [x15] */
    /* ldr x15, [x15, #0x78] */
    /* cmp x16, x15 */
    /* b.lo #0xc70524 */
    /* add x8, x8, #0x28 */
    /* branch b #0xc7043c */
    /* b.ge #0xc70438 */
    /* add x8, x0, #0x28 */
    /* ldr w15, [x8, #0x20] */
    /* cmp w13, w15 */
    /* b.ne #0xc704f0 */
    /* ldr x15, [x8, #8] */
    /* cmp x10, x15 */
    /* b.eq #0xc704f8 */
    /* ldr x16, [x10, #0x28] */
    /* ldr x15, [x15, #0x28] */
    /* cset w17, lo */
    /* cmp x16, x15 */
    /* cset w15, lo */
    /* csel w15, w17, w15, eq */
    /* tbz w15, #0, #0xc7051c */
    /* branch b #0xc70524 */
    /* b.ge #0xc7051c */
    /* branch b #0xc70524 */
    /* ldr x15, [x8, #0x10] */
    /* cmp x11, x15 */
    /* b.ne #0xc70518 */
    /* ldr x16, [x11] */
    /* ldr x16, [x16, #0x78] */
    /* ldr x15, [x15] */
    /* ldr x15, [x15, #0x78] */
    /* cmp x16, x15 */
    /* b.lo #0xc70524 */
    /* add x8, x8, #0x28 */
    /* branch b #0xc704b8 */
    /* cmp x8, x1 */
    /* b.hs #0xc706ac */
    /* sub x15, x1, #0x18 */
    /* cmp w13, w14 */
    /* b.ne #0xc70568 */
    /* ldur x14, [x15, #-8] */
    /* cmp x10, x14 */
    /* b.eq #0xc70570 */
    /* ldr x16, [x10, #0x28] */
    /* ldr x14, [x14, #0x28] */
    /* cset w17, lo */
    /* cmp x16, x14 */
    /* cset w14, lo */
    /* csel w14, w17, w14, eq */
    /* cmp w14, #1 */
    /* b.eq #0xc70594 */
    /* branch b #0xc705a0 */
    /* b.lt #0xc70594 */
    /* branch b #0xc705a0 */
    /* ldr x14, [x15] */
    /* cmp x11, x14 */
    /* b.ne #0xc70590 */
    /* ldr x16, [x11] */
    /* ldr x16, [x16, #0x78] */
    /* ldr x14, [x14] */
    /* ldr x14, [x14, #0x78] */
    /* cmp x16, x14 */
    /* b.hs #0xc705a0 */
    /* ldur w14, [x15, #-0x18] */
    /* sub x15, x15, #0x28 */
    /* branch b #0xc70530 */
    /* sub x1, x15, #0x10 */
    /* branch b #0xc706ac */
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
    /* cmp w13, w14 */
    /* b.ne #0xc70614 */
    /* ldr x14, [x8, #8] */
    /* cmp x10, x14 */
    /* b.eq #0xc7061c */
    /* ldr x15, [x10, #0x28] */
    /* ldr x14, [x14, #0x28] */
    /* cset w16, lo */
    /* cmp x15, x14 */
    /* cset w14, lo */
    /* csel w14, w16, w14, eq */
    /* tbz w14, #0, #0xc705d8 */
    /* branch b #0xc70640 */
    /* b.ge #0xc705d8 */
    /* branch b #0xc70640 */
    /* ldr x14, [x8, #0x10] */
    /* cmp x11, x14 */
    /* b.ne #0xc7063c */
    /* ldr x15, [x11] */
    /* ldr x15, [x15, #0x78] */
    /* ldr x14, [x14] */
    /* ldr x14, [x14, #0x78] */
    /* cmp x15, x14 */
    /* b.hs #0xc705d8 */
    /* sub x1, x1, #0x28 */
    /* ldr w14, [x1, #0x20] */
    /* cmp w13, w14 */
    /* b.ne #0xc70680 */
    /* ldr x14, [x1, #8] */
    /* cmp x10, x14 */
    /* b.eq #0xc70688 */
    /* ldr x15, [x10, #0x28] */
    /* ldr x14, [x14, #0x28] */
    /* cset w16, lo */
    /* cmp x15, x14 */
    /* cset w14, lo */
    /* csel w14, w16, w14, eq */
    /* cmp w14, #1 */
    /* b.eq #0xc70640 */
    /* branch b #0xc706ac */
    /* b.lt #0xc70640 */
    /* branch b #0xc706ac */
    /* ldr x14, [x1, #0x10] */
    /* cmp x11, x14 */
    /* b.ne #0xc706a8 */
    /* ldr x15, [x11] */
    /* ldr x15, [x15, #0x78] */
    /* ldr x14, [x14] */
    /* ldr x14, [x14, #0x78] */
    /* cmp x15, x14 */
    /* b.lo #0xc70640 */
    /* cmp x8, x1 */
    /* b.lo #0xc705a8 */
    /* sub x13, x8, #0x28 */
    /* cmp x13, x0 */
    /* b.eq #0xc706d0 */
    /* ldp q1, q2, [x13] */
    /* ldr x13, [x13, #0x20] */
    /* str x13, [x0, #0x20] */
    /* stp q1, q2, [x0] */
    /* stp x9, x10, [x8, #-0x28] */
    /* stp x11, x12, [x8, #-0x18] */
    /* stur d0, [x8, #-8] */
    /* mov x0, x8 */
    /* add sp, sp, #0x30 */
    return;
    /* ldur x8, [x1, #-0x18] */
    /* cmp x11, x8 */
    /* b.eq #0xc706fc */
    /* b.hs #0xc70438 */
    /* branch b #0xc704b4 */
    /* ldr x15, [x11] */
    /* ldr x15, [x15, #0x78] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x78] */
    /* cmp x15, x8 */
    /* b.hs #0xc70438 */
    /* branch b #0xc704b4 */
    /* sub sp, sp, #0x30 */
    /* mov x14, #0 */
    /* ldp x9, x10, [x0] */
    /* ldp x11, x12, [x0, #0x10] */
    /* ldr d0, [x0, #0x20] */
    /* fmov w8, s0 */
    /* add x13, x0, x14 */
    /* ldr w15, [x13, #0x48] */
    /* cmp w15, w8 */
    /* b.ne #0xc70770 */
    /* ldr x13, [x13, #0x30] */
    /* cmp x13, x10 */
    /* b.eq #0xc70778 */
    /* ldr x13, [x13, #0x28] */
    /* ldr x15, [x10, #0x28] */
    /* cset w16, lo */
    /* cmp x13, x15 */
    /* cset w13, lo */
    /* csel w13, w16, w13, eq */
    /* cmp w13, #1 */
    /* b.eq #0xc707a0 */
    /* branch b #0xc707a8 */
    /* b.lt #0xc707a0 */
    /* branch b #0xc707a8 */
    /* add x13, x0, x14 */
    /* ldr x13, [x13, #0x38] */
    /* cmp x13, x11 */
    /* b.ne #0xc7079c */
    /* ldr x13, [x13] */
    /* ldr x13, [x13, #0x78] */
    /* ldr x15, [x11] */
    /* ldr x15, [x15, #0x78] */
    /* cmp x13, x15 */
    /* b.hs #0xc707a8 */
    /* add x14, x14, #0x28 */
    /* branch b #0xc70730 */
    /* add x13, x0, x14 */
    /* add x13, x13, #0x28 */
    /* cbz x14, #0xc70820 */
    /* sub x1, x1, #0x28 */
    /* ldr w14, [x1, #0x20] */
    /* cmp w14, w8 */
    /* b.ne #0xc707f0 */
    /* ldr x14, [x1, #8] */
    /* cmp x14, x10 */
    /* b.eq #0xc707f8 */
    /* ldr x14, [x14, #0x28] */
    /* ldr x15, [x10, #0x28] */
    /* cset w16, lo */
    /* cmp x14, x15 */
    /* cset w14, lo */
    /* csel w14, w16, w14, eq */
    /* tbz w14, #0, #0xc707b4 */
    /* branch b #0xc708a0 */
    /* b.ge #0xc707b4 */
    /* branch b #0xc708a0 */
    /* ldr x14, [x1, #0x10] */
    /* cmp x14, x11 */
    /* b.ne #0xc70818 */
    /* ldr x14, [x14] */
    /* ldr x14, [x14, #0x78] */
    /* ldr x15, [x11] */
    /* ldr x15, [x15, #0x78] */
    /* cmp x14, x15 */
    /* b.hs #0xc707b4 */
    /* branch b #0xc708a0 */
    /* cmp x13, x1 */
    /* b.hs #0xc708a0 */
    /* sub x1, x1, #0x28 */
    /* ldr w14, [x1, #0x20] */
    /* cmp w14, w8 */
    /* b.ne #0xc7086c */
    /* ldr x14, [x1, #8] */
    /* cmp x14, x10 */
    /* b.eq #0xc70878 */
    /* ldr x14, [x14, #0x28] */
    /* ldr x15, [x10, #0x28] */
    /* cset w16, hs */
    /* cmp x14, x15 */
    /* cset w14, hs */
    /* csel w14, w16, w14, eq */
    /* cmp w14, #1 */
    /* ccmp x13, x1, #2, eq */
    /* b.lo #0xc70828 */
    /* branch b #0xc708a0 */
    /* ccmp x13, x1, #2, ge */
    /* b.lo #0xc70828 */
    /* branch b #0xc708a0 */
    /* ldr x14, [x1, #0x10] */
    /* cmp x14, x11 */
    /* b.ne #0xc70898 */
    /* ldr x14, [x14] */
    /* ldr x14, [x14, #0x78] */
    /* ldr x15, [x11] */
    /* ldr x15, [x15, #0x78] */
    /* cmp x14, x15 */
    /* ccmp x13, x1, #2, hs */
    /* b.lo #0xc70828 */
    /* mov x14, x13 */
    /* cmp x13, x1 */
    /* b.hs #0xc709bc */
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
    /* b.ne #0xc70920 */
    /* ldr x16, [x14, #8] */
    /* cmp x16, x10 */
    /* b.eq #0xc70928 */
    /* ldr x16, [x16, #0x28] */
    /* ldr x17, [x10, #0x28] */
    /* cset w2, lo */
    /* cmp x16, x17 */
    /* cset w16, lo */
    /* csel w16, w2, w16, eq */
    /* cmp w16, #1 */
    /* b.eq #0xc708e0 */
    /* branch b #0xc7094c */
    /* b.lt #0xc708e0 */
    /* branch b #0xc7094c */
    /* ldr x16, [x14, #0x10] */
    /* cmp x16, x11 */
    /* b.ne #0xc70948 */
    /* ldr x16, [x16] */
    /* ldr x16, [x16, #0x78] */
    /* ldr x17, [x11] */
    /* ldr x17, [x17, #0x78] */
    /* cmp x16, x17 */
    /* b.lo #0xc708e0 */
    /* sub x15, x15, #0x28 */
    /* ldr w16, [x15, #0x20] */
    /* cmp w16, w8 */
    /* b.ne #0xc70988 */
    /* ldr x16, [x15, #8] */
    /* cmp x16, x10 */
    /* b.eq #0xc70990 */
    /* ldr x16, [x16, #0x28] */
    /* ldr x17, [x10, #0x28] */
    /* cset w2, lo */
    /* cmp x16, x17 */
    /* cset w16, lo */
    /* csel w16, w2, w16, eq */
    /* tbz w16, #0, #0xc7094c */
    /* branch b #0xc709b4 */
    /* b.ge #0xc7094c */
    /* branch b #0xc709b4 */
    /* ldr x16, [x15, #0x10] */
    /* cmp x16, x11 */
    /* b.ne #0xc709b0 */
    /* ldr x16, [x16] */
    /* ldr x16, [x16, #0x78] */
    /* ldr x17, [x11] */
    /* ldr x17, [x17, #0x78] */
    /* cmp x16, x17 */
    /* b.hs #0xc7094c */
    /* cmp x14, x15 */
    /* b.lo #0xc708b0 */
    /* sub x8, x14, #0x28 */
    /* cmp x8, x0 */
    /* b.eq #0xc709d8 */
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
