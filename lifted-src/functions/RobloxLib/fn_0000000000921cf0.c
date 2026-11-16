/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_921cf0 start_va=0x921cf0 image_relative=0x921cf0 bytes=728 */
void function_921cf0__at_921cf0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call #0x8a4a70; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0 */
    /* csel w23, wzr, w0, ne */
    /* tbnz w23, #0, #0x921ed0 */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x22, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x22, #0x921d94 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x921d68 */
    /* cbnz x9, #0x921d94 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x921dcc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x921da0 */
    /* cbnz x9, #0x921dcc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8a4a70; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x22, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x22, #0x921e38 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x921e0c */
    /* cbnz x9, #0x921e38 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x921e70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x921e44 */
    /* cbnz x9, #0x921e70 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x21, x0 */
    /* and w22, w0, #0x7f */
    /* cmp w22, #5 */
    /* b.hi #0x921ed0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x921ed0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x921ed0 */
    /* add x24, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x24, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* lsr w8, w21, #7 */
    /* ldr w9, [x20, #0xf8] */
    /* ubfiz x8, x8, #0x10, #0x20 */
    /* orr x8, x8, x9, lsl #32 */
    /* orr x8, x8, x22 */
    /* orr x8, x8, #0x100 */
    /* str x8, [x19, #0x20] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x921f08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x921edc */
    /* cbnz x9, #0x921f08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x921f40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x921f14 */
    /* cbnz x9, #0x921f40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x921f78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x921f4c */
    /* cbnz x9, #0x921f78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* eor w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x921fa0 */
    /* branch b #0x921fa0 */
    /* branch b #0x921fa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
