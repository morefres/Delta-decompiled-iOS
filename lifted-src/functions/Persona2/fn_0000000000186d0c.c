/* Evidence-based generated lift; not original source. */
/* Persona2::function_186d0c start_va=0x186d0c image_relative=0x186d0c bytes=696 */
void function_186d0c__at_186d0c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x5e0 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x27, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x29, #0x18] */
    /* ldrb w28, [x29, #0x10] */
    /* cbz x21, #0x186d7c */
    /* mov x0, #0 */
    /* call #0x25d480; ABI effects unresolved */
    /* adrp x8, #0x61a000 */
    /* add x8, x8, #0x558 */
    /* stp x0, x8, [sp, #0x38] */
    /* str x21, [sp, #0x20] */
    /* branch b #0x186d88 */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* and w1, w25, #1 */
    /* and w2, w24, #1 */
    /* and w3, w28, #1 */
    /* add x0, sp, #0x20 */
    /* call #0x171190; ABI effects unresolved */
    /* adrp x1, #0x6a4000 */
    /* add x1, x1, #0x9b0 */
    /* add x0, sp, #0x20 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* cbz x21, #0x186de4 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* and w2, w25, #1 */
    /* and w3, w24, #1 */
    /* and w4, w28, #1 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x5, x21 */
    /* tbz w27, #0, #0x186e78 */
    /* call #0x1872ac; ABI effects unresolved */
    /* branch b #0x186e7c */
    /* str x22, [sp] */
    /* mov x22, x19 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x5d8] */
    /* cmn x8, #1 */
    /* b.ne #0x186fac */
    /* adrp x20, #0x73d000 */
    /* add x20, x20, #0x220 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2487c; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x22f00; ABI effects unresolved */
    /* add x8, x19, #0xb8 */
    /* add x9, x19, #0xa8 */
    /* tst w27, #1 */
    /* csel x8, x9, x8, ne */
    /* ldr x2, [x8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xcc0] */
    /* add x8, x19, #0xe0 */
    /* add x9, x19, #0xe8 */
    /* csel x19, x9, x8, ne */
    /* mov x0, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe20] */
    /* mov x0, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x23bdc; ABI effects unresolved */
    /* mov x19, x22 */
    /* ldr x22, [sp] */
    /* branch b #0x186e84 */
    /* call #0x1874c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* and w20, w25, #1 */
    /* and w24, w24, #1 */
    /* and w25, w28, #1 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* call #0x1876dc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov w5, #0 */
    /* mov x6, x21 */
    /* call #0x1877b0; ABI effects unresolved */
    /* cbz x21, #0x186f84 */
    /* sub x8, x29, #0xa0 */
    /* mov x20, x21 */
    /* call #0x259e28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x20 */
    /* call #0x3fb2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbnz w8, #0, #0x186f2c */
    /* ldp d8, d9, [sp, #0x20] */
    /* ldp d10, d11, [sp, #0x30] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xf08] */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xf00] */
    /* mov x0, x22 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x20, x21 */
    /* call #0x259f28; ABI effects unresolved */
    /* cbz x1, #0x186f84 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x0, #0 */
    /* call #0x23b20; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x20, x2 */
    /* call #0x30292c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x20, #0x186f84 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x678] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* add sp, sp, #0x5e0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5d8 */
    /* adrp x1, #0xe9000 */
    /* add x1, x1, #0x498 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x186dfc */
}
