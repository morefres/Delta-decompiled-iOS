/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b2014 start_va=0x3b2014 image_relative=0x3b2014 bytes=416 */
void function_3b2014__at_3b2014(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, sp, #8 */
    /* stp x8, x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x0, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x3b2048 */
    /* ldrsb w8, [x0] */
    /* tbnz w8, #0x1f, #0x3b2088 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #1 */
    /* b.ne #0x3b2060 */
    /* ldr x8, [x8, #0x28] */
    /* branch b #0x3b206c */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x3b206c */
    /* ldr x8, [x8, #0x20] */
    /* add x9, x8, #0x18 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x1 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x380] */
    /* add x20, x8, #0x12, lsl #12 */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x0, x8, #0xa00 */
    /* add x1, sp, #0x18 */
    /* call #0x3b0224; ABI effects unresolved */
    /* ldr x8, [x20, #0xa08] */
    /* add x8, x8, x0, lsl #5 */
    /* ldr x9, [x20, #0xa10] */
    /* cmp x8, x9 */
    /* b.eq #0x3b20e8 */
    /* cbz x19, #0x3b20d0 */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* add x0, x8, #8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* adrp x8, #0xe89000 */
    /* add x8, x8, #0xc38 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe89000 */
    /* add x8, x8, #0xc28 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mvn w8, w1 */
    /* ldp x10, x9, [x0, #0x40] */
    /* add x8, x9, w8, sxtw #4 */
    /* str x8, [sp, #0x10] */
    /* str w2, [sp, #0x18] */
    /* strb w3, [sp, #0x1c] */
    /* sub x3, x8, x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0xb0] */
    /* adrp x1, #0x3b1000 */
    /* add x1, x1, #0x8fc */
    /* add x2, sp, #0x10 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* cmn w20, #1 */
    /* b.eq #0x3b218c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9, #0x18] */
    /* cmp x8, x10 */
    /* b.lo #0x3b217c */
    /* str x8, [x9, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
