/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4228730 start_va=0x4228730 image_relative=0x4228730 bytes=388 */
void function_4228730__at_4228730(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x210] */
    /* ldr w22, [x0, #0x1c8] */
    /* ldr x8, [x0, #0x28] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x19, #0xc8] */
    /* ldr w8, [x0, #0x130] */
    /* cbz w8, #0x4228780 */
    /* ldr w8, [x19, #0x38] */
    /* cbnz w8, #0x4228780 */
    /* ldr w1, [x19, #0x3c] */
    /* mov x0, x19 */
    /* call #0x4229e18; ABI effects unresolved */
    /* ldr w8, [x20, #0x190] */
    /* cmp w8, #1 */
    /* b.lt #0x4228860 */
    /* mov x23, #0 */
    /* mov w24, #0x17 */
    /* ldrb w9, [x19, #0xc0] */
    /* cbnz w9, #0x4228854 */
    /* ldr w9, [x19, #0x20] */
    /* ldr x10, [x21, x23, lsl #3] */
    /* ldrsh w10, [x10] */
    /* lsr w10, w10, w22 */
    /* and w10, w10, #1 */
    /* sub w11, w24, w9 */
    /* lsl x10, x10, x11 */
    /* ldr x11, [x19, #0x18] */
    /* orr x25, x10, x11 */
    /* cmp w9, #7 */
    /* b.lt #0x4228848 */
    /* add w26, w9, #9 */
    /* lsr x8, x25, #0x10 */
    /* ldr x9, [x19, #0xc8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xc8] */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x42287f8 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* mvn w8, w25 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x422882c */
    /* ldr x8, [x19, #0xc8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xc8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x422882c */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* lsl x25, x25, #8 */
    /* sub w26, w26, #8 */
    /* cmp w26, #0xf */
    /* b.gt #0x42287cc */
    /* ldr w8, [x20, #0x190] */
    /* sub w9, w26, #8 */
    /* branch b #0x422884c */
    /* add w9, w9, #1 */
    /* str x25, [x19, #0x18] */
    /* str w9, [x19, #0x20] */
    /* add x23, x23, #1 */
    /* cmp x23, w8, sxtw */
    /* b.lt #0x4228794 */
    /* ldr x8, [x20, #0x28] */
    /* ldp x9, x10, [x19, #0xc8] */
    /* stp x9, x10, [x8] */
    /* ldr w8, [x20, #0x130] */
    /* cbz w8, #0x4228898 */
    /* ldr w9, [x19, #0x38] */
    /* cbnz w9, #0x4228890 */
    /* ldr w9, [x19, #0x3c] */
    /* add w9, w9, #1 */
    /* and w9, w9, #7 */
    /* str w9, [x19, #0x3c] */
    /* mov x9, x8 */
    /* sub w8, w9, #1 */
    /* str w8, [x19, #0x38] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
