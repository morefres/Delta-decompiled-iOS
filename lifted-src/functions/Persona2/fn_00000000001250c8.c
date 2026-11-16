/* Evidence-based generated lift; not original source. */
/* Persona2::function_1250c8 start_va=0x1250c8 image_relative=0x1250c8 bytes=380 */
void function_1250c8__at_1250c8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xea0] */
    /* ldrb w21, [x20, x8] */
    /* cmp w21, #3 */
    /* b.eq #0x125118 */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xea8] */
    /* ldr x19, [x20, x8] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x107d70; ABI effects unresolved */
    /* tbnz w0, #0, #0x125118 */
    /* mov w0, #6 */
    /* mov x1, x19 */
    /* call #0x107d70; ABI effects unresolved */
    /* tbz w0, #0, #0x125148 */
    /* add x8, x20, #0x80 */
    /* add x9, x20, #0x88 */
    /* ldr x19, [x9] */
    /* ldr x20, [x8] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* mov x1, x19 */
    /* call #0x107d70; ABI effects unresolved */
    /* tbz w0, #0, #0x125164 */
    /* add x8, x20, #0xc0 */
    /* add x9, x20, #0xc8 */
    /* branch b #0x125120 */
    /* mov w0, #3 */
    /* mov x1, x19 */
    /* call #0x107d70; ABI effects unresolved */
    /* tbz w0, #0, #0x125180 */
    /* add x8, x20, #0xd0 */
    /* add x9, x20, #0xd8 */
    /* branch b #0x125120 */
    /* mov w0, #4 */
    /* mov x1, x19 */
    /* call #0x107d70; ABI effects unresolved */
    /* tbz w0, #0, #0x12519c */
    /* add x8, x20, #0xa0 */
    /* add x9, x20, #0xa8 */
    /* branch b #0x125120 */
    /* mov w0, #5 */
    /* mov x1, x19 */
    /* call #0x107d70; ABI effects unresolved */
    /* tbz w0, #0, #0x1251b8 */
    /* add x8, x20, #0x90 */
    /* add x9, x20, #0x98 */
    /* branch b #0x125120 */
    /* mov w0, #2 */
    /* mov x1, x19 */
    /* call #0x107d70; ABI effects unresolved */
    /* tbnz w0, #0, #0x125238 */
    /* cbz w21, #0x1251e4 */
    /* cmp w21, #1 */
    /* b.ne #0x1251f0 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w0, #0x656c */
    /* movk w0, #0x7466, lsl #16 */
    /* branch b #0x125200 */
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x12522c */
    /* mov x19, #-0x1b00000000000000 */
    /* mov x0, #0x6972 */
    /* movk x0, #0x6867, lsl #16 */
    /* movk x0, #0x74, lsl #32 */
    /* mov x1, x19 */
    /* mov x2, #0x6563 */
    /* movk x2, #0x746e, lsl #16 */
    /* movk x2, #0x7265, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w21, #0, #0x125238 */
    /* add x8, x20, #0x100 */
    /* add x9, x20, #0x108 */
    /* branch b #0x125120 */
    /* add x8, x20, #0xb0 */
    /* add x9, x20, #0xb8 */
    /* branch b #0x125120 */
}
