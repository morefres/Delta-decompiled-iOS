/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_272cb34 start_va=0x272cb34 image_relative=0x272cb34 bytes=580 */
void function_272cb34__at_272cb34(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldp x9, x8, [x19] */
    /* subs x10, x8, x9 */
    /* b.eq #0x272cc34 */
    /* mov x24, #0 */
    /* asr x10, x10, #5 */
    /* mov x23, #-1 */
    /* mov x11, #0x7fefffffffffffff */
    /* fmov d9, x11 */
    /* add x25, x9, x24, lsl #5 */
    /* ldr x11, [x25, #8] */
    /* cbz x11, #0x272cbb0 */
    /* ldr x11, [x11, #8] */
    /* cmn x11, #1 */
    /* b.eq #0x272cbac */
    /* ldr x11, [x25, #0x10] */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* branch b #0x272cbb0 */
    /* mov x11, #0 */
    /* ldr x12, [x21] */
    /* cmp x11, x12 */
    /* b.eq #0x272cce8 */
    /* cbz x11, #0x272cbe0 */
    /* ldr d0, [x25, #0x18] */
    /* fcmp d8, d0 */
    /* b.gt #0x272cbe0 */
    /* fcmp d0, d9 */
    /* fcsel d9, d0, d9, mi */
    /* csel x23, x24, x23, mi */
    /* add x24, x24, #1 */
    /* branch b #0x272cc20 */
    /* sub x22, x10, #1 */
    /* cmp x24, x22 */
    /* b.hs #0x272cc10 */
    /* add x26, x9, x22, lsl #5 */
    /* ldr q0, [x26] */
    /* stp xzr, xzr, [x26] */
    /* ldr x0, [x25, #8] */
    /* str q0, [x25] */
    /* cbz x0, #0x272cc08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [x26, #0x10] */
    /* str q0, [x25, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x272cd78; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x11, x8, x9 */
    /* asr x10, x11, #5 */
    /* cmp x24, x11, asr #5 */
    /* b.lo #0x272cb88 */
    /* branch b #0x272cc38 */
    /* mov x23, #-1 */
    /* ldp x10, x11, [x21] */
    /* stp x10, x11, [sp] */
    /* mov x12, x10 */
    /* cbz x11, #0x272cc64 */
    /* add x8, x11, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w12, x9, [x8] */
    /* cbnz w12, #0x272cc4c */
    /* ldr x12, [x21] */
    /* ldp x9, x8, [x19] */
    /* mov x21, sp */
    /* mov w13, w20 */
    /* and x12, x12, #0xfffffffffffffff9 */
    /* orr x12, x12, x13, lsl #1 */
    /* str x12, [sp, #0x10] */
    /* fmov d0, #5.00000000 */
    /* fadd d0, d8, d0 */
    /* str d0, [sp, #0x18] */
    /* sub x12, x8, x9 */
    /* asr x12, x12, #5 */
    /* adrp x13, #0x6159000 */
    /* ldrsw x13, [x13, #0x180] */
    /* cmp x12, x13 */
    /* ccmp x23, x12, #2, hs */
    /* b.lo #0x272ccc4 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x272cd0c */
    /* stp x10, x11, [x8] */
    /* stp xzr, xzr, [sp] */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [x8, #0x10] */
    /* add x0, x8, #0x20 */
    /* branch b #0x272cd18 */
    /* add x19, x9, x23, lsl #5 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #8] */
    /* stp x10, x11, [x19] */
    /* cbz x0, #0x272ccdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [x19, #0x10] */
    /* branch b #0x272cd1c */
    /* fmov d0, #5.00000000 */
    /* fadd d0, d8, d0 */
    /* str d0, [x25, #0x18] */
    /* ldr x8, [x25, #0x10] */
    /* ubfx w9, w8, #1, #2 */
    /* cmp w9, w20 */
    /* b.ne #0x272cd2c */
    /* mov w0, #0 */
    /* branch b #0x272cd40 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x272d0a8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x272cd3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x272cd3c */
    /* mov w9, w20 */
    /* and x8, x8, #0xfffffffffffffff9 */
    /* orr x8, x8, x9, lsl #1 */
    /* str x8, [x25, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x272cd70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
