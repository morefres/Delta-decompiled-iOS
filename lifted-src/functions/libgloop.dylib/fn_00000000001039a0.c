/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1039a0 start_va=0x1039a0 image_relative=0x1039a0 bytes=336 */
void function_1039a0__at_1039a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0x103acc */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x103acc */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xf9e */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* call #0xc7c350; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x103a08 */
    /* mov x0, x19 */
    /* mov w1, #0x3a */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* branch b #0x103a20 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xddc */
    /* add x0, x19, #9 */
    /* call #0xc7c38c; ABI effects unresolved */
    /* cbz x0, #0x103acc */
    /* add x0, x0, #2 */
    /* mov w8, #3 */
    /* sub w22, w8, w19 */
    /* adrp x23, #0xe7a000 */
    /* add x23, x23, #0x6d0 */
    /* adrp x24, #0xe7a000 */
    /* add x24, x24, #0x6e0 */
    /* adrp x25, #0xe7a000 */
    /* add x25, x25, #0x6a0 */
    /* branch b #0x103a44 */
    /* cbz x0, #0x103acc */
    /* mov x8, x0 */
    /* ldrb w9, [x8, #1]! */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x103aa4 */
    /* add w9, w22, w0 */
    /* mov w10, #2 */
    /* ldrb w11, [x0, x10] */
    /* sub w12, w11, #0x30 */
    /* add w9, w9, #1 */
    /* add x10, x10, #1 */
    /* cmp w12, #0xa */
    /* b.lo #0x103a64 */
    /* cmp x0, x19 */
    /* b.eq #0x103aa4 */
    /* cmp w11, #0x3a */
    /* b.ne #0x103aa4 */
    /* ldrb w10, [x0, x10] */
    /* cmp w10, #0x20 */
    /* b.ne #0x103aa4 */
    /* mov x21, x9 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* cbz w20, #0x103ac0 */
    /* mov x0, x8 */
    /* mov w1, #0x3a */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* mov x8, x25 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x24] */
    /* branch br x8 */
    /* branch b #0x103ad0 */
    /* mov w21, #-1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
