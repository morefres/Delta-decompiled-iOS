/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1169ed0 start_va=0x1169ed0 image_relative=0x1169ed0 bytes=300 */
void function_1169ed0__at_1169ed0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* ldrsb x8, [x0, #0xaf] */
    /* tbz x8, #0x3f, #0x1169ef8 */
    /* ldr x8, [x21, #0xa0] */
    /* cbz x8, #0x1169f40 */
    /* add x22, x21, #0x98 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x9d1 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x21, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x98] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x1169fdc */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xf67 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1169fdc */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1169ff0 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x1169fe0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1169fc8 */
    /* branch b #0x1169fe0 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
