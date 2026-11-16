/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8c29c0 start_va=0x8c29c0 image_relative=0x8c29c0 bytes=292 */
void function_8c29c0__at_8c29c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x1, [x0, #0x38] */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0x790] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x320] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x158] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x8c2a38 */
    /* add x9, x8, #0x10 */
    /* str x9, [x21, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x21, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x8c2a2c */
    /* str x9, [x21, #0x48] */
    /* cbz x20, #0x8c2a58 */
    /* ldr w8, [x20] */
    /* cmn w8, #1 */
    /* b.eq #0x8c2a78 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x8c2a78 */
    /* cbz w0, #0x8c2a78 */
    /* str w0, [x20] */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0x798] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x328] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x8c2abc */
    /* mov x19, x0 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0x7a0] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x330] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
