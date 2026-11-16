/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300110c start_va=0x300110c image_relative=0x300110c bytes=860 */
void function_300110c__at_300110c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x4, #0x3001448 */
    /* mov x28, x5 */
    /* mov x23, x4 */
    /* mov x27, x3 */
    /* mov x22, x0 */
    /* mov x15, #-1 */
    /* cmp x23, x6 */
    /* b.le #0x3001314 */
    /* cmp x27, x6 */
    /* b.le #0x3001314 */
    /* cbz x27, #0x3001448 */
    /* mov x26, #0 */
    /* ldr w8, [x1, #4] */
    /* neg x19, x27 */
    /* add x21, x22, x26 */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.lo #0x3001184 */
    /* add x26, x26, #8 */
    /* adds x19, x19, #1 */
    /* b.lo #0x3001164 */
    /* branch b #0x3001448 */
    /* neg x8, x19 */
    /* cmp x8, x23 */
    /* stp x2, x28, [sp, #8] */
    /* str x6, [sp, #0x18] */
    /* b.ge #0x30011f8 */
    /* add x8, x23, x23, lsr #63 */
    /* asr x14, x8, #1 */
    /* add x24, x1, x14, lsl #3 */
    /* sub x8, x1, x22 */
    /* mov x28, x1 */
    /* subs x8, x8, x26 */
    /* b.eq #0x30011e8 */
    /* asr x9, x8, #3 */
    /* ldr w8, [x24, #4] */
    /* mov x28, x21 */
    /* lsr x10, x9, #1 */
    /* add x11, x28, x10, lsl #3 */
    /* ldr w12, [x11, #4] */
    /* add x11, x11, #8 */
    /* eor x13, x15, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp w8, w12 */
    /* csel x28, x28, x11, lo */
    /* csel x9, x10, x9, lo */
    /* cbnz x9, #0x30011c0 */
    /* sub x8, x28, x22 */
    /* sub x8, x8, x26 */
    /* asr x25, x8, #3 */
    /* branch b #0x3001260 */
    /* cmn x19, #1 */
    /* b.eq #0x3001414 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x25, x8, #1 */
    /* add x8, x22, x25, lsl #3 */
    /* mov x24, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x3001254 */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #3 */
    /* add x10, x8, x26 */
    /* ldr w10, [x10, #4] */
    /* mov x24, x1 */
    /* lsr x11, x9, #1 */
    /* add x12, x24, x11, lsl #3 */
    /* ldr w13, [x12, #4] */
    /* add x12, x12, #8 */
    /* eor x14, x15, x9, lsr #1 */
    /* add x9, x9, x14 */
    /* cmp w13, w10 */
    /* csel x9, x9, x11, lo */
    /* csel x24, x12, x24, lo */
    /* cbnz x9, #0x300122c */
    /* sub x9, x24, x1 */
    /* asr x14, x9, #3 */
    /* add x28, x8, x26 */
    /* add x8, x25, x19 */
    /* neg x27, x8 */
    /* sub x8, x23, x14 */
    /* str x8, [sp] */
    /* mov x0, x28 */
    /* mov x2, x24 */
    /* mov x20, x14 */
    /* call #0xc405a0; ABI effects unresolved */
    /* mov x4, x20 */
    /* mov x20, x0 */
    /* add x8, x25, x4 */
    /* sub x9, x23, x8 */
    /* sub x9, x9, x19 */
    /* cmp x8, x9 */
    /* b.ge #0x30012c4 */
    /* add x0, x22, x26 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* ldp x28, x6, [sp, #0x10] */
    /* mov x5, x28 */
    /* call #0x300110c; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldp x8, x2, [sp] */
    /* branch b #0x30012f8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x27 */
    /* mov x22, x4 */
    /* ldp x4, x2, [sp] */
    /* ldp x19, x6, [sp, #0x10] */
    /* mov x5, x19 */
    /* call #0x300110c; ABI effects unresolved */
    /* mov x24, x28 */
    /* mov x28, x19 */
    /* mov x8, x22 */
    /* mov x27, x25 */
    /* mov x2, x20 */
    /* mov x23, x8 */
    /* mov x22, x21 */
    /* mov x1, x24 */
    /* ldr x6, [sp, #0x18] */
    /* mov x15, #-1 */
    /* cbnz x8, #0x3001144 */
    /* branch b #0x3001448 */
    /* cmp x27, x23 */
    /* b.le #0x3001380 */
    /* cmp x1, x2 */
    /* b.eq #0x3001448 */
    /* mov x8, #0 */
    /* ldr x9, [x1, x8] */
    /* str x9, [x28, x8] */
    /* add x8, x8, #8 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0x3001328 */
    /* add x8, x28, x8 */
    /* cmp x1, x22 */
    /* b.eq #0x3001428 */
    /* ldur w9, [x8, #-4] */
    /* ldur w10, [x1, #-4] */
    /* sub x11, x1, #8 */
    /* sub x12, x8, #8 */
    /* cmp w9, w10 */
    /* csel x9, x1, x8, lo */
    /* csel x1, x11, x1, lo */
    /* csel x8, x8, x12, lo */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x2, #-8]! */
    /* cmp x8, x28 */
    /* b.ne #0x3001344 */
    /* branch b #0x3001448 */
    /* cmp x1, x22 */
    /* b.eq #0x3001448 */
    /* neg x8, x28 */
    /* mov x9, x28 */
    /* mov x10, x22 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* sub x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.ne #0x3001394 */
    /* branch b #0x30013dc */
    /* ldr w10, [x1, #4] */
    /* ldr w11, [x28, #4] */
    /* cmp w10, w11 */
    /* cset w10, hs */
    /* cset w11, lo */
    /* csel x12, x1, x28, lo */
    /* add x1, x1, w11, uxtw #3 */
    /* add x28, x28, w10, uxtw #3 */
    /* ldr x10, [x12] */
    /* str x10, [x22], #8 */
    /* cmp x9, x28 */
    /* b.eq #0x3001448 */
    /* cmp x1, x2 */
    /* b.ne #0x30013ac */
    /* add x8, x28, x8 */
    /* neg x2, x8 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b98ef0 */
    /* ldr x8, [x22, x26] */
    /* ldr x9, [x1] */
    /* str x9, [x22, x26] */
    /* str x8, [x1] */
    /* branch b #0x3001448 */
    /* cmp x8, x28 */
    /* b.eq #0x3001448 */
    /* mov x9, #-8 */
    /* ldr x10, [x8, #-8]! */
    /* str x10, [x2, x9] */
    /* sub x9, x9, #8 */
    /* cmp x8, x28 */
    /* b.ne #0x3001434 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
