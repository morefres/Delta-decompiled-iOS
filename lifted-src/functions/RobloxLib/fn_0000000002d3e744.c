/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3e744 start_va=0x2d3e744 image_relative=0x2d3e744 bytes=616 */
void function_2d3e744__at_2d3e744(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6423000 */
    /* add x8, x8, #0xa88 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6423000 */
    /* tbz w8, #0, #0x2d3e900 */
    /* ldr x1, [x20, #0xa80] */
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
    /* ldr x23, [x19, #0x778] */
    /* ldr x24, [x19, #0x780] */
    /* cmp x23, x24 */
    /* b.eq #0x2d3e8d8 */
    /* add x25, x19, #0x48 */
    /* add x26, x19, #0x18 */
    /* ldr x22, [x23] */
    /* str x22, [sp, #8] */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2d3e7f4 */
    /* mov x0, x22 */
    /* call #0x2cc866c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [sp, #8] */
    /* branch b #0x2d3e7f8 */
    /* mov w20, #0 */
    /* ldr x27, [x19, #8] */
    /* ldr x0, [x27, #0x700] */
    /* cbz x0, #0x2d3e83c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x2d3e83c */
    /* mov x21, x0 */
    /* ldr x8, [x27, #0x6f8] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x8, #0x2d3e844 */
    /* stur x22, [x29, #-0x58] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x58 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w22, ne */
    /* branch b #0x2d3e848 */
    /* mov w22, #1 */
    /* branch b #0x2d3e878 */
    /* mov w22, #1 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d3e84c */
    /* cbnz x9, #0x2d3e878 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldrh w8, [x0, #0x15e] */
    /* tbz w8, #6, #0x2d3e888 */
    /* call #0x2cc88bc; ABI effects unresolved */
    /* orn w8, w20, w22 */
    /* tbnz w8, #0, #0x2d3e8cc */
    /* ldr x0, [sp, #8] */
    /* call #0x2cc78d8; ABI effects unresolved */
    /* cbz w0, #0x2d3e8cc */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x2d3fe80; ABI effects unresolved */
    /* mov x2, x25 */
    /* cmp w0, #4 */
    /* b.eq #0x2d3e8c0 */
    /* cmp w0, #5 */
    /* b.ne #0x2d3e8cc */
    /* mov x2, x26 */
    /* add x1, sp, #8 */
    /* mov x0, x2 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x2d3e7cc */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xa88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d3e77c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x85, lsl #12 */
    /* add x8, x8, #0x25c */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x8f6 */
    /* add x9, x9, #0x13, lsl #12 */
    /* add x9, x9, #0xb0e */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x85, lsl #12 */
    /* sub x0, x8, #0x25c */
    /* sub x8, x9, #0x13, lsl #12 */
    /* sub x1, x8, #0xb0e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa80] */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xa88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d3e77c */
    /* mov x19, x0 */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xa88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d3e9a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d3e99c */
    /* branch b #0x2d3e998 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
