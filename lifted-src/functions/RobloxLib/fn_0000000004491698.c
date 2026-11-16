/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4491698 start_va=0x4491698 image_relative=0x4491698 bytes=236 */
void function_4491698__at_4491698(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x20, x0, #0x179 */
    /* ldr w8, [x20] */
    /* orr w8, w8, #0x100 */
    /* str w8, [x20] */
    /* ldr w8, [x0, #0xfc] */
    /* and w8, w8, #0xfffffffd */
    /* str w8, [x0, #0xfc] */
    /* mov w1, #9 */
    /* call #0x448fec8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ubfx w1, w8, #9, #1 */
    /* mov x0, x19 */
    /* call #0x4492f58; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17a] */
    /* tbz w8, #1, #0x44916ec */
    /* add x0, x19, #0x118 */
    /* call #0x446c45c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4499244 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x0, #0x179 */
    /* ldrh w8, [x8] */
    /* mov w9, #0x220 */
    /* tst w8, w9 */
    /* b.ne #0x4491764 */
    /* mov x0, x19 */
    /* call #0x4499264; ABI effects unresolved */
    /* tbnz w0, #0, #0x4491764 */
    /* add x0, x19, #0x118 */
    /* call #0x446c4d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4491764 */
    /* adrp x2, #0x4491000 */
    /* add x2, x2, #0x874 */
    /* add x0, x19, #0x118 */
    /* add x4, sp, #8 */
    /* mov x1, #0 */
    /* mov x3, x19 */
    /* call #0x446cbe4; ABI effects unresolved */
    /* cmp w0, #0x51 */
    /* b.eq #0x4491764 */
    /* cbnz w0, #0x4491774 */
    /* mov x0, x19 */
    /* call #0x44911bc; ABI effects unresolved */
    /* cmp w0, #0x51 */
    /* csel w0, wzr, w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
