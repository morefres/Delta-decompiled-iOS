/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bb2dc start_va=0x4bb2dc image_relative=0x4bb2dc bytes=1436 */
void function_4bb2dc__at_4bb2dc(void) {
    /* sub sp, sp, #0x140 */
    /* str x28, [sp, #0xe0] */
    /* stp x27, x26, [sp, #0xf0] */
    /* stp x25, x24, [sp, #0x100] */
    /* stp x23, x22, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x27, x21 */
    /* stp x4, x5, [sp, #0x28] */
    /* mov x12, x1 */
    /* mov x24, x0 */
    /* sub x19, x1, x0 */
    /* add x8, x19, #0x3f */
    /* cmp x19, #0 */
    /* csel x8, x8, x19, lt */
    /* asr x22, x8, #6 */
    /* str x2, [sp, #0x18] */
    /* sub x20, x2, x1 */
    /* add x8, x20, #0x3f */
    /* cmp x20, #0 */
    /* csel x8, x8, x20, lt */
    /* asr x23, x8, #6 */
    /* cmp x22, x23 */
    /* str x3, [sp, #0x50] */
    /* b.ge #0x4bb4f8 */
    /* cmp x3, x24 */
    /* b.ne #0x4bb358 */
    /* add x8, x24, x22, lsl #6 */
    /* cmp x8, x3 */
    /* b.hi #0x4bb374 */
    /* lsl x2, x22, #6 */
    /* mov x0, x3 */
    /* mov x1, x24 */
    /* mov x20, x12 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x12, x20 */
    /* ldr x3, [sp, #0x50] */
    /* add x28, x3, x22, lsl #6 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x12, x8 */
    /* b.hs #0x4bb4f0 */
    /* cmp x19, #0x40 */
    /* b.lt #0x4bb4f0 */
    /* str x28, [sp, #0x48] */
    /* str x24, [sp, #0x40] */
    /* ldp x8, x25, [x12] */
    /* ldp x9, x26, [x12, #0x10] */
    /* ldp x10, x24, [x12, #0x20] */
    /* ldp x11, x23, [x12, #0x30] */
    /* stur x12, [x29, #-0x48] */
    /* stp x8, x25, [sp, #0x98] */
    /* stp x9, x26, [sp, #0xa8] */
    /* stp x10, x24, [sp, #0xb8] */
    /* stp x11, x23, [sp, #0xc8] */
    /* ldp x8, x21, [x3] */
    /* ldp x9, x28, [x3, #0x10] */
    /* ldp x10, x19, [x3, #0x20] */
    /* ldp x11, x22, [x3, #0x30] */
    /* stp x3, x8, [sp, #0x50] */
    /* stp x21, x9, [sp, #0x60] */
    /* stp x28, x10, [sp, #0x70] */
    /* stp x19, x11, [sp, #0x80] */
    /* str x22, [sp, #0x90] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x58 */
    /* ldp x8, x20, [sp, #0x28] */
    /* mov x21, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x21 */
    /* cbnz x21, #0x4bb74c */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w27, #0, #0x4bb4a4 */
    /* ldur x10, [x29, #-0x48] */
    /* mov x8, x10 */
    /* add x12, x10, #0x40 */
    /* ldr x24, [sp, #0x40] */
    /* cmp x24, x10 */
    /* ldr x3, [sp, #0x50] */
    /* b.ne #0x4bb4c0 */
    /* branch b #0x4bb4d0 */
    /* ldr x10, [sp, #0x50] */
    /* mov x8, x10 */
    /* add x3, x10, #0x40 */
    /* ldr x24, [sp, #0x40] */
    /* cmp x24, x10 */
    /* ldur x12, [x29, #-0x48] */
    /* b.eq #0x4bb4d0 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x24, #0x20] */
    /* stp q0, q1, [x24] */
    /* add x24, x24, #0x40 */
    /* ldr x28, [sp, #0x48] */
    /* cmp x3, x28 */
    /* mov x27, x20 */
    /* b.hs #0x4bb4f0 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x12, x8 */
    /* b.lo #0x4bb390 */
    /* mov x12, x24 */
    /* branch b #0x4bb6e0 */
    /* cmp x3, x12 */
    /* b.ne #0x4bb50c */
    /* add x8, x12, x23, lsl #6 */
    /* cmp x8, x3 */
    /* b.hi #0x4bb528 */
    /* lsl x2, x23, #6 */
    /* mov x0, x3 */
    /* mov x1, x12 */
    /* mov x19, x12 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x12, x19 */
    /* ldr x3, [sp, #0x50] */
    /* add x28, x3, x23, lsl #6 */
    /* cmp x24, x12 */
    /* b.hs #0x4bb6e0 */
    /* cmp x20, #0x40 */
    /* b.lt #0x4bb6e0 */
    /* str x27, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0x40 */
    /* str x24, [sp, #0x40] */
    /* str x8, [sp, #0x38] */
    /* str x28, [sp, #0x48] */
    /* ldp x8, x0, [x28, #-0x40]! */
    /* ldp x9, x25, [x28, #0x10] */
    /* ldp x10, x24, [x28, #0x20] */
    /* ldp x11, x23, [x28, #0x30] */
    /* stp x8, x0, [sp, #0x98] */
    /* stp x9, x25, [sp, #0xa8] */
    /* stp x10, x24, [sp, #0xb8] */
    /* stp x11, x23, [sp, #0xc8] */
    /* stur x12, [x29, #-0x48] */
    /* mov x27, x12 */
    /* ldp x8, x21, [x27, #-0x40]! */
    /* ldp x9, x20, [x27, #0x10] */
    /* ldp x10, x19, [x27, #0x20] */
    /* ldp x11, x22, [x27, #0x30] */
    /* stp x8, x21, [sp, #0x58] */
    /* stp x9, x20, [sp, #0x68] */
    /* stp x10, x19, [sp, #0x78] */
    /* stp x11, x22, [sp, #0x88] */
    /* str x0, [sp, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x58 */
    /* ldp x8, x20, [sp, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* cbnz x21, #0x4bb7d0 */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x38] */
    /* add x20, x8, #0x40 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w26, #0, #0x4bb680 */
    /* ldur x8, [x29, #-0x48] */
    /* cmp x20, x8 */
    /* ldr x3, [sp, #0x50] */
    /* ldr x24, [sp, #0x40] */
    /* b.ne #0x4bb6ac */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, x8 */
    /* mov x8, x9 */
    /* mov x12, x27 */
    /* ldr x28, [sp, #0x48] */
    /* b.lo #0x4bb6c8 */
    /* branch b #0x4bb6b8 */
    /* ldp x8, x3, [sp, #0x48] */
    /* cmp x20, x8 */
    /* ldur x12, [x29, #-0x48] */
    /* ldr x24, [sp, #0x40] */
    /* mov x27, x28 */
    /* b.ne #0x4bb6b4 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, x8 */
    /* mov x8, x9 */
    /* b.lo #0x4bb6c8 */
    /* branch b #0x4bb6b8 */
    /* mov x12, x27 */
    /* ldr x28, [sp, #0x48] */
    /* ldr x8, [sp, #0x38] */
    /* ldp q0, q1, [x27] */
    /* ldp q2, q3, [x27, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* cmp x28, x3 */
    /* b.ls #0x4bb6dc */
    /* sub x8, x8, #0x40 */
    /* cmp x12, x24 */
    /* b.hi #0x4bb54c */
    /* ldr x27, [sp, #0x20] */
    /* sub x8, x28, x3 */
    /* add x9, x8, #0x3f */
    /* cmp x8, #0 */
    /* csel x9, x9, x8, lt */
    /* asr x8, x9, #6 */
    /* cmp x12, x3 */
    /* b.lo #0x4bb714 */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* add x9, x3, x9 */
    /* cmp x12, x9 */
    /* b.hs #0x4bb714 */
    /* cmp x12, x3 */
    /* b.eq #0x4bb724 */
    /* lsl x2, x8, #6 */
    /* mov x0, x12 */
    /* mov x1, x3 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x21, x27 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x23, x22, [sp, #0x110] */
    /* ldp x25, x24, [sp, #0x100] */
    /* ldp x27, x26, [sp, #0xf0] */
    /* ldr x28, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x1, [sp, #0x48] */
    /* sub x8, x8, x1 */
    /* add x9, x8, #0x3f */
    /* cmp x8, #0 */
    /* csel x9, x9, x8, lt */
    /* asr x8, x9, #6 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x1 */
    /* b.lo #0x4bb858 */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* add x9, x1, x9 */
    /* cmp x0, x9 */
    /* b.hs #0x4bb858 */
    /* cmp x0, x1 */
    /* mov x27, x20 */
    /* b.ne #0x4bb850 */
    /* branch b #0x4bb724 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x1, [sp, #0x48] */
    /* sub x8, x8, x1 */
    /* add x9, x8, #0x3f */
    /* cmp x8, #0 */
    /* csel x9, x9, x8, lt */
    /* asr x8, x9, #6 */
    /* ldur x0, [x29, #-0x48] */
    /* cmp x0, x1 */
    /* b.lo #0x4bb868 */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* add x9, x1, x9 */
    /* cmp x0, x9 */
    /* b.hs #0x4bb868 */
    /* cmp x0, x1 */
    /* ldr x27, [sp, #0x20] */
    /* b.eq #0x4bb724 */
    /* lsl x2, x8, #6 */
    /* branch b #0x4bb720 */
    /* lsl x2, x8, #6 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x27, x20 */
    /* branch b #0x4bb724 */
    /* lsl x2, x8, #6 */
    /* call #0x4c2278; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* branch b #0x4bb724 */
}
