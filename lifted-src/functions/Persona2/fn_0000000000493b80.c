/* Evidence-based generated lift; not original source. */
/* Persona2::function_493b80 start_va=0x493b80 image_relative=0x493b80 bytes=408 */
void function_493b80__at_493b80(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x8, [x8, #0xea0] */
    /* stp x0, x8, [sp] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x9d0] */
    /* mov x0, sp */
    /* call #0x4c2338; ABI effects unresolved */
    /* adrp x2, #0x63f000 */
    /* add x2, x2, #0x8e0 */
    /* mov x0, x19 */
    /* call #0x4c7280; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c7e20; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0x493c44 */
    /* adrp x8, #0x67b000 */
    /* ldr x20, [x8, #0xbf0] */
    /* adrp x2, #0x63f000 */
    /* add x2, x2, #0x8e0 */
    /* mov x0, x19 */
    /* call #0x4c7280; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4cb080; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c8380; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x8, #0x67c000 */
    /* ldrsw x8, [x8, #0x188] */
    /* str d0, [x19, x8] */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x2, #0x63f000 */
    /* add x2, x2, #0x900 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4c6600; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c7e20; ABI effects unresolved */
    /* adrp x22, #0x67c000 */
    /* cbz x0, #0x493c88 */
    /* ldrsw x21, [x22, #0x18c] */
    /* mov x0, x20 */
    /* call #0x4c2368; ABI effects unresolved */
    /* call #0x4c5ee0; ABI effects unresolved */
    /* call #0x4a9068; ABI effects unresolved */
    /* str w0, [x19, x21] */
    /* adrp x2, #0x63f000 */
    /* add x2, x2, #0x920 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4c6600; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c7e20; ABI effects unresolved */
    /* cbz x0, #0x493ccc */
    /* mov x0, x21 */
    /* call #0x4c7140; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x8, #0x67c000 */
    /* ldrsw x8, [x8, #0x184] */
    /* str d0, [x19, x8] */
    /* branch b #0x493cd8 */
    /* adrp x8, #0x67c000 */
    /* ldrsw x8, [x8, #0x184] */
    /* ldr d0, [x19, x8] */
    /* adrp x8, #0x501000 */
    /* ldr d1, [x8, #0x818] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* ldrsw x9, [x22, #0x18c] */
    /* add x9, x19, x9 */
    /* strb w8, [x9, #3] */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
