/* Evidence-based generated lift; not original source. */
/* Persona2::function_307d84 start_va=0x307d84 image_relative=0x307d84 bytes=760 */
void function_307d84__at_307d84(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x20 */
    /* fmov d8, d0 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd60] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xfc0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x628 */
    /* call #0x102ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x307f20 */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x307f44 */
    /* cmp x24, #1 */
    /* b.lt #0x308078 */
    /* mov x25, #0 */
    /* and x28, x23, #0xc000000000000001 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* cbz x28, #0x307e48 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x307e50 */
    /* add x8, x23, x25, lsl #3 */
    /* call #0x2b030; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, #0 */
    /* call #0x308de4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* call #0x4c2644; ABI effects unresolved */
    /* cbz x0, #0x307ec8 */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x307e84 */
    /* tbnz x22, #0x3f, #0x307e84 */
    /* tbz x22, #0x3e, #0x307ea4 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x307efc */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* add x1, x27, #1 */
    /* mov w0, #0 */
    /* call #0x30913c; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* ldp x19, x9, [x8, #0x10] */
    /* add x27, x19, #1 */
    /* cmp x19, x9, lsr #1 */
    /* b.hs #0x307ee0 */
    /* str x27, [x8, #0x10] */
    /* add x8, x8, x19, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* branch b #0x307ed0 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x307e34 */
    /* branch b #0x307f4c */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x27 */
    /* call #0x30913c; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x307eb8 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x27, x8, x22, ge */
    /* call #0x2b008; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0xa064; ABI effects unresolved */
    /* branch b #0x307e94 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* cmp x23, #0 */
    /* csel x22, x8, x23, ge */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x24, #0x307e1c */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov x0, x23 */
    /* call #0x7b610; ABI effects unresolved */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x308054 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* call #0x2b008; ABI effects unresolved */
    /* cbz x23, #0x307fd8 */
    /* ldr x0, [x22, #0x20] */
    /* adrp x8, #0x6b1000 */
    /* ldr x8, [x8, #0x470] */
    /* ldr x9, [x0, x8] */
    /* cmp x9, x20 */
    /* b.ne #0x307fa4 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x7b610; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* fmov d0, d8 */
    /* call #0x308b34; ABI effects unresolved */
    /* branch b #0x308028 */
    /* cmp x23, #1 */
    /* b.eq #0x307fd8 */
    /* mov w9, #5 */
    /* sub x10, x9, #4 */
    /* adds x10, x10, #1 */
    /* b.vs #0x308050 */
    /* ldr x0, [x22, x9, lsl #3] */
    /* ldr x11, [x0, x8] */
    /* cmp x11, x20 */
    /* b.eq #0x307f84 */
    /* add x9, x9, #1 */
    /* cmp x10, x23 */
    /* b.ne #0x307fb0 */
    /* mov x0, x22 */
    /* call #0x7b610; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x308de4; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x2, x0 */
    /* call #0x62e24; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* fmov d4, d8 */
    /* mov x20, x22 */
    /* call #0x30850c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x30866c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4c2350 */
    /* brk #1 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x23, x8, x22, ge */
    /* call #0x2b008; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x307f6c */
    /* branch b #0x307fd8 */
    /* brk #1 */
}
