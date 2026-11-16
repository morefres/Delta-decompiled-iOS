/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a1274 start_va=0x2a1274 image_relative=0x2a1274 bytes=684 */
void function_2a1274__at_2a1274(void) {
    /* sub sp, sp, #0xb0 */
    /* str x28, [sp, #0x50] */
    /* stp x27, x26, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x21, [sp] */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x2a14d4 */
    /* mov x24, #0 */
    /* add x8, x22, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, x23, #0x48 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stp x8, x23, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* cmp x24, x8 */
    /* b.hs #0x2a151c */
    /* ldr x8, [sp, #0x28] */
    /* mov w9, #0x18 */
    /* madd x8, x24, x9, x8 */
    /* ldp x0, x26, [x8] */
    /* ldrb w25, [x8, #0x10] */
    /* add x24, x24, #1 */
    /* ldr x20, [x23, #0x10] */
    /* str x24, [sp, #0x38] */
    /* str x0, [sp, #0x48] */
    /* cbz x20, #0x2a14a0 */
    /* ldp x27, x28, [x23, #0x20] */
    /* ldrb w19, [x23, #0x30] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x22, x0 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* str x26, [sp, #0x40] */
    /* mov x4, x26 */
    /* mov x26, x25 */
    /* mov x5, x25 */
    /* call #0x29afa4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* tbz w22, #0, #0x2a139c */
    /* ldr x23, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x1, x0, [sp, #0x40] */
    /* mov x2, x26 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0x30] */
    /* cmp x24, x8 */
    /* ldr x22, [sp, #0x20] */
    /* b.ne #0x2a12d0 */
    /* branch b #0x2a14e0 */
    /* cmp x20, #1 */
    /* b.eq #0x2a140c */
    /* ldr x23, [sp, #8] */
    /* mov w24, #1 */
    /* adds x25, x24, #1 */
    /* b.vs #0x2a1518 */
    /* ldp x22, x19, [x23, #-0x10] */
    /* ldrb w27, [x23] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* ldp x4, x3, [sp, #0x40] */
    /* mov x5, x26 */
    /* call #0x29afa4; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* tbnz w28, #0, #0x2a1370 */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x25, x20 */
    /* b.ne #0x2a13ac */
    /* ldr x23, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* mov x25, x26 */
    /* ldr x26, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x19, [x29, #-0x48] */
    /* tbz w0, #0, #0x2a1440 */
    /* ldr x22, [sp, #0x20] */
    /* mov x9, x19 */
    /* branch b #0x2a1460 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108bf0; ABI effects unresolved */
    /* ldur x9, [x29, #-0x48] */
    /* ldr x22, [sp, #0x20] */
    /* ldr x24, [sp, #0x38] */
    /* ldp x19, x8, [x9, #0x10] */
    /* add x27, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x2a14b4 */
    /* str x27, [x9, #0x10] */
    /* mov w8, #0x18 */
    /* str x9, [sp, #0x10] */
    /* madd x8, x19, x8, x9 */
    /* ldr x9, [sp, #0x48] */
    /* stp x9, x26, [x8, #0x20] */
    /* strb w25, [x8, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x24, x8 */
    /* b.ne #0x2a12d0 */
    /* branch b #0x2a14e0 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x2a1424 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x108bf0; ABI effects unresolved */
    /* ldur x9, [x29, #-0x48] */
    /* branch b #0x2a1474 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x21, [sp] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x23, x22, [sp, #0x80] */
    /* ldp x25, x24, [sp, #0x70] */
    /* ldp x27, x26, [sp, #0x60] */
    /* ldr x28, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
}
