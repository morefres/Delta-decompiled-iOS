/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436ebe8 start_va=0x436ebe8 image_relative=0x436ebe8 bytes=520 */
void function_436ebe8__at_436ebe8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x436ec60 */
    /* ldr x8, [x8, #8] */
    /* adrp x19, #0x520c000 */
    /* add x19, x19, #0xa35 */
    /* cmp x8, #0 */
    /* csel x20, x19, x8, eq */
    /* mov x0, x20 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x436ecd8 */
    /* ldr x22, [x21] */
    /* str x22, [sp, #8] */
    /* cbz x22, #0x436ecd8 */
    /* sub x21, x0, x20 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x436f0e0; ABI effects unresolved */
    /* cbnz x0, #0x436ecc0 */
    /* ldr x22, [x22, #0x18] */
    /* str x22, [sp, #8] */
    /* cbnz x22, #0x436ec3c */
    /* branch b #0x436ecd8 */
    /* ldr x22, [x21] */
    /* cbz x22, #0x436ecd0 */
    /* ldr x8, [x22, #8] */
    /* adrp x19, #0x520c000 */
    /* add x19, x19, #0xa35 */
    /* cmp x8, #0 */
    /* csel x21, x19, x8, eq */
    /* mov x0, x21 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* sub x8, x0, x21 */
    /* cmp x0, #0 */
    /* csel x20, xzr, x8, eq */
    /* csel x21, xzr, x21, eq */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x436f0e0; ABI effects unresolved */
    /* cbnz x0, #0x436ecc0 */
    /* ldr x22, [x22, #0x18] */
    /* str x22, [sp, #8] */
    /* cbnz x22, #0x436ec9c */
    /* branch b #0x436ecd8 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #0 */
    /* csel x19, x19, x8, eq */
    /* branch b #0x436ecd8 */
    /* adrp x19, #0x520c000 */
    /* add x19, x19, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* cmp x0, x1 */
    /* b.eq #0x436ed40 */
    /* mov x22, x0 */
    /* sub x20, x1, x0 */
    /* add x1, x20, #1 */
    /* mov x0, x2 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436ed40 */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x21, x20] */
    /* mov w8, #1 */
    /* branch b #0x436ed50 */
    /* mov w8, #0 */
    /* mov x20, #0 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* str x21, [x19] */
    /* strb w8, [x19, #8] */
    /* str x20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #8] */
    /* ldr x20, [x0] */
    /* tbnz w8, #0, #0x436eddc */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x22 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436edd8 */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x22, x21] */
    /* str x22, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* str x21, [x19, #0x10] */
    /* mov x20, x22 */
    /* branch b #0x436eddc */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
