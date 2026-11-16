/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3fc70 start_va=0x2d3fc70 image_relative=0x2d3fc70 bytes=528 */
void function_2d3fc70__at_2d3fc70(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6423000 */
    /* add x8, x8, #0xa78 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6423000 */
    /* tbz w8, #0, #0x2d3fddc */
    /* ldr x1, [x21, #0xa70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x22, #0x700] */
    /* cbz x0, #0x2d3fd08 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2d3fd0c */
    /* ldr x22, [x22, #0x6f8] */
    /* str x22, [sp] */
    /* branch b #0x2d3fd10 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x23, [x20, #0x778] */
    /* ldr x24, [x20, #0x780] */
    /* cmp x23, x24 */
    /* b.eq #0x2d3fd88 */
    /* ldr x21, [x23] */
    /* cbz x22, #0x2d3fd3c */
    /* stur x21, [x29, #-0x38] */
    /* add x0, x22, #8 */
    /* sub x1, x29, #0x38 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbz x0, #0x2d3fd78 */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2d3fd54 */
    /* mov x0, x21 */
    /* call #0x2cc866c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d3fd78 */
    /* cbz w19, #0x2d3fd70 */
    /* mov x0, x21 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x0, #0x88] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x194] */
    /* tbnz w8, #0, #0x2d3fd78 */
    /* mov x0, x21 */
    /* call #0x2cc7898; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x2d3fd20 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2d3fdbc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d3fd90 */
    /* cbnz x9, #0x2d3fdbc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xa78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d3fca4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xbf, lsl #12 */
    /* add x8, x8, #0x68a */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x8d3 */
    /* add x9, x9, #0x43, lsl #12 */
    /* add x9, x9, #0x64e */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xbf, lsl #12 */
    /* sub x0, x8, #0x68a */
    /* sub x8, x9, #0x43, lsl #12 */
    /* sub x1, x8, #0x64e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xa70] */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xa78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d3fca4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xa78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d3fe78 */
    /* branch b #0x2d3fe64 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
