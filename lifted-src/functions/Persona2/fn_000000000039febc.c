/* Evidence-based generated lift; not original source. */
/* Persona2::function_39febc start_va=0x39febc image_relative=0x39febc bytes=432 */
void function_39febc__at_39febc(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x24, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x24, #0x3a0040 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* str x21, [sp, #8] */
    /* str x20, [sp, #0x48] */
    /* add x20, sp, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x42efbc; ABI effects unresolved */
    /* add x26, x19, #0x20 */
    /* ldr x25, [x22, #0x10] */
    /* add x9, x25, #1 */
    /* ldr x20, [sp, #0x48] */
    /* add x8, x22, #0x20 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [sp, #0x20] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0xa98 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q1, [x26] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q1, [x0, #0x10] */
    /* str q1, [sp, #0x30] */
    /* fmov x0, d1 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* mov x0, v0.d[1] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x25, #0x39ffe4 */
    /* mov w0, #1 */
    /* ldr x1, [sp, #0x18] */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45de94; ABI effects unresolved */
    /* ldp x8, x9, [x0, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* cmp x9, x25 */
    /* b.lt #0x3a0064 */
    /* mov x19, x0 */
    /* add x8, x0, x8, lsl #4 */
    /* add x0, x8, #0x20 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x25 */
    /* adrp x3, #0x62f000 */
    /* add x3, x3, #0x620 */
    /* call #0x4c2530; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* adds x8, x8, x25 */
    /* b.vs #0x3a0068 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x28, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x3a001c */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x27, lsl #4 */
    /* stp x23, x19, [x8, #0x20] */
    /* add x26, x26, #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x39ff38 */
    /* branch b #0x3a003c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x48 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42efbc; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* branch b #0x3a0000 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* brk #1 */
}
