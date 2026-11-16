/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e4964 start_va=0x8e4964 image_relative=0x8e4964 bytes=384 */
void function_8e4964__at_8e4964(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0x4c] */
    /* and w8, w8, #0xfffffff8 */
    /* str w8, [x1, #0x4c] */
    /* ldr w8, [x0, #0xa70] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0xa70] */
    /* call #0x8dd1f0; ABI effects unresolved */
    /* ldr w8, [x19, #0x4c] */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ldr x10, [x21, #8] */
    /* ubfx x8, x8, #3, #0xc */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x20, w8, w10, x9 */
    /* ldr w8, [x21, #0x99c] */
    /* ldr w9, [x20, #8] */
    /* bfi w9, w8, #1, #0x1f */
    /* str w9, [x20, #8] */
    /* and w8, w8, #0x7fffffff */
    /* ldr w9, [x21, #0xa7c] */
    /* add w8, w9, w8 */
    /* str w8, [x21, #0xa7c] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x8eaa18; ABI effects unresolved */
    /* ldr x24, [x21, #0x798] */
    /* ldr x25, [x21, #0x7a0] */
    /* cmp x24, x25 */
    /* b.eq #0x8e4ac4 */
    /* mov w26, #0x4afc */
    /* mov w21, #1 */
    /* adrp x28, #0x60ff000 */
    /* ldr x8, [x24] */
    /* ldrb w9, [x8, x26] */
    /* cmp w9, #1 */
    /* b.ne #0x8e4ab8 */
    /* ldr w22, [x8, #0x29f8] */
    /* mov x0, x20 */
    /* call #0x8dc3ec; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x8e4a44 */
    /* ldr x8, [x24] */
    /* ldr w8, [x8, #0x29f8] */
    /* ldr x9, [x20, #0x10] */
    /* strb w21, [x9, x8] */
    /* branch b #0x8e4ab8 */
    /* ldr x22, [x28, #0xc8] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x8e4ab8 */
    /* adrp x8, #0x60ff000 */
    /* ldr x23, [x8, #0xd0] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x21, x9, x0, lt */
    /* ldr x8, [x24] */
    /* ldr w27, [x8, #0x29f8] */
    /* mov x0, x20 */
    /* call #0x8dc3ec; ABI effects unresolved */
    /* stp x27, x0, [sp, #8] */
    /* str x21, [sp] */
    /* mov w21, #1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0x4b5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x8e4a0c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
