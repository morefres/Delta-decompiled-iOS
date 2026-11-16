/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4948f60 start_va=0x4948f60 image_relative=0x4948f60 bytes=528 */
void function_4948f60__at_4948f60(void) {
    /* cbz x3, #0x4949010 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w8, #0x40000000 */
    /* cmp x3, x8 */
    /* csel x23, x3, x8, lo */
    /* mov x0, x22 */
    /* call #0x4952444; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* mov x0, x22 */
    /* call #0x495213c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4952124; ABI effects unresolved */
    /* mov x6, x0 */
    /* add x4, x22, #0x28 */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x4973708; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x22 */
    /* call #0x49524dc; ABI effects unresolved */
    /* add x20, x20, x23 */
    /* add x21, x21, x23 */
    /* sub x19, x19, x23 */
    /* cmp x19, x23 */
    /* csel x23, x19, x23, lo */
    /* cbnz x19, #0x4948f98 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* mov w0, #1 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* lsr x8, x3, #0x1e */
    /* cbz x8, #0x49490a0 */
    /* mov w23, #0x40000000 */
    /* mov x24, #-0x40000000 */
    /* mov x0, x19 */
    /* call #0x4952444; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x495213c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x4, x19, #0x28 */
    /* add x5, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0x40000000 */
    /* call #0x49738ec; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x49524dc; ABI effects unresolved */
    /* add x20, x20, x24 */
    /* add x22, x22, x23 */
    /* add x21, x21, x23 */
    /* lsr x8, x20, #0x1e */
    /* cbnz x8, #0x4949050 */
    /* cbz x20, #0x49490e0 */
    /* mov x0, x19 */
    /* call #0x4952444; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x495213c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x4, x19, #0x28 */
    /* add x5, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x49738ec; ABI effects unresolved */
    /* ldr w1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x49524dc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x49520dc; ABI effects unresolved */
    /* ldrsw x23, [x0, #4] */
    /* subs x22, x22, x23 */
    /* b.lo #0x4949158 */
    /* mov x24, #0 */
    /* mov x0, x21 */
    /* call #0x495213c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, x24 */
    /* add x1, x20, x24 */
    /* call #0x497386c; ABI effects unresolved */
    /* add x24, x24, x23 */
    /* cmp x24, x22 */
    /* b.ls #0x4949134 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
