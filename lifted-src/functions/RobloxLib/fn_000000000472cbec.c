/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472cbec start_va=0x472cbec image_relative=0x472cbec bytes=804 */
void function_472cbec__at_472cbec(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x472cdac */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0x728 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x64de000 */
    /* tbz w8, #0, #0x472cdcc */
    /* ldr x1, [x19, #0x720] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6677000 */
    /* ldr w0, [x8, #0x3f8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* mov w0, #1 */
    /* call #0x47e8de4; ABI effects unresolved */
    /* tbz w0, #0, #0x472cd9c */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* call #0x47e879c; ABI effects unresolved */
    /* cmp x21, w0, uxtw */
    /* b.hs #0x472cd5c */
    /* mov x0, x21 */
    /* call #0x47e87ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w25, #0 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0x78 */
    /* madd x26, x21, x9, x8 */
    /* add x27, x26, #8 */
    /* add x28, x26, #0x18 */
    /* add x19, sp, #0x18 */
    /* mov w8, #1 */
    /* mov x20, x8 */
    /* and w1, w24, #0xff */
    /* mov x0, x21 */
    /* call #0x47e8928; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x26, x24] */
    /* tbnz w8, #0, #0x472ccf0 */
    /* cbz x23, #0x472cd40 */
    /* tbnz w8, #0, #0x472cd28 */
    /* mov w8, #1 */
    /* strb w8, [x26, x24] */
    /* and w1, w24, #0xff */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x472d98c; ABI effects unresolved */
    /* str x0, [x27, x24, lsl #3] */
    /* tbnz w25, #0, #0x472cd28 */
    /* and w1, w24, #0xff */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x472d98c; ABI effects unresolved */
    /* str x0, [x28, x24, lsl #3] */
    /* ldr x0, [x27, x24, lsl #3] */
    /* mov x1, x23 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x23 */
    /* str x8, [x19] */
    /* mov w8, #0 */
    /* add x19, sp, #0x10 */
    /* mov w25, #1 */
    /* mov w24, #1 */
    /* tbnz w20, #0, #0x472ccd0 */
    /* add x21, x21, #1 */
    /* branch b #0x472cc94 */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0x738 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x64de000 */
    /* tbz w8, #0, #0x472ce3c */
    /* ldr x0, [x19, #0x730] */
    /* ldr x1, [sp, #0x18] */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0x748 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x64de000 */
    /* tbz w8, #0, #0x472ce6c */
    /* ldr x0, [x19, #0x740] */
    /* ldr x1, [sp, #0x10] */
    /* call #0x477d8bc; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x728 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x472cc38 */
    /* adrp x8, #0x5288000 */
    /* add x8, x8, #0xaef */
    /* add x8, x8, #0x27, lsl #12 */
    /* add x8, x8, #0xaa7 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5563000 */
    /* add x9, x9, #0x180 */
    /* add x9, x9, #0x12, lsl #12 */
    /* add x9, x9, #0x297 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x27, lsl #12 */
    /* sub x0, x8, #0xaa7 */
    /* sub x8, x9, #0x12, lsl #12 */
    /* sub x1, x8, #0x297 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x720] */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x728 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x472cc38 */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x738 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x472cd70 */
    /* adrp x0, #0x5563000 */
    /* add x0, x0, #0x2a */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x19, #0x730] */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x738 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x472cd70 */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x748 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x472cd90 */
    /* adrp x0, #0x5563000 */
    /* add x0, x0, #0x160 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x19, #0x740] */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x748 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x472cd90 */
    /* mov x20, x0 */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x748 */
    /* branch b #0x472ceb8 */
    /* mov x20, x0 */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x738 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x472cef4 */
    /* mov x20, x0 */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x728 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x472cf04 */
    /* branch b #0x472cef0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x472cef0 */
    /* mov x20, x0 */
    /* branch b #0x472cefc */
    /* branch b #0x472cef0 */
    /* branch b #0x472cef0 */
    /* mov x20, x0 */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
