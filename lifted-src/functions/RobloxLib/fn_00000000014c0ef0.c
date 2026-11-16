/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c0ef0 start_va=0x14c0ef0 image_relative=0x14c0ef0 bytes=388 */
void function_14c0ef0__at_14c0ef0(void) {
    /* cbz x0, #0x14c0f28 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbz x0, #0x14c0f30 */
    /* mov x19, x0 */
    /* call #0x293f278; ABI effects unresolved */
    /* cmp x0, x19 */
    /* cset w0, ne */
    /* branch b #0x14c1060 */
    /* mov w0, #5 */
    return;
    /* mov x19, x20 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x14c0f64 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x2acc230; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14c0f34 */
    /* mov w0, #3 */
    /* branch b #0x14c1060 */
    /* mov x0, x20 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x14c105c */
    /* ldr x8, [x0, #0x238] */
    /* ldr x19, [x0, #0x240] */
    /* cbz x19, #0x14c0f90 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x14c0f80 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x14c1008 */
    /* ldr x23, [x20, #0x68] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w24, w8 */
    /* ldr x9, [x23, #8] */
    /* cmp w24, #0 */
    /* csel x20, x9, x8, lt */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x20 */
    /* b.ne #0x14c0ffc */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x23] */
    /* cmp w24, #0 */
    /* csel x1, x8, x23, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x14c1014 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x14c0fb4 */
    /* mov w20, #0 */
    /* cbnz x19, #0x14c101c */
    /* branch b #0x14c1034 */
    /* mov w20, #1 */
    /* cbz x19, #0x14c1034 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c1020 */
    /* cbz x9, #0x14c1040 */
    /* cbz w20, #0x14c105c */
    /* mov w0, #4 */
    /* branch b #0x14c1060 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x14c1038 */
    /* mov w0, #5 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
