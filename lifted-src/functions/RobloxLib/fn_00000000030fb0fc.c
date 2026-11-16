/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30fb0fc start_va=0x30fb0fc image_relative=0x30fb0fc bytes=1260 */
void function_30fb0fc__at_30fb0fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* ldr w9, [x0, #0x20] */
    /* cbz w9, #0x30fb16c */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* ldr x8, [x0, #0x18] */
    /* mov w10, #0x1b8 */
    /* umull x9, w9, w10 */
    /* ldr x0, [x8] */
    /* ldr w10, [x0, #8] */
    /* cmp w10, #1 */
    /* b.ne #0x30fb15c */
    /* ldr w10, [x0, #0xc] */
    /* cmp w10, #5 */
    /* b.eq #0x30fb2a4 */
    /* cmp w10, #4 */
    /* b.eq #0x30fb194 */
    /* add x23, x23, #0x1b8 */
    /* add x8, x8, #0x20 */
    /* cmp x9, x23 */
    /* b.ne #0x30fb138 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x5e1a000 */
    /* add x1, x1, #0x968 */
    /* adrp x2, #0x5e1a000 */
    /* add x2, x2, #0xad8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* ldr x22, [x19, #0x88] */
    /* ldp x20, x19, [x19, #8] */
    /* stp x20, x19, [sp, #0x10] */
    /* cbz x19, #0x30fb1d0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30fb1c0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldp w25, w24, [x0, #0x68] */
    /* add x0, sp, #0x80 */
    /* mov w1, #0x13 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* add x21, x22, x23 */
    /* ldr x8, [sp, #0x80] */
    /* mov x9, #0x704f */
    /* movk x9, #0x7375, lsl #16 */
    /* movk x9, #0x6548, lsl #32 */
    /* movk x9, #0x6461, lsl #48 */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x80] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* strb w25, [x8, #9] */
    /* strh wzr, [x8, #0xa] */
    /* strb w24, [x8, #0xc] */
    /* lsr w10, w24, #8 */
    /* strb w10, [x8, #0xd] */
    /* lsr w10, w24, #0x10 */
    /* strb w10, [x8, #0xe] */
    /* lsr w10, w24, #0x18 */
    /* strb w10, [x8, #0xf] */
    /* strh wzr, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldr x10, [sp, #0x88] */
    /* sub x10, x10, x8 */
    /* stp x8, x10, [sp, #0xb0] */
    /* add x25, sp, #0xb0 */
    /* stp x9, xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x3196304; ABI effects unresolved */
    /* add x24, x22, x23 */
    /* add x1, x21, #0x198 */
    /* mov x0, x21 */
    /* call #0x3196334; ABI effects unresolved */
    /* cbz w0, #0x30fb388 */
    /* ldr x1, [x21, #0x198] */
    /* ldr x2, [x24, #0x1a0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x2, [x24, #0x1a8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30fb264 */
    /* adrp x1, #0x5e1a000 */
    /* add x1, x1, #0x968 */
    /* adrp x2, #0x5e1a000 */
    /* add x2, x2, #0xad8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* ldr x24, [x19, #0x88] */
    /* ldp x20, x19, [x19, #8] */
    /* stp x20, x19, [sp] */
    /* cbz x19, #0x30fb2e0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30fb2d0 */
    /* stur wzr, [x29, #-0xac] */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xa8 */
    /* sub x3, x29, #0xac */
    /* call #0x31158f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x30fb368 */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0x88 */
    /* call #0x3186880; ABI effects unresolved */
    /* cbnz w0, #0x30fb364 */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x20 */
    /* call #0x318c364; ABI effects unresolved */
    /* cbnz w0, #0x30fb364 */
    /* sub x0, x29, #0xa8 */
    /* call #0x318b868; ABI effects unresolved */
    /* add x21, x24, x23 */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x3196304; ABI effects unresolved */
    /* cbnz w0, #0x30fb364 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x3196304; ABI effects unresolved */
    /* cbnz w0, #0x30fb364 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x3196304; ABI effects unresolved */
    /* cbz w0, #0x30fb530 */
    /* mov w22, #-0x7ffffffd */
    /* cbz x19, #0x30fb170 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x30fb370 */
    /* cbnz x8, #0x30fb170 */
    /* branch b #0x30fb514 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x9, x22, #0x16 */
    /* ldp x8, x10, [sp, #0x80] */
    /* sub x10, x10, x8 */
    /* subs x1, x9, x10 */
    /* b.ls #0x30fb3d0 */
    /* add x0, sp, #0x80 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* branch b #0x30fb3dc */
    /* b.hs #0x30fb3dc */
    /* add x9, x8, x9 */
    /* str x9, [sp, #0x88] */
    /* mov x9, #0x704f */
    /* movk x9, #0x7375, lsl #16 */
    /* movk x9, #0x6154, lsl #32 */
    /* movk x9, #0x7367, lsl #48 */
    /* str x9, [x8] */
    /* ldr x26, [sp, #0x80] */
    /* mov x8, #6 */
    /* movk x8, #0x6f52, lsl #32 */
    /* movk x8, #0x6c62, lsl #48 */
    /* str x8, [x26, #8] */
    /* mov w8, #0x786f */
    /* strh w8, [x26, #0x10] */
    /* stur w22, [x26, #0x12] */
    /* ldursb w8, [x29, #-0x71] */
    /* ldur x23, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x88 */
    /* csel x1, x23, x8, lt */
    /* add x0, x26, #0x16 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* sub x8, x8, x26 */
    /* stp x26, x8, [sp, #0xb0] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x10] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xd8] */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x30fb45c */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x3196304; ABI effects unresolved */
    /* add x1, x21, #0x198 */
    /* mov x0, x21 */
    /* call #0x3196334; ABI effects unresolved */
    /* cbz w0, #0x30fb4d4 */
    /* ldr x1, [x21, #0x198] */
    /* ldr x2, [x24, #0x1a0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x2, [x24, #0x1a8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30fb468 */
    /* ldr x1, [x21, #0x198] */
    /* ldr x2, [x24, #0x1a0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x2, [x24, #0x1a8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x1, x21, #0x198 */
    /* mov x0, x21 */
    /* call #0x3196334; ABI effects unresolved */
    /* cbnz w0, #0x30fb4a8 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x30fb4f4 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x30fb16c */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x30fb4fc */
    /* mov w22, #0 */
    /* cbnz x8, #0x30fb170 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30fb170 */
    /* add x1, x21, #0x198 */
    /* mov x0, x21 */
    /* call #0x3196334; ABI effects unresolved */
    /* cbz w0, #0x30fb588 */
    /* add x23, x24, x23 */
    /* ldr x1, [x21, #0x198] */
    /* ldr x2, [x23, #0x1a0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x2, [x23, #0x1a8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x1, x21, #0x198 */
    /* mov x0, x21 */
    /* call #0x3196334; ABI effects unresolved */
    /* mov w22, #0 */
    /* cbnz w0, #0x30fb544 */
    /* branch b #0x30fb368 */
    /* mov w22, #0 */
    /* branch b #0x30fb368 */
    /* branch b #0x30fb5ac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x30fb5c8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30fb5c8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x30fb5dc */
    /* branch b #0x30fb5c4 */
    /* branch b #0x30fb5c4 */
    /* branch b #0x30fb5c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x30fb5d8 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
