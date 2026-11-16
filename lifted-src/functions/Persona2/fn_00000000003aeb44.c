/* Evidence-based generated lift; not original source. */
/* Persona2::function_3aeb44 start_va=0x3aeb44 image_relative=0x3aeb44 bytes=536 */
void function_3aeb44__at_3aeb44(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x200 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4c21e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2200; ABI effects unresolved */
    /* cmp x0, #0x16 */
    /* b.lt #0x3aec6c */
    /* mov x21, x0 */
    /* add x24, sp, #0xd0 */
    /* add x23, sp, #0x18 */
    /* mov w25, #0x16 */
    /* mov w26, #0x4b50 */
    /* movk w26, #0x605, lsl #16 */
    /* subs x22, x21, x25 */
    /* b.vs #0x3aed4c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x4c21e8; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* add x0, sp, #0x14 */
    /* mov w1, #1 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* call #0x4c21c4; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, w26 */
    /* b.eq #0x3aec08 */
    /* adds x8, x25, #1 */
    /* b.vs #0x3aed50 */
    /* add x25, x25, #1 */
    /* cmp x21, x8 */
    /* b.ge #0x3aebb4 */
    /* branch b #0x3aec6c */
    /* tbnz x22, #0x3f, #0x3aed54 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x4c21e8; ABI effects unresolved */
    /* mov w0, #0x16 */
    /* mov x1, x20 */
    /* mov x21, #0 */
    /* call #0x3b04a8; ABI effects unresolved */
    /* cbz x21, #0x3aec3c */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* branch b #0x3aec6c */
    /* add x8, sp, #0xa8 */
    /* mov x2, x20 */
    /* call #0x3ae6cc; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x4c0 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x140 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldr x21, [sp, #0x160] */
    /* lsr x8, x21, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x3aecd8 */
    /* add x0, sp, #0x18 */
    /* call #0x3af1ec; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x260 */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0xf8 */
    /* call #0x148a4; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x260 */
    /* sub x0, x29, #0xf8 */
    /* mov x1, x19 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3aed58 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr w25, [sp, #0x140] */
    /* ldrh w26, [sp, #0x154] */
    /* ldr x27, [sp, #0x158] */
    /* ldur d8, [x24, #0x74] */
    /* ldur d9, [x24, #0x7c] */
    /* add x8, sp, #0xd0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3ae998; ABI effects unresolved */
    /* ldr w8, [sp, #0x130] */
    /* str w25, [sp, #0x18] */
    /* stur d8, [sp, #0x1c] */
    /* stur d9, [sp, #0x24] */
    /* strh w26, [sp, #0x2c] */
    /* stp x27, x21, [sp, #0x30] */
    /* ldur q1, [x23, #0xb8] */
    /* ldur q0, [x23, #0xc8] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldur q1, [x23, #0xd8] */
    /* ldur q0, [x23, #0xe8] */
    /* stp q1, q0, [sp, #0x60] */
    /* ldur q0, [x23, #0xf8] */
    /* stur q0, [sp, #0x80] */
    /* ldr q0, [x24, #0x50] */
    /* stur q0, [x23, #0x78] */
    /* str w8, [sp, #0xa0] */
    /* add x0, sp, #0x18 */
    /* call #0xa9e0; ABI effects unresolved */
    /* branch b #0x3aec74 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
}
