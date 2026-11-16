/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3652e40 start_va=0x3652e40 image_relative=0x3652e40 bytes=340 */
void function_3652e40__at_3652e40(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x8c0] */
    /* ldr x8, [x0, #0x8d8] */
    /* cmp x9, x8 */
    /* b.ge #0x3652e74 */
    /* mov w21, #1 */
    /* branch b #0x3652edc */
    /* ldr x9, [x19, #0x8d0] */
    /* ldr x10, [x19, #0x8c8] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, gt */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, gt */
    /* cmp x8, #1 */
    /* b.lt #0x3652ed8 */
    /* add x9, x19, #0x950 */
    /* ldrb w10, [x19, #0x958] */
    /* adrp x11, #0x4f93000 */
    /* add x11, x11, #0x360 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* ldr x9, [x9] */
    /* add x10, x9, x8 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* csel x10, x9, x10, eq */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x8, x11 */
    /* ccmp x9, x11, #4, ne */
    /* ccmp x10, x20, #0, ne */
    /* cset w21, ge */
    /* branch b #0x3652edc */
    /* mov w21, #0 */
    /* ldrb w8, [x19, #0x844] */
    /* cmp w8, w21 */
    /* b.eq #0x3652f64 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3652f3c */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x3652400; ABI effects unresolved */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xca */
    /* stp x8, x21, [sp, #0x18] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #5 */
    /* mov w9, #0xb58 */
    /* stp x9, x22, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x4c4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3652f3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb w21, [x19, #0x844] */
    /* str x20, [x19, #0x8e0] */
    /* stur x19, [x29, #-0x28] */
    /* sub x8, x29, #0x28 */
    /* str x8, [sp, #0x30] */
    /* adrp x2, #0x3658000 */
    /* add x2, x2, #0xf9c */
    /* add x0, x19, #0xa98 */
    /* add x1, sp, #0x30 */
    /* call #0x37634e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3652f8c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
