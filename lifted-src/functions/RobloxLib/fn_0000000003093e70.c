/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3093e70 start_va=0x3093e70 image_relative=0x3093e70 bytes=288 */
void function_3093e70__at_3093e70(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x2, #0x3093f50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, #0 */
    /* mov x24, sp */
    /* mov w25, #0x58 */
    /* ldr x8, [x22, #0x48] */
    /* cbz x8, #0x3093f54 */
    /* ldp x9, x8, [x22, #0x38] */
    /* ldr x10, [x22, #0x30] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x8, x8, x25, x10 */
    /* ldr x9, [x8, #0x48] */
    /* ldr w10, [x22, #0xa4] */
    /* mul x26, x9, x10 */
    /* ldr x9, [x22, #0x50] */
    /* sub x10, x26, x9 */
    /* sub x11, x20, x19 */
    /* cmp x10, x11 */
    /* csel x23, x10, x11, lo */
    /* ldr x8, [x8] */
    /* add x0, x21, x19 */
    /* add x1, x8, x9 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x22, #0x50] */
    /* add x8, x8, x23 */
    /* str x8, [x22, #0x50] */
    /* cmp x8, x26 */
    /* b.lo #0x3093f40 */
    /* mov x8, sp */
    /* add x0, x22, #0x30 */
    /* call #0x306a7e4; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* str xzr, [x22, #0x50] */
    /* add x19, x23, x19 */
    /* cmp x19, x20 */
    /* b.lo #0x3093eb8 */
    /* branch b #0x3093f54 */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3093f8c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
