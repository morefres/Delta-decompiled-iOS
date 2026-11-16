/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a74cc8 start_va=0x4a74cc8 image_relative=0x4a74cc8 bytes=1284 */
void function_4a74cc8__at_4a74cc8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x4a378cc; ABI effects unresolved */
    /* cbz w0, #0x4a74e48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4a751d8; ABI effects unresolved */
    /* cbz w0, #0x4a74e48 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x4a74d94 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x4a74dbc */
    /* add x0, x19, #0x30 */
    /* call #0x4a38b4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x24, x26, [x19, #8] */
    /* ldp x23, x27, [x19, #0x18] */
    /* ldr x28, [x19, #0x28] */
    /* ldr w19, [x19, #0x48] */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a74e44 */
    /* mov w25, w0 */
    /* udiv x8, x21, x25 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.lo #0x4a74de4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x537 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x571 */
    /* mov w1, #0x18e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x69 */
    /* branch b #0x4a74e3c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x537 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x55f */
    /* mov w1, #0xee */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x82 */
    /* branch b #0x4a74e3c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x537 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x55f */
    /* mov w1, #0xf3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x83 */
    /* branch b #0x4a74e3c */
    /* cbz w19, #0x4a74e80 */
    /* lsl x8, x21, #3 */
    /* cmp x8, #0x70 */
    /* b.hs #0x4a74dfc */
    /* mov w19, #0xab */
    /* branch b #0x4a74e18 */
    /* cmp w27, #0x10 */
    /* b.ge #0x4a74e0c */
    /* mov w19, #0x70 */
    /* branch b #0x4a74e18 */
    /* cmp x28, #0x3e7 */
    /* b.hi #0x4a74e80 */
    /* mov w19, #0x7b */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x537 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x571 */
    /* mov w1, #0x19c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a751c8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* str w0, [sp, #0x58] */
    /* call #0x496e0a4; ABI effects unresolved */
    /* cbz x0, #0x4a74e48 */
    /* mov x19, x0 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x496dc08; ABI effects unresolved */
    /* cbz w0, #0x4a7510c */
    /* call #0x496e0a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4a751ac */
    /* cbz w21, #0x4a751a4 */
    /* sxtw x27, w27 */
    /* subs x24, x28, #1 */
    /* b.ls #0x4a75118 */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x10 */
    /* stp x27, x8, [sp, #0x30] */
    /* mov w26, #1 */
    /* ldr w8, [sp, #0x58] */
    /* str x24, [sp, #8] */
    /* cmp w21, w8 */
    /* csel w27, w21, w8, lt */
    /* rev w8, w26 */
    /* str w8, [sp, #0x5c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x496e1c0; ABI effects unresolved */
    /* cbz w0, #0x4a751ac */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x30] */
    /* call #0x496dfb0; ABI effects unresolved */
    /* cbz w0, #0x4a751ac */
    /* str x26, [sp, #0x20] */
    /* add x1, sp, #0x5c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x496dfb0; ABI effects unresolved */
    /* cbz w0, #0x4a751ac */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x496dfc8; ABI effects unresolved */
    /* cbz w0, #0x4a751ac */
    /* sxtw x2, w27 */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* str x2, [sp, #0x18] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w21, #0 */
    /* b.le #0x4a750ac */
    /* mov x8, x27 */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, gt */
    /* and x10, x24, #0x7fffffe0 */
    /* and x8, x24, #0x18 */
    /* str x8, [sp, #0x10] */
    /* and x8, x24, #0x7ffffff8 */
    /* add x9, x22, #0x10 */
    /* str x9, [sp, #0x28] */
    /* stp x8, x10, [sp, #0x48] */
    /* neg x8, x8 */
    /* str x8, [sp, #0x40] */
    /* mov w26, #1 */
    /* branch b #0x4a74f9c */
    /* add x26, x26, #1 */
    /* cmp x26, x28 */
    /* b.eq #0x4a750ec */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x496e1c0; ABI effects unresolved */
    /* cbz w0, #0x4a751ac */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x496dfb0; ABI effects unresolved */
    /* cbz w0, #0x4a751ac */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x496dfc8; ABI effects unresolved */
    /* cbz w0, #0x4a751ac */
    /* mov x8, x27 */
    /* cmp w8, #8 */
    /* b.ge #0x4a74fe8 */
    /* mov x10, #0 */
    /* branch b #0x4a75080 */
    /* cmp w8, #0x20 */
    /* b.hs #0x4a74ff8 */
    /* mov x11, #0 */
    /* branch b #0x4a75044 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #0x50] */
    /* ldp q0, q1, [x8, #-0x10] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x4a75004 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x24 */
    /* b.eq #0x4a74f90 */
    /* ldr x10, [sp, #0x50] */
    /* mov x11, x10 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x4a75080 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, x11 */
    /* add x9, x22, x11 */
    /* add x10, sp, #0x60 */
    /* add x10, x10, x11 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x9] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x9], #8 */
    /* adds x8, x8, #8 */
    /* b.ne #0x4a75058 */
    /* ldr x8, [sp, #0x48] */
    /* mov x10, x8 */
    /* cmp x8, x24 */
    /* b.eq #0x4a74f90 */
    /* sub x8, x24, x10 */
    /* add x9, x22, x10 */
    /* add x11, sp, #0x60 */
    /* add x10, x11, x10 */
    /* ldrb w11, [x10], #1 */
    /* ldrb w12, [x9] */
    /* eor w11, w12, w11 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4a75090 */
    /* branch b #0x4a74f90 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x496e1c0; ABI effects unresolved */
    /* cbz w0, #0x4a751ac */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x496dfb0; ABI effects unresolved */
    /* cbz w0, #0x4a751ac */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x496dfc8; ABI effects unresolved */
    /* cbz w0, #0x4a751ac */
    /* subs x24, x24, #1 */
    /* b.ne #0x4a750ac */
    /* ldp x8, x26, [sp, #0x18] */
    /* add x26, x26, #1 */
    /* add x22, x22, x8 */
    /* subs w21, w21, w27 */
    /* ldr w8, [sp, #0x58] */
    /* ldr x24, [sp, #8] */
    /* b.ne #0x4a74edc */
    /* branch b #0x4a751a4 */
    /* mov w21, #0 */
    /* mov x20, #0 */
    /* branch b #0x4a751b0 */
    /* mov w24, #1 */
    /* ldr w8, [sp, #0x58] */
    /* cmp w21, w8 */
    /* csel w26, w21, w8, lt */
    /* rev w8, w24 */
    /* str w8, [sp, #0x5c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x496e1c0; ABI effects unresolved */
    /* cbz w0, #0x4a751ac */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* call #0x496dfb0; ABI effects unresolved */
    /* cbz w0, #0x4a751ac */
    /* add x1, sp, #0x5c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x496dfb0; ABI effects unresolved */
    /* cbz w0, #0x4a751ac */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x496dfc8; ABI effects unresolved */
    /* cbz w0, #0x4a751ac */
    /* sxtw x25, w26 */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x22, x22, x25 */
    /* subs w21, w21, w26 */
    /* ldr w8, [sp, #0x58] */
    /* b.ne #0x4a75120 */
    /* mov w21, #1 */
    /* branch b #0x4a751b0 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0x496e154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x496e154; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x4a74e48 */
    /* call #0x4b98620; ABI effects unresolved */
}
