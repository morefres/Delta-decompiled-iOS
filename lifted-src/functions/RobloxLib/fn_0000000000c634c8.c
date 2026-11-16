/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c634c8 start_va=0xc634c8 image_relative=0xc634c8 bytes=544 */
void function_c634c8__at_c634c8(void) {
    /* cmp x0, x1 */
    /* b.eq #0xc635f8 */
    /* add x10, x0, #0x28 */
    /* cmp x10, x1 */
    /* b.eq #0xc635f8 */
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* mov x11, x9 */
    /* mov x9, x10 */
    /* ldr x10, [x11, #0x30] */
    /* ldr x12, [x11, #8] */
    /* cmp x10, x12 */
    /* b.eq #0xc63528 */
    /* ldr x13, [x10, #0x28] */
    /* ldr x12, [x12, #0x28] */
    /* cset w14, lo */
    /* cmp x13, x12 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0xc635e4 */
    /* ldr x12, [x11, #0x38] */
    /* branch b #0xc63538 */
    /* ldr x12, [x11, #0x38] */
    /* ldr x13, [x11, #0x10] */
    /* cmp x12, x13 */
    /* b.hs #0xc635e4 */
    /* ldr q0, [x11, #0x40] */
    /* str q0, [sp] */
    /* ldp x14, x13, [x11, #0x20] */
    /* str x14, [x9, #0x20] */
    /* ldp q1, q0, [x11] */
    /* stp q1, q0, [x9] */
    /* mov x14, x0 */
    /* cmp x11, x0 */
    /* b.eq #0xc635d4 */
    /* mov x14, x8 */
    /* add x15, x0, x14 */
    /* ldur x16, [x15, #-0x20] */
    /* cmp x10, x16 */
    /* b.eq #0xc63594 */
    /* ldr x17, [x10, #0x28] */
    /* ldr x16, [x16, #0x28] */
    /* cset w2, lo */
    /* cmp x17, x16 */
    /* cset w16, lo */
    /* csel w16, w2, w16, eq */
    /* cmp w16, #1 */
    /* b.eq #0xc635a0 */
    /* branch b #0xc635c8 */
    /* ldur x16, [x15, #-0x18] */
    /* cmp x12, x16 */
    /* b.hs #0xc635d0 */
    /* sub x11, x11, #0x28 */
    /* sub x16, x15, #0x28 */
    /* ldp q0, q1, [x16] */
    /* stp q0, q1, [x15] */
    /* ldr x16, [x16, #0x20] */
    /* str x16, [x15, #0x20] */
    /* subs x14, x14, #0x28 */
    /* b.ne #0xc63560 */
    /* mov x14, x0 */
    /* branch b #0xc635d4 */
    /* add x14, x0, x14 */
    /* branch b #0xc635d4 */
    /* mov x14, x11 */
    /* stp x13, x10, [x14] */
    /* str x12, [x14, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x14, #0x18] */
    /* add x10, x9, #0x28 */
    /* add x8, x8, #0x28 */
    /* cmp x10, x1 */
    /* b.ne #0xc634e8 */
    /* add sp, sp, #0x10 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0xc636e4 */
    /* add x8, x0, #0x28 */
    /* cmp x8, x1 */
    /* b.eq #0xc636e4 */
    /* sub sp, sp, #0x10 */
    /* mov x9, x0 */
    /* mov x0, x8 */
    /* ldr x8, [x9, #0x30] */
    /* ldr x10, [x9, #8] */
    /* cmp x8, x10 */
    /* b.eq #0xc63654 */
    /* ldr x11, [x8, #0x28] */
    /* ldr x10, [x10, #0x28] */
    /* cset w12, lo */
    /* cmp x11, x10 */
    /* cset w10, lo */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0xc636d4 */
    /* ldr x10, [x9, #0x38] */
    /* branch b #0xc63664 */
    /* ldr x10, [x9, #0x38] */
    /* ldr x11, [x9, #0x10] */
    /* cmp x10, x11 */
    /* b.hs #0xc636d4 */
    /* ldr x11, [x0] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [sp] */
    /* mov x12, x9 */
    /* ldp q0, q1, [x9] */
    /* stur q0, [x9, #0x28] */
    /* stur q1, [x9, #0x38] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [x12, #0x48] */
    /* sub x9, x12, #0x28 */
    /* ldur x13, [x12, #-0x20] */
    /* cmp x8, x13 */
    /* b.eq #0xc636b8 */
    /* ldr x14, [x8, #0x28] */
    /* ldr x13, [x13, #0x28] */
    /* cset w15, lo */
    /* cmp x14, x13 */
    /* cset w13, lo */
    /* csel w13, w15, w13, eq */
    /* tbnz w13, #0, #0xc63670 */
    /* branch b #0xc636c4 */
    /* ldur x13, [x12, #-0x18] */
    /* cmp x10, x13 */
    /* b.lo #0xc63670 */
    /* stp x11, x8, [x12] */
    /* str x10, [x12, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x12, #0x18] */
    /* add x8, x0, #0x28 */
    /* cmp x8, x1 */
    /* b.ne #0xc63614 */
    /* add sp, sp, #0x10 */
    return;
}
