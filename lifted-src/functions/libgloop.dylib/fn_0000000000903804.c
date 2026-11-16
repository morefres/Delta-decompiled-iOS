/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_903804 start_va=0x903804 image_relative=0x903804 bytes=424 */
void function_903804__at_903804(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x6b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x90399c */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x180] */
    /* add x9, x8, #4 */
    /* orr x10, x8, #4 */
    /* neg x10, x10 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* cmp x9, #4 */
    /* b.ne #0x90399c */
    /* mov x9, #0x8000000000000 */
    /* add x10, x8, x9 */
    /* orr x8, x8, #0x8000000000000 */
    /* neg x8, x8 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* cmp x8, x9 */
    /* b.ne #0x9038d4 */
    /* ldr x8, [x20, #0x38] */
    /* ldr w9, [x8, #0x628] */
    /* mvn w10, w9 */
    /* orr w10, w10, #0xcfffffff */
    /* add w9, w9, #1 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* str w9, [x8, #0x628] */
    /* ldr x8, [x19, #0x38] */
    /* ldr w9, [x8, #0x628] */
    /* mvn w10, w9 */
    /* orr w10, w10, #0xcfffffff */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x628] */
    /* ldrb w8, [x20] */
    /* add w9, w8, #0x80 */
    /* orr w8, w8, #0x80 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* cmn w10, w8, lsl #1 */
    /* b.eq #0x90399c */
    /* ldrb w8, [x19] */
    /* add w9, w8, #0x80 */
    /* orr w10, w8, #0x80 */
    /* neg w10, w10 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* cmn w11, w9, lsl #1 */
    /* b.ne #0x903928 */
    /* mvn w9, w8 */
    /* orr w9, w9, #0x7f */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x7f */
    /* strb w8, [x19] */
    /* ldr x8, [x19, #0x38] */
    /* adrp x9, #0x903000 */
    /* add x9, x9, #0x804 */
    /* str x9, [x8, #0x6a0] */
    /* ldr x0, [x19, #0x80] */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0x760] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x2f0] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x903974 */
    /* ldr x0, [x19, #0x80] */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0x768] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x2f8] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr w1, [x8, #0x60] */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0x770] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x300] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
