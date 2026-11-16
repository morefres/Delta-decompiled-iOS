/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3782478 start_va=0x3782478 image_relative=0x3782478 bytes=376 */
void function_3782478__at_3782478(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0xaa */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x11, xzr, x10, eq */
    /* ldp x10, x12, [x0, #0x20] */
    /* add x10, x12, x10 */
    /* sub x11, x11, x10 */
    /* subs x1, x3, x11 */
    /* b.ls #0x37824e8 */
    /* mov x0, x20 */
    /* call #0x37825f0; ABI effects unresolved */
    /* ldp x11, x10, [x20, #0x20] */
    /* ldp x8, x9, [x20, #8] */
    /* add x10, x11, x10 */
    /* mov x11, #-0x3f3f3f3f3f3f3f40 */
    /* movk x11, #0xc0c1 */
    /* umulh x11, x10, x11 */
    /* lsr x11, x11, #7 */
    /* add x23, x8, x11, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x3782520 */
    /* ldr x8, [x23] */
    /* mov w9, #0xaa */
    /* msub x9, x11, x9, x10 */
    /* mov w10, #0x18 */
    /* madd x24, x9, x10, x8 */
    /* mov x8, x24 */
    /* branch b #0x3782528 */
    /* mov x24, #0 */
    /* mov x8, #0 */
    /* stp x23, x8, [sp] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x37828fc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x37825d8 */
    /* ldr x9, [sp] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* cmp x23, x9 */
    /* b.eq #0x3782564 */
    /* ldr x11, [x23] */
    /* add x11, x11, #0xff0 */
    /* branch b #0x3782568 */
    /* mov x11, x8 */
    /* cmp x24, x11 */
    /* b.eq #0x37825ac */
    /* mov x12, x24 */
    /* ldr q0, [x21] */
    /* ldr x13, [x21, #0x10] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12] */
    /* add x21, x21, #0x18 */
    /* ldr x13, [x19] */
    /* sub x13, x21, x13 */
    /* cmp x13, #0xff0 */
    /* b.ne #0x378259c */
    /* ldr x21, [x19, #8]! */
    /* add x12, x12, #0x18 */
    /* cmp x12, x11 */
    /* b.ne #0x3782574 */
    /* branch b #0x37825b0 */
    /* mov x11, x24 */
    /* sub x11, x11, x24 */
    /* asr x11, x11, #3 */
    /* ldr x12, [x20, #0x28] */
    /* madd x11, x11, x10, x12 */
    /* str x11, [x20, #0x28] */
    /* cmp x23, x9 */
    /* b.eq #0x37825d8 */
    /* ldr x24, [x23, #8]! */
    /* cmp x24, x8 */
    /* b.ne #0x3782550 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
