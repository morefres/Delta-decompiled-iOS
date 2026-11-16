/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6f854 start_va=0xc6f854 image_relative=0xc6f854 bytes=1228 */
void function_c6f854__at_c6f854(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x23, x4 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* sub x21, x22, #0x28 */
    /* sub x9, x22, #0x50 */
    /* sub x8, x22, #0x78 */
    /* stp x8, x9, [sp] */
    /* mov x27, x20 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x20, x27 */
    /* mov x24, x8 */
    /* sub x8, x22, x27 */
    /* asr x9, x8, #3 */
    /* mul x9, x9, x25 */
    /* cmp x9, #2 */
    /* b.gt #0xc6f8d4 */
    /* b.lo #0xc6fd00 */
    /* cmp x9, #2 */
    /* b.ne #0xc6f8ec */
    /* branch b #0xc6fb00 */
    /* cmp x9, #3 */
    /* b.eq #0xc6fa98 */
    /* cmp x9, #4 */
    /* b.eq #0xc6fb28 */
    /* cmp x9, #5 */
    /* b.eq #0xc6fac8 */
    /* cmp x8, #0x3bf */
    /* b.le #0xc6fb64 */
    /* cmp x24, #1 */
    /* b.eq #0xc6fb94 */
    /* lsr x28, x9, #1 */
    /* mov w9, #0x28 */
    /* madd x26, x28, x9, x20 */
    /* mov w9, #0x1401 */
    /* cmp x8, x9 */
    /* b.lo #0xc6f9b8 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0xc6fd20; ABI effects unresolved */
    /* add x27, x20, #0x28 */
    /* add x25, x28, x28, lsl #2 */
    /* add x8, x20, x25, lsl #3 */
    /* sub x28, x8, #0x28 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x19 */
    /* call #0xc6fd20; ABI effects unresolved */
    /* add x27, x27, x25, lsl #3 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* add x0, x20, #0x50 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* mov x3, x19 */
    /* call #0xc6fd20; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* call #0xc6fd20; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* tbz w23, #0, #0xc6f9d0 */
    /* branch b #0xc6f9fc */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0xc6fd20; ABI effects unresolved */
    /* tbnz w23, #0, #0xc6f9fc */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x20, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xc6f9f8 */
    /* sub x1, x20, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc6e464; ABI effects unresolved */
    /* tbnz w0, #0, #0xc6f9fc */
    /* branch b #0xc6fa68 */
    /* b.ge #0xc6fa68 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xc70718; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0xc6fa48 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0xc709f8; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #0x28 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xc709f8; ABI effects unresolved */
    /* cbnz w0, #0xc6fa88 */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0xc6f8a8 */
    /* neg x3, x24 */
    /* and w4, w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0xc6f854; ABI effects unresolved */
    /* add x27, x26, #0x28 */
    /* branch b #0xc6fa7c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xc703ec; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* neg x3, x24 */
    /* branch b #0xc6f8a0 */
    /* neg x3, x24 */
    /* mov x22, x26 */
    /* tbz w28, #0, #0xc6f88c */
    /* branch b #0xc6fd00 */
    /* add x1, x20, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0xc6fd20 */
    /* add x1, x20, #0x28 */
    /* add x2, x20, #0x50 */
    /* add x3, x20, #0x78 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0xc6fee8 */
    /* ldur w8, [x22, #-8] */
    /* ldr w9, [x20, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xc6fbcc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbnz w0, #0xc6fbd0 */
    /* branch b #0xc6fd00 */
    /* add x1, x20, #0x28 */
    /* add x2, x20, #0x50 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0xc6fd20; ABI effects unresolved */
    /* ldur w8, [x22, #-8] */
    /* ldr w9, [x20, #0x70] */
    /* cmp w8, w9 */
    /* b.ne #0xc6fc04 */
    /* add x2, x20, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbnz w0, #0xc6fc08 */
    /* branch b #0xc6fd00 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* tbz w23, #0, #0xc6fc50 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0xc70154 */
    /* cmp x20, x22 */
    /* b.eq #0xc6fd00 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0xc70d80 */
    /* b.ge #0xc6fd00 */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x21] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x21, #0x20] */
    /* branch b #0xc6fd00 */
    /* b.ge #0xc6fd00 */
    /* ldp q0, q1, [x20, #0x50] */
    /* ldur x8, [x20, #0x70] */
    /* ldr x9, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* stp q3, q2, [x20, #0x50] */
    /* stur x9, [x20, #0x70] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldr w8, [x20, #0x70] */
    /* ldr w9, [x20, #0x48] */
    /* cmp w8, w9 */
    /* b.ne #0xc6fc70 */
    /* add x1, x20, #0x50 */
    /* add x2, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbnz w0, #0xc6fc74 */
    /* branch b #0xc6fd00 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0xc702c8 */
    /* b.ge #0xc6fd00 */
    /* ldur x8, [x20, #0x48] */
    /* ldur q0, [x20, #0x28] */
    /* ldp q1, q2, [x20, #0x50] */
    /* stur q1, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* stur q2, [x20, #0x38] */
    /* ldur x9, [x20, #0x70] */
    /* stur x9, [x20, #0x48] */
    /* stp q0, q1, [x20, #0x50] */
    /* stur x8, [x20, #0x70] */
    /* ldr w8, [x20, #0x48] */
    /* ldr w9, [x20, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xc6fcc4 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbnz w0, #0xc6fcc8 */
    /* branch b #0xc6fd00 */
    /* b.ge #0xc6fd00 */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* stp q0, q1, [x20] */
    /* ldur x8, [x20, #0x48] */
    /* str x8, [x20, #0x20] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stur q0, [x20, #0x28] */
    /* stur q1, [x20, #0x38] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x20, #0x48] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
