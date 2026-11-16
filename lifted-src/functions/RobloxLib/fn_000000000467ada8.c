/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467ada8 start_va=0x467ada8 image_relative=0x467ada8 bytes=308 */
void function_467ada8__at_467ada8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x20, x0 */
    /* ldr w21, [x20, #0x28]! */
    /* strb wzr, [x20, #0xcc] */
    /* cmp w21, #7 */
    /* b.ne #0x467aea0 */
    /* mov x19, x0 */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xc0f */
    /* mov w9, #1 */
    /* stp x8, x9, [sp, #0x48] */
    /* adrp x8, #0x50e4000 */
    /* add x8, x8, #0x401 */
    /* mov w9, #2 */
    /* stp x8, x9, [sp, #0x18] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrb w9, [x19, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x38] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w22, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x467ae7c */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x30]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [sp] */
    /* cmp w22, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, eq */
    /* tbz w22, #0x1f, #0x467ae8c */
    /* branch b #0x467ae84 */
    /* mov w23, #0 */
    /* tbz w22, #0x1f, #0x467ae8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x467ae98 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf4] */
    /* mov x0, x20 */
    /* call #0x465334c; ABI effects unresolved */
    /* cmp w21, #7 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x467aed8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
