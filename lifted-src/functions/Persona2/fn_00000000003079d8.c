/* Evidence-based generated lift; not original source. */
/* Persona2::function_3079d8 start_va=0x3079d8 image_relative=0x3079d8 bytes=744 */
void function_3079d8__at_3079d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x20 */
    /* mov x21, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd60] */
    /* call #0xd764; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xfc0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x628 */
    /* call #0x102ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x307b24 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x307b48 */
    /* cmp x23, #1 */
    /* b.lt #0x307cb8 */
    /* mov x24, #0 */
    /* and x27, x22, #0xc000000000000001 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x27, #0x307a80 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x307a88 */
    /* add x8, x22, x24, lsl #3 */
    /* call #0x2b030; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, #0 */
    /* call #0x3090b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0x4c2644; ABI effects unresolved */
    /* cbz x0, #0x307af0 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* tbnz w0, #0, #0x307ad0 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108d7c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x26, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x307b04 */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x28, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* branch b #0x307af4 */
    /* call #0x26bb4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x307a6c */
    /* branch b #0x307b50 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x108d7c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x307ae0 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x20, x8, x22, ge */
    /* call #0x2b008; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xa064; ABI effects unresolved */
    /* cbnz x23, #0x307a54 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* call #0xa064; ABI effects unresolved */
    /* tbnz x20, #0x3f, #0x307ca0 */
    /* tbnz x20, #0x3e, #0x307ca0 */
    /* ldr x22, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x22, #0x307bbc */
    /* cmp x22, #1 */
    /* b.lt #0x307cbc */
    /* mov x23, #0 */
    /* and x25, x20, #0xc000000000000001 */
    /* adrp x26, #0x679000 */
    /* cbz x25, #0x307b94 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x307b9c */
    /* add x8, x20, x23, lsl #3 */
    /* call #0x2b030; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x23, x23, #1 */
    /* ldr x1, [x26, #0x5b0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0x307b80 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x3090b0; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x6e0] */
    /* call #0x62e24; ABI effects unresolved */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x800] */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x980] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x200] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe98] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xc98] */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x548] */
    /* call #0x62e50; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x120] */
    /* call #0x62e50; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #8] */
    /* ldp d0, d1, [x8] */
    /* ldp d2, d3, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x30756c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4c2350 */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x307b6c */
    /* branch b #0x307bbc */
    /* brk #1 */
    /* brk #1 */
}
