/* Evidence-based generated lift; not original source. */
/* Persona2::function_15b174 start_va=0x15b174 image_relative=0x15b174 bytes=968 */
void function_15b174__at_15b174(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x0, x20 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x348] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x308 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7e0 */
    /* call #0x102ec; ABI effects unresolved */
    /* call #0x134400; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd748; ABI effects unresolved */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x15b4d8 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* cbz x19, #0x15b4f0 */
    /* cmp x19, #1 */
    /* b.lt #0x15b520 */
    /* str wzr, [sp, #0x24] */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* and x22, x20, #0xc000000000000001 */
    /* add x8, x20, #0x20 */
    /* stp xzr, x8, [sp, #8] */
    /* adrp x26, #0x679000 */
    /* adrp x8, #0x4d8000 */
    /* ldr d8, [x8, #0xb40] */
    /* str x19, [sp, #0x18] */
    /* cbz x22, #0x15b230 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x3a7d0; ABI effects unresolved */
    /* branch b #0x15b23c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x15bae4; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4c1da4; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x64bbc; ABI effects unresolved */
    /* mov w8, #0x3066 */
    /* movk w8, #0x3432, lsl #16 */
    /* cmp w28, w8 */
    /* b.ne #0x15b33c */
    /* mov x28, x26 */
    /* mov x19, x20 */
    /* mov x20, x25 */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x15bae4; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c1dd4; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x12508; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x350] */
    /* mov x0, x27 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x300 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7d8 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x12508; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* adrp x2, #0x67a000 */
    /* add x2, x2, #0x358 */
    /* call #0x15b010; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x15b348 */
    /* ldr d9, [x24, #0x20] */
    /* subs x8, x8, #1 */
    /* b.eq #0x15b34c */
    /* add x9, x24, #0x28 */
    /* mov x25, x20 */
    /* ldr d0, [x9], #8 */
    /* fcmp d0, d9 */
    /* fcsel d9, d0, d9, mi */
    /* subs x8, x8, #1 */
    /* b.ne #0x15b324 */
    /* branch b #0x15b350 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x15b3d8 */
    /* fmov d9, xzr */
    /* mov x25, x20 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x64bbc; ABI effects unresolved */
    /* fmov x8, d9 */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* b.eq #0x15b4cc */
    /* fcmp d9, d8 */
    /* b.le #0x15b4d0 */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d0, x8 */
    /* fcmp d9, d0 */
    /* b.pl #0x15b4d4 */
    /* mov x20, x19 */
    /* cbz x25, #0x15b3a4 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w28 */
    /* b.lt #0x15b3a4 */
    /* call #0x64bbc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* branch b #0x15b3d8 */
    /* fcvtzs x8, d9 */
    /* cmp x8, #0x1e */
    /* ldr x19, [sp, #0x18] */
    /* b.le #0x15b3bc */
    /* mov x0, x27 */
    /* branch b #0x15b340 */
    /* lsr x8, x28, #0x20 */
    /* str x8, [sp, #8] */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x8, x28 */
    /* str w28, [sp, #0x24] */
    /* mov x25, x27 */
    /* add x23, x23, #1 */
    /* cmp x23, x19 */
    /* b.ne #0x15b21c */
    /* call #0xa034; ABI effects unresolved */
    /* cbz x25, #0x15b4f8 */
    /* adrp x8, #0x694000 */
    /* ldr x19, [x8, #0x668] */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn x19, #1 */
    /* b.ne #0x15b524 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x22, [x8] */
    /* ldrb w19, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x20, sp, #0x40 */
    /* mov w0, #0x2e */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x24, #0x2c */
    /* movk x24, #0xd000, lsl #48 */
    /* adrp x8, #0x525000 */
    /* add x8, x8, #0x1d0 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* stp x24, x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x24] */
    /* ldr x8, [sp, #8] */
    /* stp w9, w8, [sp, #0x38] */
    /* mov x0, #0 */
    /* call #0x9438; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x4c06b8; ABI effects unresolved */
    /* mov x23, x1 */
    /* add x20, sp, #0x40 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x40] */
    /* add x5, x24, #4 */
    /* add x2, x24, #0x70 */
    /* strb w19, [sp] */
    /* adrp x8, #0x525000 */
    /* add x8, x8, #0x200 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x525000 */
    /* add x8, x8, #0x2a0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x51 */
    /* mov x7, x22 */
    /* call #0x1abae4; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* call #0xd78c; ABI effects unresolved */
    /* branch b #0x15b4f8 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x15baa0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* cbnz x19, #0x15b1e8 */
    /* call #0xa034; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x15b408 */
}
