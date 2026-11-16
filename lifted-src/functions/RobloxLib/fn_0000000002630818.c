/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2630818 start_va=0x2630818 image_relative=0x2630818 bytes=288 */
void function_2630818__at_2630818(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x1] */
    /* sub x22, x9, x8 */
    /* ldrsb x1, [x2, #0x17] */
    /* tbnz x1, #0x3f, #0x2630854 */
    /* eor x9, x1, #0xffffffff */
    /* branch b #0x2630860 */
    /* ldr x1, [x21, #8] */
    /* mov w9, #-1 */
    /* sub x9, x9, x1 */
    /* cmp x22, x9 */
    /* b.hs #0x26308f4 */
    /* ldp x24, x23, [x19] */
    /* add x9, x1, x22 */
    /* cmp x22, x9 */
    /* b.hs #0x2630888 */
    /* mov x0, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* branch b #0x2630894 */
    /* b.ls #0x2630894 */
    /* add x9, x8, x9 */
    /* str x9, [x20, #8] */
    /* sub x9, x23, x24 */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x21] */
    /* cmp w11, #0 */
    /* csel x1, x12, x21, lt */
    /* csel x2, x13, x10, lt */
    /* lsr x21, x9, #2 */
    /* add x0, x8, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x20] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf62 */
    /* call #0xd3f650; ABI effects unresolved */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
