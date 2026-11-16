/* Evidence-based generated lift; not original source. */
/* Persona2::function_37fd08 start_va=0x37fd08 image_relative=0x37fd08 bytes=300 */
void function_37fd08__at_37fd08(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x608] */
    /* add x8, x20, x8 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x37fd40 */
    /* ldrb w9, [x8, #0x48] */
    /* tbnz w9, #0, #0x37fd64 */
    /* ldr d0, [x8, #0x40]! */
    /* branch b #0x37fe20 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x650] */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #9] */
    /* tbnz w9, #0, #0x37fd64 */
    /* ldrb w9, [x8, #8] */
    /* tbnz w9, #0, #0x37fd64 */
    /* ldr d0, [x8] */
    /* branch b #0x37fe20 */
    /* adrp x8, #0x531000 */
    /* add x8, x8, #0xa40 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x11 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x268] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0x37fe08 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x628] */
    /* ldr x19, [x20, x8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xdc8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbnz x0, #0x37fde4 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x620] */
    /* ldr d8, [x0, x8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp d1, d0, [x19, #0x10] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d8, d0 */
    /* fadd d0, d1, d0 */
    /* branch b #0x37fe20 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x618] */
    /* add x8, x20, x8 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x37fdb4 */
    /* ldr d0, [x8, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
