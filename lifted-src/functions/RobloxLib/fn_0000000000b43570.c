/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b43570 start_va=0xb43570 image_relative=0xb43570 bytes=692 */
void function_b43570__at_b43570(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xef8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6251000 */
    /* tbz w8, #0, #0xb43768 */
    /* ldr x1, [x20, #0xef0] */
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
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x580] */
    /* cmp w8, #1 */
    /* b.ne #0xb435f4 */
    /* call #0xb3fd7c; ABI effects unresolved */
    /* ldr x20, [x19, #0xd8] */
    /* cbnz x20, #0xb43748 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x20, [x19, #0xd8] */
    /* cbz x20, #0xb43704 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb43618 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xb43604 */
    /* branch b #0xb43704 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x28]! */
    /* cbz x8, #0xb43630 */
    /* ldr w8, [x19, #0x2d4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x2d4] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #4 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x48 */
    /* call #0xdef8c8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xb43694 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb43668 */
    /* cbnz x9, #0xb43694 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x20, #0x38] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xb43824; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xb436e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb436b8 */
    /* cbnz x9, #0xb436e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, x20, #0x10 */
    /* call #0x2b9434; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* mov x1, x20 */
    /* call #0xb4567c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0xb43604 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x19, #0x320] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* str d0, [x19, #0x320] */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* str xzr, [x20, #0x20] */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0xb4528c; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, x20, #0x10 */
    /* call #0x2b9434; ABI effects unresolved */
    /* branch b #0xb43748 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xef8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb435a0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x47, lsl #12 */
    /* add x8, x8, #0xf92 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52a6000 */
    /* add x9, x9, #0x16b */
    /* add x9, x9, #0x37, lsl #12 */
    /* add x9, x9, #0xf76 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x47, lsl #12 */
    /* sub x0, x8, #0xf92 */
    /* sub x8, x9, #0x37, lsl #12 */
    /* sub x1, x8, #0xf76 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xef0] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xef8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb435a0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xef8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb4381c */
    /* branch b #0xb43810 */
    /* branch b #0xb43810 */
    /* branch b #0xb43810 */
    /* branch b #0xb43810 */
    /* branch b #0xb43810 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb43814 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
