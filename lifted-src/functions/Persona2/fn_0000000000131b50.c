/* Evidence-based generated lift; not original source. */
/* Persona2::function_131b50 start_va=0x131b50 image_relative=0x131b50 bytes=944 */
void function_131b50__at_131b50(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x428] */
    /* ldr x0, [x20, x8] */
    /* cbz x0, #0x131dcc */
    /* mov x22, x20 */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x430] */
    /* ldr x23, [x20, x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x278] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x280] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x318 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7f0 */
    /* call #0x102ec; ABI effects unresolved */
    /* call #0x134400; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd748; ABI effects unresolved */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x131e24 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x19, #0x131e48 */
    /* mov x21, #0 */
    /* and x25, x20, #0xc000000000000001 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xec0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* stp x23, x22, [sp, #0x28] */
    /* stp x20, x24, [sp, #0x18] */
    /* stp x25, x19, [sp, #8] */
    /* cbz x25, #0x131c40 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a858; ABI effects unresolved */
    /* branch b #0x131c4c */
    /* ldr x8, [sp] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adds x21, x21, #1 */
    /* b.vs #0x131e20 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x288] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x310 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7e8 */
    /* call #0x101ec; ABI effects unresolved */
    /* call #0x134400; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0xd748; ABI effects unresolved */
    /* lsr x8, x27, #0x3e */
    /* stp x21, x20, [sp, #0x38] */
    /* cbnz x8, #0x131d98 */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x28, #0x131d6c */
    /* and x20, x27, #0xc000000000000001 */
    /* mov w26, #4 */
    /* sub x21, x26, #4 */
    /* cbz x20, #0x131cd8 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x3a86c; ABI effects unresolved */
    /* branch b #0x131ce0 */
    /* ldr x0, [x27, x26, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adds x25, x21, #1 */
    /* b.vs #0x131e1c */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x290] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x24, x1 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x19, x0 */
    /* ccmp x24, x1, #0, eq */
    /* b.eq #0x131dd4 */
    /* mov x2, x0 */
    /* mov x23, x1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xd750; ABI effects unresolved */
    /* call #0xd78c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* tbnz w19, #0, #0x131de4 */
    /* add x26, x26, #1 */
    /* cmp x25, x28 */
    /* b.ne #0x131cc0 */
    /* mov x0, x27 */
    /* call #0x7b610; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x10] */
    /* ldp x22, x21, [sp, #0x30] */
    /* cmp x21, x8 */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldr x25, [sp, #8] */
    /* b.ne #0x131c2c */
    /* branch b #0x131e48 */
    /* and x8, x27, #0xffffffffffffff8 */
    /* cmp x27, #0 */
    /* csel x19, x8, x27, ge */
    /* mov x0, x27 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x28, #0x131cb8 */
    /* branch b #0x131d6c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* branch b #0xbf834 */
    /* call #0xd750; ABI effects unresolved */
    /* call #0xd78c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x7b610; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x7b610; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x7b610; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x2a8] */
    /* ldr x23, [sp, #0x28] */
    /* mov x0, x23 */
    /* ldr x25, [sp, #0x40] */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* ldr x24, [sp, #0x20] */
    /* branch b #0x131e54 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x19, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x19, #0x131c00 */
    /* mov x0, x20 */
    /* call #0x7b610; ABI effects unresolved */
    /* mov x25, #0 */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x458] */
    /* ldr x2, [x22, x8] */
    /* adrp x19, #0x67a000 */
    /* cbz x2, #0x131e6c */
    /* call #0x1343e8; ABI effects unresolved */
    /* adrp x8, #0x6a3000 */
    /* ldr x21, [x8, #0x440] */
    /* ldr x2, [x22, x21] */
    /* cbz x2, #0x131e80 */
    /* call #0x1343e8; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x298] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x9c0] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x19, #0x6a3000 */
    /* cmp x0, #2 */
    /* b.eq #0x131eb4 */
    /* mov w1, #0 */
    /* branch b #0x131ebc */
    /* ldr x8, [x19, #0x468] */
    /* ldrb w1, [x22, x8] */
    /* cmp x0, #2 */
    /* cset w0, ne */
    /* mov x20, x22 */
    /* call #0x130ecc; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* ldrb w0, [x22, x8] */
    /* mov x20, x23 */
    /* call #0x15baec; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x22, x21] */
    /* str x19, [x22, x21] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* branch b #0x134334 */
}
