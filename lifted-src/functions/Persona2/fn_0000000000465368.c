/* Evidence-based generated lift; not original source. */
/* Persona2::function_465368 start_va=0x465368 image_relative=0x465368 bytes=524 */
void function_465368__at_465368(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x466704; ABI effects unresolved */
    /* stp x19, x0, [x29, #-0x50] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x310] */
    /* sub x0, x29, #0x50 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x4c2338; ABI effects unresolved */
    /* cbz x20, #0x465460 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d10, d2 */
    /* fmov d11, d3 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xd30] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d4, d0 */
    /* fmov d5, d1 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c1ce4; ABI effects unresolved */
    /* cbz w0, #0x465468 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0xe58] */
    /* add x20, x19, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* cbz x22, #0x465458 */
    /* ldr x20, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call x22; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xd6a4; ABI effects unresolved */
    /* mov w20, #0x40 */
    /* branch b #0x46546c */
    /* mov w20, #0x80 */
    /* branch b #0x465474 */
    /* mov w20, #0x80 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0xb60] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xb68] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* call #0x4c0fdc; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0xe60] */
    /* add x20, x19, x8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x465550 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1a32c0; ABI effects unresolved */
    /* tbz w1, #0, #0x465548 */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x0, lsl #4 */
    /* ldr x21, [x8] */
    /* ldr d8, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x101924; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xea0 */
    /* ldr x8, [x8] */
    /* ldr x20, [x19, x8] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x3c] */
    /* str wzr, [sp, #0x38] */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x8, [x8, #0xe8] */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* fmov d0, d8 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x465558 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x101924; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
