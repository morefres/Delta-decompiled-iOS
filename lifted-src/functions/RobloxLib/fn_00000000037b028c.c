/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b028c start_va=0x37b028c image_relative=0x37b028c bytes=588 */
void function_37b028c__at_37b028c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* add x20, x19, #0x48 */
    /* add x9, sp, #8 */
    /* stp x9, x9, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x3, [x19, #0x50] */
    /* cmp x3, x20 */
    /* b.eq #0x37b0394 */
    /* sub x22, x8, #0x5dc */
    /* ldr x8, [x3, #0x18] */
    /* ldr x21, [x3, #8] */
    /* cmp x8, x22 */
    /* b.ge #0x37b0388 */
    /* cmp x21, x20 */
    /* b.eq #0x37b0368 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x22 */
    /* cset w23, lt */
    /* b.ge #0x37b036c */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x20 */
    /* b.ne #0x37b0348 */
    /* branch b #0x37b036c */
    /* mov w23, #1 */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* mov x4, x21 */
    /* call #0x562324; ABI effects unresolved */
    /* tbnz w23, #0, #0x37b0388 */
    /* ldr x21, [x21, #8] */
    /* mov x3, x21 */
    /* cmp x21, x20 */
    /* b.ne #0x37b0330 */
    /* add x0, sp, #8 */
    /* call #0x55d570; ABI effects unresolved */
    /* ldr x10, [x19, #0x50] */
    /* mov x8, #-1 */
    /* cmp x10, x20 */
    /* b.eq #0x37b03f4 */
    /* mov x9, x10 */
    /* ldp x9, x11, [x9, #8] */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, gt */
    /* cmp x9, x20 */
    /* b.ne #0x37b03b0 */
    /* mov x21, x19 */
    /* str x8, [x21, #0x20]! */
    /* mov x22, x21 */
    /* ldr x9, [x22, #8]! */
    /* ldr x11, [x21, #0x38] */
    /* cbz x11, #0x37b0448 */
    /* mov x12, #0 */
    /* ldp x10, x13, [x10, #8] */
    /* add x12, x13, x12 */
    /* cmp x10, x20 */
    /* b.ne #0x37b03e0 */
    /* branch b #0x37b0410 */
    /* mov x21, x19 */
    /* str x8, [x21, #0x20]! */
    /* mov x22, x21 */
    /* ldr x9, [x22, #8]! */
    /* ldr x11, [x21, #0x38] */
    /* cbz x11, #0x37b04a8 */
    /* mov x12, #0 */
    /* udiv x10, x12, x11 */
    /* cmn x9, #1 */
    /* b.eq #0x37b044c */
    /* scvtf s0, x9 */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x9d0] */
    /* fmul s0, s0, s1 */
    /* scvtf s1, x10 */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x9a8] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fcvtzs x10, s0 */
    /* branch b #0x37b044c */
    /* mov x10, #-1 */
    /* str x10, [x22] */
    /* tbnz x8, #0x3f, #0x37b04ac */
    /* add x20, x19, #0x60 */
    /* ldr x23, [x19, #0x68] */
    /* cmp x23, x20 */
    /* b.eq #0x37b048c */
    /* ldr x0, [x23, #0x10] */
    /* ldr x1, [x22] */
    /* ldr x2, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* cmp x23, x20 */
    /* b.ne #0x37b0464 */
    /* ldr x10, [x22] */
    /* ldr q0, [x19, #0x30] */
    /* mov w8, #1 */
    /* dup v1.2d, x8 */
    /* mov v1.d[0], x10 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x30] */
    /* branch b #0x37b04ac */
    /* str x8, [x22] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x55d570; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
