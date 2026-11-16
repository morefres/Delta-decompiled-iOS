/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b066c start_va=0x3b066c image_relative=0x3b066c bytes=916 */
void function_3b066c__at_3b066c(void) {
    /* sub sp, sp, #0xb0 */
    /* str x28, [sp, #0x50] */
    /* stp x27, x26, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x21 */
    /* mov x25, x6 */
    /* mov x22, x5 */
    /* stp x3, x4, [sp, #0x20] */
    /* str w2, [sp, #0x1c] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cmp x0, #1 */
    /* b.lt #0x3b0954 */
    /* mov x27, x0 */
    /* str xzr, [sp, #0x30] */
    /* mov x28, #0 */
    /* cmp x0, x1 */
    /* csel x26, x0, x1, lt */
    /* stp x25, x22, [sp, #8] */
    /* subs x8, x27, x28 */
    /* b.vs #0x3b09c0 */
    /* cmp x8, x26 */
    /* csel x26, x8, x26, lt */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* ldp x8, x20, [sp, #0x20] */
    /* mov x21, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x3b097c */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* mov x20, x25 */
    /* mov x21, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x3b0970 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x3b0730 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x14df0; ABI effects unresolved */
    /* branch b #0x3b0940 */
    /* lsr x8, x23, #0x3e */
    /* adrp x11, #0x3b0000 */
    /* add x11, x11, #0xa00 */
    /* adr x9, #0x3b073c */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* strb w24, [sp, #0x38] */
    /* lsr x8, x24, #8 */
    /* strb w8, [sp, #0x39] */
    /* lsr x8, x24, #0x10 */
    /* strb w8, [sp, #0x3a] */
    /* lsr x8, x24, #0x18 */
    /* strb w8, [sp, #0x3b] */
    /* lsr x8, x24, #0x20 */
    /* strb w8, [sp, #0x3c] */
    /* lsr x8, x24, #0x28 */
    /* strb w8, [sp, #0x3d] */
    /* lsr x8, x24, #0x30 */
    /* strb w8, [sp, #0x3e] */
    /* lsr x8, x24, #0x38 */
    /* strb w8, [sp, #0x3f] */
    /* lsr x8, x23, #8 */
    /* strb w23, [sp, #0x40] */
    /* lsr x9, x23, #0x10 */
    /* strb w8, [sp, #0x41] */
    /* lsr x8, x23, #0x18 */
    /* strb w9, [sp, #0x42] */
    /* lsr x9, x23, #0x20 */
    /* strb w8, [sp, #0x43] */
    /* lsr x8, x23, #0x28 */
    /* strb w9, [sp, #0x44] */
    /* ubfx x2, x23, #0x30, #8 */
    /* strb w8, [sp, #0x45] */
    /* add x1, sp, #0x38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2104; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x14df0; ABI effects unresolved */
    /* lsr x8, x20, #0x20 */
    /* cbz x8, #0x3b0938 */
    /* branch b #0x3b09c8 */
    /* sxtw x22, w24 */
    /* cmp x22, x24, asr #32 */
    /* b.gt #0x3b09cc */
    /* and x20, x23, #0x3fffffffffffffff */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1357c; ABI effects unresolved */
    /* call #0x4bfa70; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x3b0818 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x8, x22, x0 */
    /* b.vs #0x3b09f8 */
    /* add x25, x25, x8 */
    /* lsr x22, x24, #0x20 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* subs w2, w22, w24 */
    /* b.vs #0x3b09d8 */
    /* tbnz w2, #0x1f, #0x3b09e0 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x25 */
    /* call #0x4c2104; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x14df0; ABI effects unresolved */
    /* lsr x8, x20, #0x20 */
    /* cbnz x8, #0x3b09e8 */
    /* and x8, x20, #0xffffffff */
    /* branch b #0x3b08fc */
    /* and x20, x23, #0x3fffffffffffffff */
    /* ldp x22, x8, [x24, #0x10] */
    /* str x8, [sp] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x4bfa70; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x3b089c */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x8, x22, x0 */
    /* b.vs #0x3b09f4 */
    /* add x25, x25, x8 */
    /* ldr x8, [sp] */
    /* cmp x8, x22 */
    /* b.vs #0x3b09d4 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0x10] */
    /* subs x2, x8, x9 */
    /* b.vs #0x3b09dc */
    /* tbnz x2, #0x3f, #0x3b09e4 */
    /* lsr x8, x2, #0x20 */
    /* cbnz x8, #0x3b09ec */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x25 */
    /* call #0x4c2104; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x14df0; ABI effects unresolved */
    /* lsr x8, x22, #0x20 */
    /* cbnz x8, #0x3b09f0 */
    /* and x8, x22, #0xffffffff */
    /* str x8, [sp, #0x30] */
    /* ldp x25, x22, [sp, #8] */
    /* branch b #0x3b0940 */
    /* stur xzr, [sp, #0x3e] */
    /* str xzr, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* ldr x0, [sp, #0x30] */
    /* mov w2, #0 */
    /* call #0x4c2104; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x14df0; ABI effects unresolved */
    /* lsr x8, x20, #0x20 */
    /* cbnz x8, #0x3b09d0 */
    /* and x8, x20, #0xffffffff */
    /* str x8, [sp, #0x30] */
    /* adds x28, x28, x26 */
    /* b.vs #0x3b09c4 */
    /* cmp x28, x27 */
    /* b.lt #0x3b06d0 */
    /* branch b #0x3b0980 */
    /* mov x0, #0 */
    /* mov x1, #-0x4000000000000000 */
    /* mov x20, x25 */
    /* mov x21, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x3b097c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x14df0; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b09fc */
    /* ldr x0, [sp, #0x30] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x23, x22, [sp, #0x80] */
    /* ldp x25, x24, [sp, #0x70] */
    /* ldp x27, x26, [sp, #0x60] */
    /* ldr x28, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
}
