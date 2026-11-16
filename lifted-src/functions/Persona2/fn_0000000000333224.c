/* Evidence-based generated lift; not original source. */
/* Persona2::function_333224 start_va=0x333224 image_relative=0x333224 bytes=1032 */
void function_333224__at_333224(void) {
    /* sub sp, sp, #0xb0 */
    /* str x28, [sp, #0x50] */
    /* stp x27, x26, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x21, [sp] */
    /* mov x25, x3 */
    /* mov x28, x1 */
    /* mov x26, x0 */
    /* sub x19, x1, x0 */
    /* add x8, x19, #0x1f */
    /* cmp x19, #0 */
    /* csel x8, x8, x19, lt */
    /* asr x22, x8, #5 */
    /* str x2, [sp, #0x20] */
    /* sub x20, x2, x1 */
    /* add x8, x20, #0x1f */
    /* cmp x20, #0 */
    /* csel x8, x8, x20, lt */
    /* asr x23, x8, #5 */
    /* cmp x22, x23 */
    /* b.ge #0x33342c */
    /* cmp x25, x26 */
    /* b.ne #0x33329c */
    /* add x8, x26, x22, lsl #5 */
    /* cmp x8, x25 */
    /* b.hi #0x3332ac */
    /* lsl x2, x22, #5 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4c2278; ABI effects unresolved */
    /* add x27, x25, x22, lsl #5 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.hs #0x333424 */
    /* cmp x19, #0x20 */
    /* b.lt #0x333424 */
    /* str x27, [sp, #0x28] */
    /* str x26, [sp, #0x30] */
    /* ldp x8, x27, [x28] */
    /* ldp x22, x19, [x28, #0x10] */
    /* stur x28, [x29, #-0x48] */
    /* ldp x24, x26, [x25] */
    /* ldp x23, x28, [x25, #0x10] */
    /* stp x25, x8, [sp, #0x38] */
    /* str x27, [sp, #0x48] */
    /* mov x0, x27 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x22, x25, [sp, #0x40] */
    /* stp x24, x26, [sp, #0x40] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x2, x20, [sp, #0x40] */
    /* cmp x22, x2 */
    /* b.ne #0x333380 */
    /* cmp x25, x20 */
    /* b.ne #0x333380 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* branch b #0x3333e8 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w22, #0, #0x3333e8 */
    /* ldur x10, [x29, #-0x48] */
    /* mov x8, x10 */
    /* add x28, x10, #0x20 */
    /* ldp x26, x25, [sp, #0x30] */
    /* cmp x26, x10 */
    /* b.ne #0x333400 */
    /* branch b #0x333408 */
    /* ldp x26, x10, [sp, #0x30] */
    /* mov x8, x10 */
    /* add x25, x10, #0x20 */
    /* cmp x26, x10 */
    /* ldur x28, [x29, #-0x48] */
    /* b.eq #0x333408 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x26] */
    /* add x26, x26, #0x20 */
    /* ldr x27, [sp, #0x28] */
    /* cmp x25, x27 */
    /* b.hs #0x333424 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.lo #0x3332c8 */
    /* mov x28, x26 */
    /* branch b #0x3335c8 */
    /* cmp x25, x28 */
    /* b.ne #0x333440 */
    /* add x8, x28, x23, lsl #5 */
    /* cmp x8, x25 */
    /* b.hi #0x333450 */
    /* lsl x2, x23, #5 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x4c2278; ABI effects unresolved */
    /* add x27, x25, x23, lsl #5 */
    /* cmp x26, x28 */
    /* b.hs #0x3335c8 */
    /* cmp x20, #0x20 */
    /* b.lt #0x3335c8 */
    /* ldr x8, [sp, #0x20] */
    /* sub x24, x8, #0x20 */
    /* stp x26, x25, [sp, #0x30] */
    /* str x27, [sp, #0x28] */
    /* ldp x8, x0, [x27, #-0x20]! */
    /* ldp x19, x22, [x27, #0x10] */
    /* stur x28, [x29, #-0x48] */
    /* mov x26, x28 */
    /* ldp x10, x25, [x26, #-0x20]! */
    /* ldp x9, x28, [x26, #0x10] */
    /* stp x10, x9, [sp, #8] */
    /* stp x8, x0, [sp, #0x40] */
    /* str x0, [sp, #0x20] */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* mov x0, x19 */
    /* str x22, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldr x8, [sp, #8] */
    /* stp x8, x25, [sp, #0x40] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x2, x19, [sp, #0x40] */
    /* cmp x23, x2 */
    /* b.ne #0x333510 */
    /* cmp x22, x19 */
    /* b.ne #0x333510 */
    /* mov w20, #0 */
    /* mov x19, x22 */
    /* branch b #0x333528 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, x24, #0x20 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x28, [x29, #-0x48] */
    /* tbz w20, #0, #0x333584 */
    /* cmp x23, x28 */
    /* ldr x25, [sp, #0x38] */
    /* ldr x27, [sp, #0x28] */
    /* b.ne #0x3335a4 */
    /* cmp x24, x28 */
    /* mov x28, x26 */
    /* b.lo #0x3335b0 */
    /* branch b #0x3335a8 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x23, x8 */
    /* ldr x25, [sp, #0x38] */
    /* mov x26, x27 */
    /* b.ne #0x3335a8 */
    /* cmp x24, x8 */
    /* b.lo #0x3335b0 */
    /* branch b #0x3335a8 */
    /* mov x28, x26 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x24] */
    /* ldr x26, [sp, #0x30] */
    /* cmp x28, x26 */
    /* b.ls #0x3335c8 */
    /* sub x24, x24, #0x20 */
    /* cmp x27, x25 */
    /* b.hi #0x333470 */
    /* sub x8, x27, x25 */
    /* add x9, x8, #0x1f */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x28, x25 */
    /* b.ne #0x3335f0 */
    /* and x9, x8, #0xffffffffffffffe0 */
    /* add x9, x25, x9 */
    /* cmp x28, x9 */
    /* b.lo #0x333604 */
    /* asr x8, x8, #5 */
    /* lsl x2, x8, #5 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x21, [sp] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x23, x22, [sp, #0x80] */
    /* ldp x25, x24, [sp, #0x70] */
    /* ldp x27, x26, [sp, #0x60] */
    /* ldr x28, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
