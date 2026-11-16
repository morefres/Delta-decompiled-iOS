/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6ca70 start_va=0xc6ca70 image_relative=0xc6ca70 bytes=484 */
void function_c6ca70__at_c6ca70(void) {
    /* cmp x0, x1 */
    /* b.eq #0xc6cb84 */
    /* add x10, x0, #0x28 */
    /* cmp x10, x1 */
    /* b.eq #0xc6cb84 */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* mov x11, x9 */
    /* mov x9, x10 */
    /* ldr w10, [x11, #0x48] */
    /* ldr w12, [x11, #0x20] */
    /* cmp w10, w12 */
    /* b.ne #0xc6cacc */
    /* ldp x12, x13, [x11, #0x30] */
    /* ldp x14, x15, [x11, #8] */
    /* cmp x13, x15 */
    /* cset w15, lo */
    /* cmp x12, x14 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* b.eq #0xc6cad4 */
    /* branch b #0xc6cb74 */
    /* b.hs #0xc6cb74 */
    /* ldp x12, x13, [x11, #0x30] */
    /* ldr x15, [x11, #0x40] */
    /* ldr w14, [x11, #0x4c] */
    /* ldp q0, q1, [x11] */
    /* ldp x17, x16, [x11, #0x20] */
    /* stp q0, q1, [x9] */
    /* str x17, [x9, #0x20] */
    /* mov x17, x0 */
    /* cmp x11, x0 */
    /* b.eq #0xc6cb68 */
    /* mov x17, x8 */
    /* add x2, x0, x17 */
    /* ldur w3, [x2, #-8] */
    /* cmp w10, w3 */
    /* b.ne #0xc6cb30 */
    /* ldp x3, x4, [x2, #-0x20] */
    /* cmp x13, x4 */
    /* cset w4, lo */
    /* cmp x12, x3 */
    /* cset w3, lo */
    /* csel w3, w4, w3, eq */
    /* cmp w3, #1 */
    /* b.eq #0xc6cb34 */
    /* branch b #0xc6cb64 */
    /* b.hs #0xc6cb5c */
    /* sub x11, x11, #0x28 */
    /* sub x3, x2, #0x28 */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [x2] */
    /* ldr x3, [x3, #0x20] */
    /* str x3, [x2, #0x20] */
    /* subs x17, x17, #0x28 */
    /* b.ne #0xc6cafc */
    /* mov x17, x0 */
    /* branch b #0xc6cb68 */
    /* mov x17, x11 */
    /* branch b #0xc6cb68 */
    /* add x17, x0, x17 */
    /* stp x16, x12, [x17] */
    /* stp x13, x15, [x17, #0x10] */
    /* stp w10, w14, [x17, #0x20] */
    /* add x10, x9, #0x28 */
    /* add x8, x8, #0x28 */
    /* cmp x10, x1 */
    /* b.ne #0xc6ca8c */
    return;
    /* cmp x0, x1 */
    /* b.ne #0xc6cc44 */
    /* branch b #0xc6cc50 */
    /* mov x11, x0 */
    /* mov x0, x8 */
    /* ldr w8, [x11, #0x48] */
    /* ldr w9, [x11, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xc6cbd4 */
    /* ldp x9, x10, [x11, #0x30] */
    /* ldp x12, x13, [x11, #8] */
    /* cmp x10, x13 */
    /* cset w13, lo */
    /* cmp x9, x12 */
    /* cset w12, lo */
    /* csel w12, w13, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0xc6cc44 */
    /* branch b #0xc6cbdc */
    /* b.hs #0xc6cc44 */
    /* ldp x9, x10, [x11, #0x30] */
    /* ldr x13, [x0] */
    /* ldr x12, [x11, #0x40] */
    /* mov x15, x0 */
    /* ldr w11, [x11, #0x4c] */
    /* mov x14, x15 */
    /* sub x15, x15, #0x28 */
    /* ldur q0, [x14, #-0x28] */
    /* ldur q1, [x14, #-0x18] */
    /* stp q0, q1, [x14] */
    /* ldur x16, [x14, #-8] */
    /* str x16, [x14, #0x20] */
    /* ldur w16, [x14, #-0x30] */
    /* cmp w8, w16 */
    /* b.ne #0xc6cc34 */
    /* ldp x16, x17, [x14, #-0x48] */
    /* cmp x10, x17 */
    /* cset w17, lo */
    /* cmp x9, x16 */
    /* cset w16, lo */
    /* csel w16, w17, w16, eq */
    /* tbnz w16, #0, #0xc6cbec */
    /* branch b #0xc6cc38 */
    /* b.lo #0xc6cbec */
    /* stp x13, x9, [x14, #-0x28] */
    /* stp x10, x12, [x14, #-0x18] */
    /* stp w8, w11, [x14, #-8] */
    /* add x8, x0, #0x28 */
    /* cmp x8, x1 */
    /* b.ne #0xc6cb94 */
    return;
}
