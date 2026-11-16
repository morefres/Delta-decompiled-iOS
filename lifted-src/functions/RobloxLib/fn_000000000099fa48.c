/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_99fa48 start_va=0x99fa48 image_relative=0x99fa48 bytes=288 */
void function_99fa48__at_99fa48(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x23, x0, #4, lsl #12 */
    /* str x2, [sp, #8] */
    /* ldrb w8, [x23, #0xafe] */
    /* tbnz w8, #0, #0x99fb50 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w9, #0x4160 */
    /* str x0, [sp] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, x9 */
    /* mov x1, sp */
    /* add x2, sp, #0x2f */
    /* call #0x26fd18; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x99fb50 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x99fb14 */
    /* mov x0, x21 */
    /* call #0xa15ae8; ABI effects unresolved */
    /* cbz w0, #0x99fb14 */
    /* adrp x8, #0x6101000 */
    /* ldrsw x8, [x8, #0xa78] */
    /* cmp x22, x8 */
    /* b.lo #0x99fb14 */
    /* ldrb w8, [x23, #0x9d9] */
    /* tbnz w8, #0, #0x99fb14 */
    /* ldr w8, [x19, #0xfc] */
    /* cbnz w8, #0x99fb14 */
    /* ldr x0, [x19, #0x3e28] */
    /* cbz x0, #0x99fb14 */
    /* mov x1, x20 */
    /* call #0xa15b00; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x99fb50 */
    /* ldr w0, [x19, #0x3f94] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x99fb50 */
    /* mov w8, #0x4178 */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0x9e02fc; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* add w8, w8, w22 */
    /* str w8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
