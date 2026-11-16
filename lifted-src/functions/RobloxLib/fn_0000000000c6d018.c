/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6d018 start_va=0xc6d018 image_relative=0xc6d018 bytes=904 */
void function_c6d018__at_c6d018(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x5, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0xc6d098 */
    /* b.lo #0xc6d344 */
    /* cmp x8, #2 */
    /* b.ne #0xc6d0e4 */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xc6d258 */
    /* ldp x8, x9, [x20, #-0x20] */
    /* ldp x10, x11, [x19, #8] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp x8, x10 */
    /* cset w8, lo */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.eq #0xc6d25c */
    /* branch b #0xc6d344 */
    /* cmp x8, #3 */
    /* b.eq #0xc6d0cc */
    /* cmp x8, #4 */
    /* b.eq #0xc6d20c */
    /* cmp x8, #5 */
    /* b.ne #0xc6d0e4 */
    /* sub x4, x20, #0x28 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x78 */
    /* mov x0, x19 */
    /* call #0xc6c7a0; ABI effects unresolved */
    /* branch b #0xc6d344 */
    /* sub x2, x20, #0x28 */
    /* add x1, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0xc6c5c8; ABI effects unresolved */
    /* branch b #0xc6d344 */
    /* add x21, x19, #0x50 */
    /* add x1, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x5 */
    /* call #0xc6c5c8; ABI effects unresolved */
    /* add x8, x19, #0x78 */
    /* cmp x8, x20 */
    /* b.eq #0xc6d344 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr w11, [x8, #0x20] */
    /* ldr w12, [x21, #0x20] */
    /* cmp w11, w12 */
    /* b.ne #0xc6d148 */
    /* ldp x12, x13, [x8, #8] */
    /* ldp x14, x15, [x21, #8] */
    /* cmp x13, x15 */
    /* cset w15, lo */
    /* cmp x12, x14 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* b.eq #0xc6d150 */
    /* branch b #0xc6d1f0 */
    /* b.hs #0xc6d1f0 */
    /* ldp x12, x13, [x8, #8] */
    /* ldr x16, [x8] */
    /* ldr x15, [x8, #0x18] */
    /* ldr w14, [x8, #0x24] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x8] */
    /* ldr x17, [x21, #0x20] */
    /* str x17, [x8, #0x20] */
    /* mov x17, x9 */
    /* add x0, x19, x17 */
    /* ldr w1, [x0, #0x48] */
    /* cmp w11, w1 */
    /* b.ne #0xc6d1a4 */
    /* ldp x1, x2, [x0, #0x30] */
    /* cmp x13, x2 */
    /* cset w2, lo */
    /* cmp x12, x1 */
    /* cset w1, lo */
    /* csel w1, w2, w1, eq */
    /* cmp w1, #1 */
    /* b.eq #0xc6d1a8 */
    /* branch b #0xc6d1d0 */
    /* b.hs #0xc6d1d0 */
    /* ldur q0, [x0, #0x28] */
    /* ldur q1, [x0, #0x38] */
    /* stp q0, q1, [x0, #0x50] */
    /* ldur x1, [x0, #0x48] */
    /* stur x1, [x0, #0x70] */
    /* sub x17, x17, #0x28 */
    /* cmn x17, #0x50 */
    /* b.ne #0xc6d170 */
    /* mov x17, x19 */
    /* branch b #0xc6d1d8 */
    /* add x17, x19, x17 */
    /* add x17, x17, #0x50 */
    /* stp x16, x12, [x17] */
    /* stp x13, x15, [x17, #0x10] */
    /* add w10, w10, #1 */
    /* stp w11, w14, [x17, #0x20] */
    /* cmp w10, #8 */
    /* b.eq #0xc6d35c */
    /* mov x21, x8 */
    /* add x11, x8, #0x28 */
    /* add x9, x9, #0x28 */
    /* mov x8, x11 */
    /* cmp x11, x20 */
    /* b.ne #0xc6d110 */
    /* branch b #0xc6d344 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0xc6c5c8; ABI effects unresolved */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x70] */
    /* cmp w8, w9 */
    /* b.ne #0xc6d284 */
    /* ldp x8, x9, [x20, #-0x20] */
    /* ldp x10, x11, [x19, #0x58] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp x8, x10 */
    /* cset w8, lo */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.eq #0xc6d288 */
    /* branch b #0xc6d344 */
    /* b.hs #0xc6d344 */
    /* sub x8, x20, #0x28 */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x10, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stp q3, q2, [x19] */
    /* str x10, [x19, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* branch b #0xc6d344 */
    /* b.hs #0xc6d344 */
    /* sub x8, x20, #0x28 */
    /* ldp q0, q1, [x19, #0x50] */
    /* ldur x9, [x19, #0x70] */
    /* ldr x10, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stp q3, q2, [x19, #0x50] */
    /* stur x10, [x19, #0x70] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr w8, [x19, #0x70] */
    /* ldr w9, [x19, #0x48] */
    /* cmp w8, w9 */
    /* b.ne #0xc6d2e4 */
    /* ldp x8, x9, [x19, #0x58] */
    /* ldp x10, x11, [x19, #0x30] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp x8, x10 */
    /* cset w8, lo */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.eq #0xc6d2e8 */
    /* branch b #0xc6d344 */
    /* b.hs #0xc6d344 */
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
    /* b.ne #0xc6d36c */
    /* ldp x8, x9, [x19, #0x30] */
    /* ldp x10, x11, [x19, #8] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp x8, x10 */
    /* cset w8, lo */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.eq #0xc6d370 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x8, x8, #0x28 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xc6d348 */
    /* b.hs #0xc6d344 */
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
    /* branch b #0xc6d348 */
}
