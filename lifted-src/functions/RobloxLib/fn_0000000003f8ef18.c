/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8ef18 start_va=0x3f8ef18 image_relative=0x3f8ef18 bytes=272 */
void function_3f8ef18__at_3f8ef18(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8ef5c */
    /* mov w1, w1 */
    /* add x0, x19, #0xa0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x3e96a9c */
    /* add x0, sp, #0xc */
    /* call #0x41631f4; ABI effects unresolved */
    /* and x1, x0, #0xffffff */
    /* mov x0, x19 */
    /* call #0x3f8ef80; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* lsr x8, x1, #8 */
    /* ubfx x10, x1, #0x10, #0x10 */
    /* ldrb w9, [x0, #0x196] */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x3f8efd4 */
    /* ldrh w10, [x19, #0x194] */
    /* orr x9, x10, x9, lsl #16 */
    /* and w10, w1, #0xff */
    /* cmp w10, w9, uxtb */
    /* b.ne #0x3f8efd4 */
    /* lsr x9, x9, #8 */
    /* and w10, w8, #0xff */
    /* cmp w10, w9, uxtb */
    /* b.ne #0x3f8efd4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* lsr x9, x1, #0x10 */
    /* strb w1, [x19, #0x194] */
    /* strb w8, [x19, #0x195] */
    /* strb w9, [x19, #0x196] */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x3f8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x470 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x478 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4197e7c */
}
