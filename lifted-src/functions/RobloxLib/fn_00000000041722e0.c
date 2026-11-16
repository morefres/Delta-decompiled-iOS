/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41722e0 start_va=0x41722e0 image_relative=0x41722e0 bytes=512 */
void function_41722e0__at_41722e0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr w8, [x4] */
    /* add w10, w8, #1 */
    /* str w10, [x4] */
    /* ldrb w11, [x3, #0x17] */
    /* sxtb w9, w11 */
    /* ldr x12, [x3, #8] */
    /* cmp w9, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x11, x10 */
    /* cset w25, lo */
    /* b.hs #0x4172354 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x7a2944; ABI effects unresolved */
    /* tbz w0, #0, #0x4172368 */
    /* mov w8, #0 */
    /* branch b #0x41724c0 */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* ldrb w0, [x9, x8] */
    /* branch b #0x417238c */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4172380 */
    /* ldrb w0, [x8] */
    /* branch b #0x417238c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* sxtb w0, w0 */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldr x8, [x23, #8]! */
    /* cbz x8, #0x41724bc */
    /* mov x26, x23 */
    /* mov x9, x8 */
    /* ldrsb w10, [x9, #0x20] */
    /* cmp w10, w0, sxtb */
    /* cset w10, lt */
    /* csel x26, x26, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x41723a4 */
    /* ldrsb w9, [x8, #0x20] */
    /* cmp w9, w0, sxtb */
    /* cset w9, le */
    /* csel x23, x8, x23, gt */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x41723bc */
    /* cmp x26, x23 */
    /* b.eq #0x41724bc */
    /* sxtb w24, w0 */
    /* mov w27, #0xffff */
    /* tbz w25, #0, #0x417241c */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4172404 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x4172410 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrh w8, [x26, #0x40] */
    /* cmp w8, w27 */
    /* b.eq #0x4172440 */
    /* ldrh w10, [x19, #0x18] */
    /* ldr w9, [x20] */
    /* cmp w9, w10 */
    /* b.ls #0x4172440 */
    /* strh w8, [x19, #0x1a] */
    /* strh w9, [x19, #0x18] */
    /* add x0, x26, #0x28 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x41722e0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* sub w8, w8, #1 */
    /* str w8, [x20] */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, x8 */
    /* cset w8, lo */
    /* ldr x10, [x26, #8] */
    /* cbz x10, #0x4172498 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x4172488 */
    /* branch b #0x41724ac */
    /* ldr x9, [x26, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x26 */
    /* mov x26, x9 */
    /* b.ne #0x4172498 */
    /* and w25, w8, w25 */
    /* mov x26, x9 */
    /* cmp x9, x23 */
    /* b.ne #0x41723e4 */
    /* ldrh w8, [x19, #0x1a] */
    /* sxth w0, w8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
