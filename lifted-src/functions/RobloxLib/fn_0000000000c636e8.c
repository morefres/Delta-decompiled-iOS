/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c636e8 start_va=0xc636e8 image_relative=0xc636e8 bytes=1044 */
void function_c636e8__at_c636e8(void) {
    /* ldp x9, x10, [x0] */
    /* ldr x11, [x0, #0x10] */
    /* ldur q0, [x0, #0x18] */
    /* str q0, [sp, #-0x40]! */
    /* ldur x12, [x1, #-0x20] */
    /* cmp x10, x12 */
    /* b.eq #0xc63768 */
    /* ldr x8, [x10, #0x28] */
    /* ldr x13, [x12, #0x28] */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* cset w8, lo */
    /* csel w8, w14, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xc63774 */
    /* add x8, x0, #0x28 */
    /* ldr x13, [x8, #8] */
    /* cmp x10, x13 */
    /* b.eq #0xc63754 */
    /* ldr x14, [x10, #0x28] */
    /* ldr x13, [x13, #0x28] */
    /* cset w15, lo */
    /* cmp x14, x13 */
    /* cset w13, lo */
    /* csel w13, w15, w13, eq */
    /* tbz w13, #0, #0xc63760 */
    /* branch b #0xc637c0 */
    /* ldr x13, [x8, #0x10] */
    /* cmp x11, x13 */
    /* b.lo #0xc637c0 */
    /* add x8, x8, #0x28 */
    /* branch b #0xc63728 */
    /* ldur x8, [x1, #-0x18] */
    /* cmp x11, x8 */
    /* b.lo #0xc63724 */
    /* add x8, x0, #0x28 */
    /* cmp x8, x1 */
    /* b.hs #0xc637c0 */
    /* ldr x13, [x8, #8] */
    /* cmp x10, x13 */
    /* b.eq #0xc637ac */
    /* ldr x14, [x10, #0x28] */
    /* ldr x13, [x13, #0x28] */
    /* cset w15, lo */
    /* cmp x14, x13 */
    /* cset w13, lo */
    /* csel w13, w15, w13, eq */
    /* tbz w13, #0, #0xc637b8 */
    /* branch b #0xc637c0 */
    /* ldr x13, [x8, #0x10] */
    /* cmp x11, x13 */
    /* b.lo #0xc637c0 */
    /* add x8, x8, #0x28 */
    /* branch b #0xc63778 */
    /* cmp x8, x1 */
    /* b.hs #0xc638c0 */
    /* sub x13, x1, #0x48 */
    /* cmp x10, x12 */
    /* b.eq #0xc637f8 */
    /* ldr x14, [x10, #0x28] */
    /* ldr x12, [x12, #0x28] */
    /* cset w15, lo */
    /* cmp x14, x12 */
    /* cset w12, lo */
    /* csel w12, w15, w12, eq */
    /* cmp w12, #1 */
    /* b.eq #0xc63804 */
    /* branch b #0xc6380c */
    /* ldr x12, [x13, #0x30] */
    /* cmp x11, x12 */
    /* b.hs #0xc6380c */
    /* ldr x12, [x13], #0xffffffffffffffd8 */
    /* branch b #0xc637cc */
    /* add x1, x13, #0x20 */
    /* branch b #0xc638c0 */
    /* ldp q0, q1, [x8] */
    /* ldr x12, [x8, #0x20] */
    /* str x12, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x1] */
    /* ldr x12, [x1, #0x20] */
    /* str x12, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr x12, [sp, #0x30] */
    /* str x12, [x1, #0x20] */
    /* stp q0, q1, [x1] */
    /* add x8, x8, #0x28 */
    /* ldr x12, [x8, #8] */
    /* cmp x10, x12 */
    /* b.eq #0xc63874 */
    /* ldr x13, [x10, #0x28] */
    /* ldr x12, [x12, #0x28] */
    /* cset w14, lo */
    /* cmp x13, x12 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* tbz w12, #0, #0xc63844 */
    /* branch b #0xc63880 */
    /* ldr x12, [x8, #0x10] */
    /* cmp x11, x12 */
    /* b.hs #0xc63844 */
    /* sub x1, x1, #0x28 */
    /* ldr x12, [x1, #8] */
    /* cmp x10, x12 */
    /* b.eq #0xc638b4 */
    /* ldr x13, [x10, #0x28] */
    /* ldr x12, [x12, #0x28] */
    /* cset w14, lo */
    /* cmp x13, x12 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #1 */
    /* b.eq #0xc63880 */
    /* branch b #0xc638c0 */
    /* ldr x12, [x1, #0x10] */
    /* cmp x11, x12 */
    /* b.lo #0xc63880 */
    /* cmp x8, x1 */
    /* b.lo #0xc63814 */
    /* sub x12, x8, #0x28 */
    /* cmp x12, x0 */
    /* b.eq #0xc638e4 */
    /* ldp q0, q1, [x12] */
    /* ldr x12, [x12, #0x20] */
    /* str x12, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* stp x9, x10, [x8, #-0x28] */
    /* stur x11, [x8, #-0x18] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #-0x10] */
    /* mov x0, x8 */
    /* add sp, sp, #0x40 */
    return;
    /* mov x8, #0 */
    /* ldp x9, x10, [x0] */
    /* ldr x11, [x0, #0x10] */
    /* ldur q0, [x0, #0x18] */
    /* str q0, [sp, #-0x40]! */
    /* add x12, x0, x8 */
    /* ldr x13, [x12, #0x30] */
    /* cmp x13, x10 */
    /* b.eq #0xc63948 */
    /* ldr x12, [x13, #0x28] */
    /* ldr x13, [x10, #0x28] */
    /* cset w14, lo */
    /* cmp x12, x13 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #1 */
    /* b.eq #0xc63954 */
    /* branch b #0xc6395c */
    /* ldr x12, [x12, #0x38] */
    /* cmp x12, x11 */
    /* b.hs #0xc6395c */
    /* add x8, x8, #0x28 */
    /* branch b #0xc63914 */
    /* add x12, x0, x8 */
    /* add x12, x12, #0x28 */
    /* cbz x8, #0xc639a8 */
    /* sub x1, x1, #0x28 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x10 */
    /* b.eq #0xc63998 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x13, [x10, #0x28] */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* cset w8, lo */
    /* csel w8, w14, w8, eq */
    /* tbz w8, #0, #0xc63968 */
    /* branch b #0xc639f8 */
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, x11 */
    /* b.hs #0xc63968 */
    /* branch b #0xc639f8 */
    /* cmp x12, x1 */
    /* b.hs #0xc639f8 */
    /* sub x1, x1, #0x28 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x10 */
    /* b.eq #0xc639e8 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x13, [x10, #0x28] */
    /* cset w14, hs */
    /* cmp x8, x13 */
    /* cset w8, hs */
    /* csel w8, w14, w8, eq */
    /* cmp w8, #1 */
    /* ccmp x12, x1, #2, eq */
    /* b.lo #0xc639b0 */
    /* branch b #0xc639f8 */
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, x11 */
    /* ccmp x12, x1, #2, hs */
    /* b.lo #0xc639b0 */
    /* mov x13, x12 */
    /* cmp x12, x1 */
    /* b.hs #0xc63abc */
    /* mov x8, x1 */
    /* ldp q0, q1, [x13] */
    /* ldr x14, [x13, #0x20] */
    /* str x14, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x8] */
    /* ldr x14, [x8, #0x20] */
    /* str x14, [x13, #0x20] */
    /* stp q0, q1, [x13] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr x14, [sp, #0x30] */
    /* str x14, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x13, x13, #0x28 */
    /* ldr x14, [x13, #8] */
    /* cmp x14, x10 */
    /* b.eq #0xc63a6c */
    /* ldr x14, [x14, #0x28] */
    /* ldr x15, [x10, #0x28] */
    /* cset w16, lo */
    /* cmp x14, x15 */
    /* cset w14, lo */
    /* csel w14, w16, w14, eq */
    /* cmp w14, #1 */
    /* b.eq #0xc63a38 */
    /* branch b #0xc63a78 */
    /* ldr x14, [x13, #0x10] */
    /* cmp x14, x11 */
    /* b.lo #0xc63a38 */
    /* sub x8, x8, #0x28 */
    /* ldr x14, [x8, #8] */
    /* cmp x14, x10 */
    /* b.eq #0xc63aa8 */
    /* ldr x14, [x14, #0x28] */
    /* ldr x15, [x10, #0x28] */
    /* cset w16, lo */
    /* cmp x14, x15 */
    /* cset w14, lo */
    /* csel w14, w16, w14, eq */
    /* tbz w14, #0, #0xc63a78 */
    /* branch b #0xc63ab4 */
    /* ldr x14, [x8, #0x10] */
    /* cmp x14, x11 */
    /* b.hs #0xc63a78 */
    /* cmp x13, x8 */
    /* b.lo #0xc63a08 */
    /* sub x8, x13, #0x28 */
    /* cmp x8, x0 */
    /* b.eq #0xc63ad8 */
    /* ldp q0, q1, [x8] */
    /* ldr x14, [x8, #0x20] */
    /* str x14, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* cmp x12, x1 */
    /* cset w1, hs */
    /* stp x9, x10, [x13, #-0x28] */
    /* stur x11, [x13, #-0x18] */
    /* ldr q0, [sp] */
    /* stur q0, [x13, #-0x10] */
    /* mov x0, x8 */
    /* add sp, sp, #0x40 */
    return;
}
