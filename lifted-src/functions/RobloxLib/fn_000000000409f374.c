/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409f374 start_va=0x409f374 image_relative=0x409f374 bytes=288 */
void function_409f374__at_409f374(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf30] */
    /* adrp x8, #0x500d000 */
    /* ldr q1, [x8, #0xcb0] */
    /* stp q0, q1, [sp] */
    /* adrp x8, #0x500d000 */
    /* ldr q0, [x8, #0xcc0] */
    /* adrp x8, #0x500d000 */
    /* ldr q1, [x8, #0xcd0] */
    /* stp q0, q1, [sp, #0x20] */
    /* adrp x8, #0x500d000 */
    /* ldr q0, [x8, #0xce0] */
    /* adrp x8, #0x500d000 */
    /* ldr q1, [x8, #0xcf0] */
    /* stp q0, q1, [sp, #0x40] */
    /* cbz x1, #0x409f450 */
    /* mov x20, x1 */
    /* adrp x8, #0x64c9000 */
    /* ldr w9, [x8, #0x2b8] */
    /* add w10, w9, #1 */
    /* cmp w10, #8 */
    /* csinc w9, wzr, w9, eq */
    /* adrp x10, #0x500d000 */
    /* add x10, x10, #0xd00 */
    /* str w9, [x8, #0x2b8] */
    /* ldr w21, [x10, w9, sxtw #2] */
    /* mov x8, sp */
    /* orr x22, x8, #8 */
    /* mov w23, #8 */
    /* ldp w8, w9, [x22, #-8] */
    /* ldr w10, [x22], #0xc */
    /* add w8, w8, w8, lsl #1 */
    /* add x1, x19, w8, uxtw #2 */
    /* add w8, w9, w9, lsl #1 */
    /* add x2, x19, w8, uxtw #2 */
    /* add w8, w10, w10, lsl #1 */
    /* add x3, x19, w8, uxtw #2 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x409f414 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x409f87c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x409f490 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
