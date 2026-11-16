/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26d8ce4 start_va=0x26d8ce4 image_relative=0x26d8ce4 bytes=532 */
void function_26d8ce4__at_26d8ce4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xb60] */
    /* tbz w8, #0, #0x26d8ea0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x26d8d20 */
    /* ldr x0, [x2, #8] */
    /* stp xzr, xzr, [x2] */
    /* branch b #0x26d8d54 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x38] */
    /* stp x8, x0, [x29, #-0x38] */
    /* add x0, x19, #0x170 */
    /* mov x1, x20 */
    /* call #0x26d8ef8; ABI effects unresolved */
    /* sub x1, x29, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* mov x1, x20 */
    /* call #0x26dd39c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x26d8e54 */
    /* ldr x9, [x8, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x9, w2, w10, x9 */
    /* ldr x10, [x9, #0x30] */
    /* str x10, [sp, #0x48] */
    /* ldur q0, [x9, #0x18] */
    /* str q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [sp, #0x40] */
    /* stp xzr, xzr, [x9, #0x18] */
    /* str xzr, [x9, #0x28] */
    /* add x0, x19, #0x198 */
    /* mov x1, x8 */
    /* call #0x26dda30; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x19, d0 */
    /* mov x21, v0.d[1] */
    /* cmp x19, x21 */
    /* b.eq #0x26d8e44 */
    /* ldp x9, x8, [x29, #-0x38] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x26d8df8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26d8de8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x26d8e3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d8e10 */
    /* cbnz x9, #0x26d8e3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* branch b #0x26d8dd0 */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x26d9adc; ABI effects unresolved */
    /* ldur x19, [x29, #-0x30] */
    /* cbz x19, #0x26d8e8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d8e60 */
    /* cbnz x9, #0x26d8e8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x53de000 */
    /* add x8, x8, #0xf0f */
    /* str x8, [sp] */
    /* adrp x0, #0x53de000 */
    /* add x0, x0, #0xbf2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x26d8ed8 */
    /* branch b #0x26d8ec4 */
    /* mov x19, x0 */
    /* branch b #0x26d8ee8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x26d9adc; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
