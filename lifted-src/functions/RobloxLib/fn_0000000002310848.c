/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2310848 start_va=0x2310848 image_relative=0x2310848 bytes=240 */
void function_2310848__at_2310848(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* adrp x9, #0x53ab000 */
    /* add x9, x9, #0xe08 */
    /* adrp x10, #0x5227000 */
    /* add x10, x10, #0xee */
    /* cmp w8, #0 */
    /* csel x21, x10, x9, ne */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x20] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x2, d0 */
    /* ldrb w3, [x19, #0x28] */
    /* ldrb w8, [x20] */
    /* orr x4, x8, #0x100 */
    /* mov x0, x21 */
    /* mov w1, #7 */
    /* call #0x230f4a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2310910 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x230f70c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2310910 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23108e4 */
    /* cbnz x9, #0x2310910 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
