/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a5fdc start_va=0x3a5fdc image_relative=0x3a5fdc bytes=432 */
void function_3a5fdc__at_3a5fdc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xea0] */
    /* add x21, x20, x8 */
    /* ldrb w8, [x21, #0x11] */
    /* tbz w8, #0, #0x3a60dc */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xe80] */
    /* ldrb w8, [x20, x8] */
    /* mov w2, #1 */
    /* mov x0, #0 */
    /* adrp x9, #0x504000 */
    /* add x9, x9, #0xc60 */
    /* adr x10, #0x3a6034 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* mov x1, #0 */
    /* branch br x10 */
    /* adrp x8, #0x6b6000 */
    /* ldr x19, [x8, #0xe70] */
    /* ldr x0, [x20, x19] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0xb0] */
    /* ldp d0, d1, [x8] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xe68] */
    /* mov w8, #0x42480000 */
    /* fmov s2, w8 */
    /* fmov s3, s2 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d8, d1 */
    /* fcmp d0, #0.0 */
    /* b.le #0x3a6094 */
    /* ldr x0, [x20, x19] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3a618c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbnz w19, #0, #0x3a6144 */
    /* fcmp d9, #0.0 */
    /* b.hi #0x3a60b4 */
    /* fcmp d8, #0.0 */
    /* b.ls #0x3a6160 */
    /* mov x8, #1 */
    /* fmov d0, x8 */
    /* fcmp d8, d0 */
    /* b.ge #0x3a6144 */
    /* mov x8, #1 */
    /* fmov d0, x8 */
    /* fcmp d9, d0 */
    /* b.lt #0x3a6150 */
    /* fcmp d8, #0.0 */
    /* b.hi #0x3a6150 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov w0, #2 */
    /* branch b #0x3a616c */
    /* ldrb w8, [x21, #0x10] */
    /* ldp x0, x1, [x21] */
    /* and w2, w8, #1 */
    /* branch b #0x3a6178 */
    /* mov x1, #0 */
    /* mov w0, #1 */
    /* branch b #0x3a616c */
    /* mov x1, #0 */
    /* mov w0, #2 */
    /* branch b #0x3a616c */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xe70] */
    /* ldr x0, [x20, x8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0xb0] */
    /* ldp d0, d1, [x8] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xe68] */
    /* mov w8, #0x42480000 */
    /* fmov s2, w8 */
    /* fmov s3, s2 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov w2, #0 */
    /* fmov x0, d0 */
    /* fmov x1, d1 */
    /* branch b #0x3a616c */
    /* mov x1, #0 */
    /* mov w0, #1 */
    /* branch b #0x3a6168 */
    /* mov w2, #0 */
    /* fmov x0, d9 */
    /* fmov x1, d8 */
    /* branch b #0x3a616c */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* stp x0, x1, [x21] */
    /* strb w2, [x21, #0x10] */
    /* strb wzr, [x21, #0x11] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
