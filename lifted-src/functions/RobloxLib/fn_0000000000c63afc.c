/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c63afc start_va=0xc63afc image_relative=0xc63afc bytes=956 */
void function_c63afc__at_c63afc(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x5, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0xc63b78 */
    /* b.lo #0xc63ea0 */
    /* cmp x8, #2 */
    /* b.ne #0xc63bc4 */
    /* ldur x8, [x20, #-0x20] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xc63d48 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x9, #0x28] */
    /* cset w10, lo */
    /* cmp x8, x9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.eq #0xc63d58 */
    /* branch b #0xc63ea0 */
    /* cmp x8, #3 */
    /* b.eq #0xc63bac */
    /* cmp x8, #4 */
    /* b.eq #0xc63d00 */
    /* cmp x8, #5 */
    /* b.ne #0xc63bc4 */
    /* sub x4, x20, #0x28 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x78 */
    /* mov x0, x19 */
    /* call #0xc631c0; ABI effects unresolved */
    /* branch b #0xc63ea0 */
    /* sub x2, x20, #0x28 */
    /* add x1, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0xc62fc0; ABI effects unresolved */
    /* branch b #0xc63ea0 */
    /* add x21, x19, #0x50 */
    /* add x1, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x5 */
    /* call #0xc62fc0; ABI effects unresolved */
    /* add x8, x19, #0x78 */
    /* cmp x8, x20 */
    /* b.eq #0xc63ea0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x21, #8] */
    /* cmp x11, x12 */
    /* b.eq #0xc63c28 */
    /* ldr x13, [x11, #0x28] */
    /* ldr x12, [x12, #0x28] */
    /* cset w14, lo */
    /* cmp x13, x12 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0xc63ce4 */
    /* ldr x12, [x8, #0x10] */
    /* branch b #0xc63c38 */
    /* ldr x12, [x8, #0x10] */
    /* ldr x13, [x21, #0x10] */
    /* cmp x12, x13 */
    /* b.hs #0xc63ce4 */
    /* ldr x13, [x8] */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp] */
    /* ldr x14, [x21, #0x20] */
    /* str x14, [x8, #0x20] */
    /* ldp q1, q0, [x21] */
    /* stp q1, q0, [x8] */
    /* mov x14, x9 */
    /* add x15, x19, x14 */
    /* ldr x16, [x15, #0x30] */
    /* cmp x11, x16 */
    /* b.eq #0xc63c8c */
    /* ldr x17, [x11, #0x28] */
    /* ldr x16, [x16, #0x28] */
    /* cset w0, lo */
    /* cmp x17, x16 */
    /* cset w16, lo */
    /* csel w16, w0, w16, eq */
    /* cmp w16, #1 */
    /* b.eq #0xc63c98 */
    /* branch b #0xc63cc0 */
    /* ldr x16, [x15, #0x38] */
    /* cmp x12, x16 */
    /* b.hs #0xc63cc0 */
    /* ldur q0, [x15, #0x28] */
    /* ldur q1, [x15, #0x38] */
    /* stp q0, q1, [x15, #0x50] */
    /* ldur x16, [x15, #0x48] */
    /* stur x16, [x15, #0x70] */
    /* sub x14, x14, #0x28 */
    /* cmn x14, #0x50 */
    /* b.ne #0xc63c58 */
    /* mov x14, x19 */
    /* branch b #0xc63cc8 */
    /* add x14, x19, x14 */
    /* add x14, x14, #0x50 */
    /* stp x13, x11, [x14] */
    /* str x12, [x14, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x14, #0x18] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0xc63de8 */
    /* mov x21, x8 */
    /* add x11, x8, #0x28 */
    /* add x9, x9, #0x28 */
    /* mov x8, x11 */
    /* cmp x11, x20 */
    /* b.ne #0xc63bf0 */
    /* branch b #0xc63ea0 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0xc62fc0; ABI effects unresolved */
    /* ldur x8, [x20, #-0x20] */
    /* ldr x9, [x19, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0xc63d80 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x9, #0x28] */
    /* cset w10, lo */
    /* cmp x8, x9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.eq #0xc63d90 */
    /* branch b #0xc63ea0 */
    /* ldur x8, [x20, #-0x18] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0xc63ea0 */
    /* sub x8, x20, #0x28 */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x10, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stp q3, q2, [x19] */
    /* str x10, [x19, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* branch b #0xc63ea0 */
    /* ldur x8, [x20, #-0x18] */
    /* ldr x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.hs #0xc63ea0 */
    /* sub x8, x20, #0x28 */
    /* ldp q0, q1, [x19, #0x50] */
    /* ldur x9, [x19, #0x70] */
    /* ldr x10, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stp q3, q2, [x19, #0x50] */
    /* stur x10, [x19, #0x70] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0xc63df8 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x9, #0x28] */
    /* cset w10, lo */
    /* cmp x8, x9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.eq #0xc63e08 */
    /* branch b #0xc63ea0 */
    /* add x8, x8, #0x28 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xc63ea4 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0xc63ea0 */
    /* ldur x8, [x19, #0x48] */
    /* ldur q0, [x19, #0x28] */
    /* ldp q1, q2, [x19, #0x50] */
    /* stur q1, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stur q2, [x19, #0x38] */
    /* ldur x9, [x19, #0x70] */
    /* stur x9, [x19, #0x48] */
    /* stp q0, q1, [x19, #0x50] */
    /* stur x8, [x19, #0x70] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xc63e90 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x9, #0x28] */
    /* cset w10, lo */
    /* cmp x8, x9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xc63ea0 */
    /* ldr x8, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* ldur q2, [x19, #0x28] */
    /* ldur q3, [x19, #0x38] */
    /* stp q2, q3, [x19] */
    /* ldur x9, [x19, #0x48] */
    /* str x9, [x19, #0x20] */
    /* stur q1, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* mov w0, #1 */
    /* stur x8, [x19, #0x48] */
    /* branch b #0xc63ea4 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.lo #0xc63e60 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
}
