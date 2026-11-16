/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2845384 start_va=0x2845384 image_relative=0x2845384 bytes=704 */
void function_2845384__at_2845384(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3d0 */
    /* str x1, [sp] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x128 */
    /* call #0x2845644; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x128] */
    /* cmp x8, x9 */
    /* b.eq #0x2845578 */
    /* mov x23, #0 */
    /* add x24, sp, #0x20 */
    /* mov w25, #0x18 */
    /* adrp x26, #0x5c34000 */
    /* add x26, x26, #0x68 */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x27, x8, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x28, x8, #0x10 */
    /* add x0, sp, #0x140 */
    /* call #0xb0e8bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* madd x1, x23, x25, x8 */
    /* add x2, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x2844cf4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0 */
    /* csel w21, w19, w0, eq */
    /* cbnz w0, #0x2845584 */
    /* ldr x12, [sp, #0x2d8] */
    /* ldr x8, [sp, #0x2e0] */
    /* cmp x12, x8 */
    /* b.eq #0x2845580 */
    /* ldp x8, x9, [sp, #0x128] */
    /* subs x11, x9, x8 */
    /* b.eq #0x28454b0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* asr x11, x11, #3 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x11, x11, x13 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* add x12, x12, #1 */
    /* madd x13, x9, x25, x8 */
    /* ldp x13, x14, [x13] */
    /* subs x14, x14, x13 */
    /* b.eq #0x28454a4 */
    /* mov x13, #0 */
    /* asr x14, x14, #2 */
    /* cmp x14, #1 */
    /* csinc x14, x14, xzr, hi */
    /* add x15, x12, x10, lsl #5 */
    /* sturb w9, [x15, #-1] */
    /* strb w13, [x15], #0x20 */
    /* add x13, x13, #1 */
    /* cmp x14, x13 */
    /* b.ne #0x284548c */
    /* add x10, x10, x13 */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x2845468 */
    /* add x0, sp, #0x20 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x2845ad0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x19, x0 */
    /* cbnz w0, #0x2845500 */
    /* add x8, sp, #8 */
    /* add x0, x24, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* ldr x0, [sp] */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28454fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* add x8, x26, #0x18 */
    /* add x9, x26, #0x40 */
    /* str x9, [sp, #0x90] */
    /* stp x8, x27, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2845520 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x28] */
    /* add x0, x24, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x24, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0xb0c914; ABI effects unresolved */
    /* cbnz w22, #0x2845590 */
    /* add x23, x23, #1 */
    /* ldp x9, x8, [sp, #0x128] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x23, x8 */
    /* b.lo #0x28453fc */
    /* mov w19, #0 */
    /* branch b #0x2845590 */
    /* mov w22, #0x12 */
    /* add x0, sp, #0x140 */
    /* call #0xb0c914; ABI effects unresolved */
    /* mov x19, x22 */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x28455dc */
    /* mov x0, x19 */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x284563c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2845608 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2845608 */
    /* branch b #0x2845604 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2d6028; ABI effects unresolved */
    /* branch b #0x284561c */
    /* branch b #0x2845618 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0xb0c914; ABI effects unresolved */
    /* branch b #0x284562c */
    /* mov x19, x0 */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
