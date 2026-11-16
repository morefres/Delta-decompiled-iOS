/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a47584 start_va=0xa47584 image_relative=0xa47584 bytes=592 */
void function_a47584__at_a47584(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x38 */
    /* str x8, [x0], #8 */
    /* call #0x55d570; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* str xzr, [x19, #0x48] */
    /* add x0, x19, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x55d570; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x0, #0x20 */
    /* call #0xa47678; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xa47604 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xa4761c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldr x0, [x8, #0x20] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x20, #0x48] */
    /* sub x8, x9, x8 */
    /* str x8, [x20, #0x48] */
    /* ldp x9, x8, [x0] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x20, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* add x0, x20, #0x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x28cacc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x19fe4ec; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0xa4775c */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0xa476c0 */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0xa476d4 */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0xa476d4 */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0xa47760 */
    /* ldr x8, [x8] */
    /* cbz x8, #0xa47760 */
    /* sub x12, x9, #1 */
    /* ldp w13, w14, [x19] */
    /* ldr w15, [x19, #8] */
    /* ldr x16, [x8, #8] */
    /* cmp x16, x0 */
    /* b.ne #0xa47728 */
    /* ldr w16, [x8, #0x10] */
    /* cmp w16, w13 */
    /* b.ne #0xa47750 */
    /* ldr w16, [x8, #0x14] */
    /* cmp w16, w14 */
    /* b.ne #0xa47750 */
    /* ldr w16, [x8, #0x18] */
    /* cmp w16, w15 */
    /* b.ne #0xa47750 */
    /* branch b #0xa47760 */
    /* cmp x10, #1 */
    /* b.hi #0xa47738 */
    /* and x16, x16, x12 */
    /* branch b #0xa47748 */
    /* cmp x16, x9 */
    /* b.lo #0xa47748 */
    /* udiv x17, x16, x9 */
    /* msub x16, x17, x9, x16 */
    /* cmp x16, x11 */
    /* b.ne #0xa4775c */
    /* ldr x8, [x8] */
    /* cbnz x8, #0xa476f4 */
    /* branch b #0xa47760 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x20 */
    /* call #0xa47678; ABI effects unresolved */
    /* cbz x0, #0xa477c8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x0, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xa477c8 */
    /* ldr x10, [x9, #8] */
    /* cmp x10, x8 */
    /* b.eq #0xa477c8 */
    /* ldr x11, [x9] */
    /* str x10, [x11, #8] */
    /* str x11, [x10] */
    /* ldr x10, [x8] */
    /* str x9, [x10, #8] */
    /* str x10, [x9] */
    /* str x9, [x8] */
    /* str x8, [x9, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
