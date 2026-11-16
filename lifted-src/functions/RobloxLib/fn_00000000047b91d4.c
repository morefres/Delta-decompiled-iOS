/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b91d4 start_va=0x47b91d4 image_relative=0x47b91d4 bytes=308 */
void function_47b91d4__at_47b91d4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov w22, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp w2, w4 */
    /* b.hi #0x47b92cc */
    /* mov x19, x3 */
    /* cbz x3, #0x47b92cc */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x47b92cc */
    /* mov x24, x1 */
    /* mov w22, #0 */
    /* tbnz x1, #0x3f, #0x47b92cc */
    /* ldr x8, [x21, #0x268] */
    /* cmp x8, x24 */
    /* b.lo #0x47b92cc */
    /* mov x20, x2 */
    /* mov w9, w2 */
    /* sub x8, x8, x24 */
    /* cmp x8, x9 */
    /* b.lo #0x47b92cc */
    /* add x23, x21, #0x20 */
    /* ldr x8, [x21, #0x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x23, x8 */
    /* mov w1, #0 */
    /* call #0x4b98308; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* str x24, [sp, #0x80] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x4b97de0; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w25, #3 */
    /* subs w24, w20, w22 */
    /* b.ls #0x47b92cc */
    /* add x1, x19, w22, uxtw */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* cmp x8, x24 */
    /* csel w9, wzr, w25, eq */
    /* csel w8, wzr, w8, hi */
    /* add w22, w8, w22 */
    /* csinc w8, w9, wzr, ls */
    /* cbz w8, #0x47b9290 */
    /* cmp w8, #3 */
    /* csel w22, w22, wzr, eq */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47b9304 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
