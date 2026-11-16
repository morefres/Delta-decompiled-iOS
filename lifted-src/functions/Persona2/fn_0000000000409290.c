/* Evidence-based generated lift; not original source. */
/* Persona2::function_409290 start_va=0x409290 image_relative=0x409290 bytes=540 */
void function_409290__at_409290(void) {
    /* sub sp, sp, #0x60 */
    /* str x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x21 */
    /* mov x19, x20 */
    /* mov x20, x0 */
    /* ldr x23, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x4092fc */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x736b */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x409310 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* mov x1, sp */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x409320 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x409320 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x78 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0x350 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* mov x2, x24 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x4093f0 */
    /* ldr x0, [sp, #0x28] */
    /* mov x21, x22 */
    /* call #0x40bc1c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x409438 */
    /* str x0, [x19, #0x28] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x409480 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x64 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x409478 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* mov x1, sp */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x908] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x409480 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #3 */
    /* b.hi #0x409480 */
    /* lsl w8, w8, #3 */
    /* mov w9, #3 */
    /* movk w9, #0x201, lsl #16 */
    /* lsr w8, w9, w8 */
    /* branch b #0x409484 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x535000 */
    /* add x8, x8, #0xfd0 */
    /* mov w9, #0xa7 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x15 */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x31 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x21, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldr x24, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x20, x19 */
    /* mov x21, x22 */
    /* call #0x40d4a4; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x40945c */
    /* branch b #0x40945c */
}
