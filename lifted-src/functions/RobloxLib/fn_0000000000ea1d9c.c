/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea1d9c start_va=0xea1d9c image_relative=0xea1d9c bytes=468 */
void function_ea1d9c__at_ea1d9c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x1] */
    /* subs x8, x8, x3 */
    /* csel x23, xzr, x8, lo */
    /* ldurh w8, [x1, #9] */
    /* and x8, x8, #0xf */
    /* adrp x9, #0x4c1b000 */
    /* add x9, x9, #0xf61 */
    /* ldrsb x8, [x9, x8] */
    /* lsr x21, x23, x8 */
    /* cbz x21, #0xea1e0c */
    /* add x2, x20, #0xb */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0xea1e34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* mov w10, #0x30 */
    /* strb w10, [x9, x8] */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0xea1e6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* mov w10, #0x78 */
    /* strb w10, [x9, x8] */
    /* ldr x8, [x22] */
    /* ldr w11, [x22, #8] */
    /* sxtw x9, w11 */
    /* ldp x10, x12, [x19, #0x10] */
    /* add x11, x10, x11 */
    /* cmp x12, x11 */
    /* b.lo #0xea1ed8 */
    /* str x11, [x19, #0x10] */
    /* ldr x11, [x19, #8] */
    /* cbz x11, #0xea1ed8 */
    /* add x9, x10, x9 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* adrp x10, #0x521e000 */
    /* add x10, x10, #0x94a */
    /* and x11, x8, #0xf */
    /* ldrb w11, [x10, x11] */
    /* strb w11, [x9], #0xffffffffffffffff */
    /* lsr x11, x8, #4 */
    /* cmp x8, #0x10 */
    /* mov x8, x11 */
    /* b.hs #0xea1eb8 */
    /* branch b #0xea1f1c */
    /* add x10, sp, #7 */
    /* sub x11, x9, #1 */
    /* adrp x12, #0x521e000 */
    /* add x12, x12, #0x94a */
    /* and x13, x8, #0xf */
    /* ldrb w13, [x12, x13] */
    /* strb w13, [x10, x11] */
    /* lsr x13, x8, #4 */
    /* sub x11, x11, #1 */
    /* cmp x8, #0xf */
    /* mov x8, x13 */
    /* b.hi #0xea1ee8 */
    /* add x0, sp, #7 */
    /* add x1, x10, x9 */
    /* mov x2, x19 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x23, x21 */
    /* b.eq #0xea1f38 */
    /* sub x1, x23, x21 */
    /* add x2, x20, #0xb */
    /* mov x0, x19 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xea1f6c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
