/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ac378 start_va=0x1ac378 image_relative=0x1ac378 bytes=392 */
void function_1ac378__at_1ac378(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x20 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x23, [x0, #-8] */
    /* ldr x8, [x23, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* ldr x0, [x20, #0x20] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa60] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x1ac470 */
    /* mov x22, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa68] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fabs d0, d0 */
    /* fabs d1, d1 */
    /* fabs d2, d2 */
    /* fmov d3, #0.25000000 */
    /* fcmp d0, d3 */
    /* fccmp d1, d3, #0, mi */
    /* fccmp d2, d3, #0, mi */
    /* b.mi #0x1ac478 */
    /* fmov d0, xzr */
    /* mov x8, x21 */
    /* call #0x4bfdd0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6a6000 */
    /* ldr x8, [x8, #0x188] */
    /* add x20, x20, x8 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x4c268c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1ac4e4 */
    /* mov w0, #1 */
    /* branch b #0x1ac4e4 */
    /* call #0x4bfd94; ABI effects unresolved */
    /* ldr d1, [x20, #0x28] */
    /* fsub d9, d0, d1 */
    /* adrp x8, #0x6a6000 */
    /* ldr x8, [x8, #0x188] */
    /* add x20, x20, x8 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x21 */
    /* call #0x4bfd88; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp d8, d9 */
    /* cset w0, mi */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
