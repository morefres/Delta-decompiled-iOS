/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403d288 start_va=0x403d288 image_relative=0x403d288 bytes=1096 */
void function_403d288__at_403d288(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* sub x20, x22, #8 */
    /* sub x9, x22, #0x10 */
    /* sub x8, x22, #0x18 */
    /* stp x8, x9, [sp] */
    /* mov x28, x19 */
    /* mov x19, x28 */
    /* sub x8, x22, x28 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x403d2f4 */
    /* b.lo #0x403d634 */
    /* cmp x8, #2 */
    /* b.ne #0x403d30c */
    /* branch b #0x403d520 */
    /* cmp x8, #3 */
    /* b.eq #0x403d4b4 */
    /* cmp x8, #4 */
    /* b.eq #0x403d4e4 */
    /* cmp x8, #5 */
    /* b.eq #0x403d47c */
    /* cmp x8, #0x17 */
    /* b.le #0x403d544 */
    /* cbz x23, #0x403d574 */
    /* lsr x26, x8, #1 */
    /* add x27, x19, x26, lsl #3 */
    /* cmp x8, #0x81 */
    /* b.lo #0x403d398 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x403d6d0; ABI effects unresolved */
    /* add x25, x19, #8 */
    /* sub x28, x27, #8 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x403d6d0; ABI effects unresolved */
    /* add x25, x25, x26, lsl #3 */
    /* add x0, x19, #0x10 */
    /* mov x1, x25 */
    /* ldr x2, [sp] */
    /* mov x3, x21 */
    /* call #0x403d6d0; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x403d6d0; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* ldr d1, [x27] */
    /* str d1, [x19] */
    /* str d0, [x27] */
    /* branch b #0x403d3ac */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x403d6d0; ABI effects unresolved */
    /* sub x23, x23, #1 */
    /* tbnz w24, #0, #0x403d404 */
    /* mov x8, #0 */
    /* add x10, x19, x8 */
    /* ldur w9, [x10, #-8] */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x403d3f4 */
    /* add x8, x8, #4 */
    /* cmp x8, #8 */
    /* b.ne #0x403d3b8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x403dcc4; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w24, #0 */
    /* branch b #0x403d2d0 */
    /* cmp x8, #8 */
    /* b.eq #0x403d3d8 */
    /* cmp w9, w10 */
    /* b.hs #0x403d3d8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x403deec; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbz w1, #0, #0x403d44c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x403e0e8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x28, x27, #8 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x403e0e8; ABI effects unresolved */
    /* cbnz w0, #0x403d470 */
    /* tbnz w25, #0, #0x403d2d0 */
    /* and w4, w24, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x403d288; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x28, x27, #8 */
    /* branch b #0x403d2d0 */
    /* mov x22, x27 */
    /* tbz w25, #0, #0x403d2bc */
    /* branch b #0x403d634 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x403d898 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x403d6d0 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x403d6d0; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x10, x19, x8 */
    /* ldr w9, [x20, x8] */
    /* ldr w10, [x10, #0x10] */
    /* cmp w9, w10 */
    /* b.ne #0x403d5ac */
    /* add x8, x8, #4 */
    /* cmp x8, #8 */
    /* b.ne #0x403d4fc */
    /* branch b #0x403d634 */
    /* mov x8, #0 */
    /* ldr w9, [x20, x8] */
    /* ldr w10, [x19, x8] */
    /* cmp w9, w10 */
    /* b.ne #0x403d604 */
    /* add x8, x8, #4 */
    /* cmp x8, #8 */
    /* b.ne #0x403d524 */
    /* branch b #0x403d634 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* tbz w24, #0, #0x403d654 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x403db28 */
    /* cmp x19, x22 */
    /* b.eq #0x403d634 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x403e3f0 */
    /* cmp x8, #8 */
    /* b.eq #0x403d634 */
    /* cmp w9, w10 */
    /* b.hs #0x403d634 */
    /* mov w8, #0x10 */
    /* ldr w9, [x19, x8] */
    /* ldr w10, [x20] */
    /* str w10, [x19, x8] */
    /* str w9, [x20], #4 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x403d5c0 */
    /* mov x8, #0 */
    /* add x10, x19, x8 */
    /* ldr w9, [x10, #0x10] */
    /* ldr w10, [x10, #8] */
    /* cmp w9, w10 */
    /* b.ne #0x403d674 */
    /* add x8, x8, #4 */
    /* cmp x8, #8 */
    /* b.ne #0x403d5e0 */
    /* branch b #0x403d634 */
    /* cmp x8, #8 */
    /* b.eq #0x403d634 */
    /* cmp w9, w10 */
    /* b.hs #0x403d634 */
    /* mov x8, #0 */
    /* ldr w9, [x19, x8] */
    /* ldr w10, [x20, x8] */
    /* str w10, [x19, x8] */
    /* str w9, [x20, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #8 */
    /* b.ne #0x403d618 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x403dbfc */
    /* cmp x8, #8 */
    /* b.eq #0x403d634 */
    /* cmp w9, w10 */
    /* b.hs #0x403d634 */
    /* mov x8, #0 */
    /* ldp d0, d1, [x19, #8] */
    /* stp d1, d0, [x19, #8] */
    /* add x10, x19, x8 */
    /* ldr w9, [x10, #8] */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x403d6b4 */
    /* add x8, x8, #4 */
    /* cmp x8, #8 */
    /* b.ne #0x403d690 */
    /* branch b #0x403d634 */
    /* cmp x8, #8 */
    /* b.eq #0x403d634 */
    /* cmp w9, w10 */
    /* b.hs #0x403d634 */
    /* ldp d0, d1, [x19] */
    /* stp d1, d0, [x19] */
    /* branch b #0x403d634 */
}
