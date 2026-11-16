/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_be90 start_va=0xbe90 image_relative=0xbe90 bytes=320 */
void function_be90__at_be90(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x21, #0xe6d000 */
    /* ldr x21, [x21, #0x528] */
    /* cmp w2, #0 */
    /* adrp x8, #0xe6d000 */
    /* ldr x8, [x8, #0x530] */
    /* csel x24, x8, x21, ne */
    /* add x22, sp, #0x38 */
    /* add x23, sp, #0x18 */
    /* ldr w8, [x19, #0x10] */
    /* str x22, [sp, #0x18] */
    /* str x23, [sp, #0x38] */
    /* mov w8, w8 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hi #0xbf10 */
    /* mov w8, #0 */
    /* sxtb w0, w8 */
    /* call #0x9e8c; ABI effects unresolved */
    /* cbnz w0, #0xbf24 */
    /* branch b #0xbf78 */
    /* ldr x9, [x19] */
    /* ldrb w8, [x9, x8] */
    /* sxtb w0, w8 */
    /* call #0x9e8c; ABI effects unresolved */
    /* cbz w0, #0xbf78 */
    /* str x22, [sp, #0x18] */
    /* str x23, [sp, #0x38] */
    /* ldr x9, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #0xa */
    /* b.ne #0xbf54 */
    /* ldr w9, [x19, #0x14] */
    /* add w9, w9, #1 */
    /* add w8, w8, #1 */
    /* stp w9, w8, [x19, #0x14] */
    /* branch b #0xbf58 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* str x22, [sp, #0x18] */
    /* str x23, [sp, #0x38] */
    /* mov w8, w8 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hi #0xbf10 */
    /* branch b #0xbefc */
    /* branch br x24 */
    /* ldur q0, [x19, #0x24] */
    /* stur q0, [x19, #0x40] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xa494; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* stp q0, q1, [x19, #0x20] */
    /* cbz w20, #0xbfb4 */
    /* ldur w8, [x19, #0x20] */
    /* and w8, w8, #0xfffffffe */
    /* mov x24, x21 */
    /* cmp w8, #0x11a */
    /* b.eq #0xbee0 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
