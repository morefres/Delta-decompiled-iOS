/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_81b84 start_va=0x81b84 image_relative=0x81b84 bytes=404 */
void function_81b84__at_81b84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x5, #0x81bf4 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x7cdc8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr w8, [x0, #0x3c8] */
    /* cbnz w8, #0x81c6c */
    /* ldr x8, [x0, #0x3d8] */
    /* ldr x9, [x0, #0x3d0] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x0, #0x3e8] */
    /* ldr x10, [x0, #0x3e0] */
    /* sub x9, x9, x10 */
    /* cmp x8, #0x1f */
    /* ccmp x9, #9, #2, ls */
    /* b.hi #0x81c6c */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x7dd94; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x24 */
    /* cbz w8, #0x81c6c */
    /* ldrb w2, [x22] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x7ec40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x84e10; ABI effects unresolved */
    /* cmn x0, #0x46 */
    /* b.ne #0x81ca0 */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0x8b0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr w8, [x24, #0x10c] */
    /* sub w10, w8, #1 */
    /* cmp w8, #7 */
    /* mov w8, #6 */
    /* csel w8, w10, w8, hi */
    /* lsr x10, x20, x8 */
    /* cmn x0, #0x78 */
    /* b.hi #0x81cec */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0x8b0 */
    /* cbz x0, #0x81cf4 */
    /* sub x10, x20, x10 */
    /* add x10, x10, #1 */
    /* cmp x0, x10 */
    /* b.hs #0x81cf4 */
    /* add x8, x24, #0xc98 */
    /* ldr q0, [x8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x8] */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
