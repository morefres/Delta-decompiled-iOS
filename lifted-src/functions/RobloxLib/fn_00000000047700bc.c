/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47700bc start_va=0x47700bc image_relative=0x47700bc bytes=588 */
void function_47700bc__at_47700bc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x20, #0x6697000 */
    /* add x20, x20, #0x890 */
    /* ldp x8, x9, [x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x4770148 */
    /* mov x19, x0 */
    /* adrp x21, #0x6106000 */
    /* ldr x22, [x21, #0x870] */
    /* cbnz x22, #0x4770118 */
    /* add x0, sp, #8 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #8] */
    /* umull x8, w9, w8 */
    /* udiv x22, x8, x10 */
    /* str x22, [x21, #0x870] */
    /* call #0x47b13b0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* sub x8, x19, x8 */
    /* scvtf d0, x8 */
    /* scvtf d1, x0 */
    /* scvtf d2, x22 */
    /* fdiv d1, d1, d2 */
    /* fmul d0, d1, d0 */
    /* ldr d1, [x20, #8] */
    /* scvtf d1, d1 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x1, d0 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov w8, #0x288c */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* mov w9, #0x278 */
    /* umaddl x8, w8, w9, x0 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x8a0 */
    /* ldr x21, [x8, #0x28] */
    /* cmp w22, #1 */
    /* b.ne #0x47701c4 */
    /* ldr x1, [x8, #0x30] */
    /* mov x0, x21 */
    /* call #0x47700bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x47b13b0; ABI effects unresolved */
    /* branch b #0x47701f0 */
    /* adrp x22, #0x6106000 */
    /* ldr x0, [x22, #0x870] */
    /* cbnz x0, #0x47701f0 */
    /* add x0, sp, #8 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #8] */
    /* umull x8, w9, w8 */
    /* udiv x0, x8, x10 */
    /* str x0, [x22, #0x870] */
    /* scvtf s0, x0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* sub x8, x20, x21 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s1, x8 */
    /* fmul s1, s0, s1 */
    /* sub x8, x19, x20 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s2, x8 */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmaxnm s0, s0, s2 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x7b4 */
    /* stp s1, s0, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov w8, #0x288c */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* mov w9, #0x278 */
    /* umaddl x8, w8, w9, x0 */
    /* mov w9, #0x28c8 */
    /* movk w9, #0x19, lsl #16 */
    /* ldr x20, [x8, x9] */
    /* adrp x21, #0x6106000 */
    /* ldr x8, [x21, #0x870] */
    /* cbnz x8, #0x47702b4 */
    /* add x0, sp, #8 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #8] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x21, #0x870] */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* sub x8, x19, x20 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s1, x8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x7ac */
    /* ldr s1, [x8, #4] */
    /* fmov s2, #-0.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x8] */
    /* str s0, [x8, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
