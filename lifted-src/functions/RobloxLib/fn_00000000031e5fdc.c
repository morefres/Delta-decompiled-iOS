/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31e5fdc start_va=0x31e5fdc image_relative=0x31e5fdc bytes=300 */
void function_31e5fdc__at_31e5fdc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x120 */
    /* ldr w8, [x8] */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, lt */
    /* adrp x9, #0x617a000 */
    /* ldr w9, [x9, #0xe80] */
    /* adrp x10, #0x617a000 */
    /* ldr w10, [x10, #0xe98] */
    /* stp w9, w10, [sp, #0x18] */
    /* adrp x9, #0x617a000 */
    /* ldr w9, [x9, #0xeb0] */
    /* adrp x10, #0x617a000 */
    /* ldr w10, [x10, #0xec8] */
    /* stp w9, w10, [sp, #0x20] */
    /* adrp x9, #0x617a000 */
    /* ldr w9, [x9, #0xee0] */
    /* adrp x10, #0x617a000 */
    /* ldr w10, [x10, #0xef8] */
    /* stp w9, w10, [sp, #8] */
    /* adrp x9, #0x617a000 */
    /* ldr w9, [x9, #0xf10] */
    /* adrp x10, #0x617a000 */
    /* ldr w10, [x10, #0xf28] */
    /* stp w9, w10, [sp, #0x10] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cmp w8, #2 */
    /* b.lo #0x31e60b8 */
    /* mov x20, #0 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* sub x21, x8, #4 */
    /* add x22, sp, #0x18 */
    /* add x23, sp, #8 */
    /* ldr w8, [x22, x20] */
    /* ldr w9, [x23, x20] */
    /* stp w8, w9, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x21, x20 */
    /* b.ne #0x31e6094 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31e60e8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x31e6100 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
