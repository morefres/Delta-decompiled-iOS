/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c709f8 start_va=0xc709f8 image_relative=0xc709f8 bytes=1364 */
void function_c709f8__at_c709f8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0xc70a74 */
    /* b.lo #0xc70d1c */
    /* cmp x8, #2 */
    /* b.ne #0xc70ac4 */
    /* sub x22, x21, #0x28 */
    /* ldur w8, [x21, #-8] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xc70c54 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbnz w0, #0xc70c58 */
    /* branch b #0xc70d1c */
    /* cmp x8, #3 */
    /* b.eq #0xc70aac */
    /* cmp x8, #4 */
    /* b.eq #0xc70c14 */
    /* cmp x8, #5 */
    /* b.ne #0xc70ac4 */
    /* sub x4, x21, #0x28 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x78 */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* call #0xc6fee8; ABI effects unresolved */
    /* branch b #0xc70d1c */
    /* sub x2, x21, #0x28 */
    /* add x1, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0xc6fd20; ABI effects unresolved */
    /* branch b #0xc70d1c */
    /* add x23, x19, #0x50 */
    /* add x1, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0xc6fd20; ABI effects unresolved */
    /* add x22, x19, #0x78 */
    /* cmp x22, x21 */
    /* b.eq #0xc70d1c */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* ldr w8, [x22, #0x20] */
    /* ldr w9, [x23, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xc70b1c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc70bf8 */
    /* ldr w8, [x22, #0x20] */
    /* branch b #0xc70b20 */
    /* b.ge #0xc70bf8 */
    /* ldp x9, x11, [x22] */
    /* ldp x12, x13, [x22, #0x10] */
    /* ldr w10, [x22, #0x24] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x22] */
    /* ldr x15, [x23, #0x20] */
    /* mov x14, x24 */
    /* str x15, [x22, #0x20] */
    /* add x15, x19, x14 */
    /* ldr w16, [x15, #0x48] */
    /* cmp w8, w16 */
    /* b.ne #0xc70b80 */
    /* ldr x16, [x15, #0x30] */
    /* cmp x11, x16 */
    /* b.eq #0xc70b88 */
    /* ldr x17, [x11, #0x28] */
    /* ldr x16, [x16, #0x28] */
    /* cset w0, lo */
    /* cmp x17, x16 */
    /* cset w16, lo */
    /* csel w16, w0, w16, eq */
    /* cmp w16, #1 */
    /* b.eq #0xc70bb0 */
    /* branch b #0xc70bd8 */
    /* b.lt #0xc70bb0 */
    /* branch b #0xc70bd8 */
    /* add x16, x19, x14 */
    /* ldr x16, [x16, #0x38] */
    /* cmp x12, x16 */
    /* b.ne #0xc70bac */
    /* ldr x17, [x12] */
    /* ldr x17, [x17, #0x78] */
    /* ldr x16, [x16] */
    /* ldr x16, [x16, #0x78] */
    /* cmp x17, x16 */
    /* b.hs #0xc70bd8 */
    /* ldur q0, [x15, #0x28] */
    /* ldur q1, [x15, #0x38] */
    /* stp q0, q1, [x15, #0x50] */
    /* ldur x16, [x15, #0x48] */
    /* stur x16, [x15, #0x70] */
    /* sub x14, x14, #0x28 */
    /* cmn x14, #0x50 */
    /* b.ne #0xc70b40 */
    /* mov x14, x19 */
    /* branch b #0xc70be0 */
    /* add x14, x19, x14 */
    /* add x14, x14, #0x50 */
    /* stp x9, x11, [x14] */
    /* stp x12, x13, [x14, #0x10] */
    /* add w25, w25, #1 */
    /* stp w8, w10, [x14, #0x20] */
    /* cmp w25, #8 */
    /* b.eq #0xc70d3c */
    /* mov x23, x22 */
    /* add x8, x22, #0x28 */
    /* add x24, x24, #0x28 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0xc70af0 */
    /* branch b #0xc70d1c */
    /* sub x22, x21, #0x28 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0xc6fd20; ABI effects unresolved */
    /* ldur w8, [x21, #-8] */
    /* ldr w9, [x19, #0x70] */
    /* cmp w8, w9 */
    /* b.ne #0xc70c80 */
    /* add x2, x19, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbnz w0, #0xc70c84 */
    /* branch b #0xc70d1c */
    /* b.ge #0xc70d1c */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x22, #0x20] */
    /* ldp q3, q2, [x22] */
    /* stp q3, q2, [x19] */
    /* str x9, [x19, #0x20] */
    /* str x8, [x22, #0x20] */
    /* mov w0, #1 */
    /* stp q0, q1, [x22] */
    /* branch b #0xc70d20 */
    /* b.ge #0xc70d1c */
    /* ldp q0, q1, [x19, #0x50] */
    /* ldur x8, [x19, #0x70] */
    /* ldr x9, [x22, #0x20] */
    /* ldp q3, q2, [x22] */
    /* stp q3, q2, [x19, #0x50] */
    /* stur x9, [x19, #0x70] */
    /* str x8, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldr w8, [x19, #0x70] */
    /* ldr w9, [x19, #0x48] */
    /* cmp w8, w9 */
    /* b.ne #0xc70ccc */
    /* add x1, x19, #0x50 */
    /* add x2, x19, #0x28 */
    /* mov x0, x20 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbnz w0, #0xc70cd0 */
    /* branch b #0xc70d1c */
    /* b.ge #0xc70d1c */
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
    /* ldr w8, [x19, #0x48] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xc70d4c */
    /* add x1, x19, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbnz w0, #0xc70d50 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* add x8, x22, #0x28 */
    /* cmp x8, x21 */
    /* cset w0, eq */
    /* branch b #0xc70d20 */
    /* b.ge #0xc70d1c */
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
    /* branch b #0xc70d20 */
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xc70f2c */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x24, x8, x9 */
    /* cmp x25, #0x29 */
    /* b.lt #0xc70e04 */
    /* sub x8, x24, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x28 */
    /* madd x21, x8, x9, x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0xc70f4c; ABI effects unresolved */
    /* sub x21, x21, #0x28 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0xc70de4 */
    /* mov x21, x22 */
    /* cmp x22, x23 */
    /* b.eq #0xc70e80 */
    /* mov x21, x22 */
    /* ldr w8, [x21, #0x20] */
    /* ldr w9, [x20, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xc70e3c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbnz w0, #0xc70e40 */
    /* branch b #0xc70e74 */
    /* b.ge #0xc70e74 */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* ldr x9, [x20, #0x20] */
    /* ldp q3, q2, [x20] */
    /* stp q3, q2, [x21] */
    /* str x9, [x21, #0x20] */
    /* str x8, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0xc70f4c; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, x23 */
    /* b.ne #0xc70e14 */
    /* cmp x25, #0x29 */
    /* b.lt #0xc70f28 */
    /* lsr x8, x25, #3 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* mul x23, x8, x24 */
    /* sub x22, x22, #0x28 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x50] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0xc711a8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0xc70f04 */
    /* ldp q0, q1, [x22] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* add x1, x0, #0x28 */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x22, #0x20] */
    /* sub x8, x1, x20 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x24 */
    /* stp q0, q1, [x22] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xc71278; ABI effects unresolved */
    /* branch b #0xc70f14 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x0, #0x20] */
    /* sub x8, x23, #1 */
    /* sub x22, x22, #0x28 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0xc70e9c */
    /* mov x23, x21 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
