/* Evidence-based generated lift; not original source. */
/* Persona2::function_2c3dc8 start_va=0x2c3dc8 image_relative=0x2c3dc8 bytes=384 */
void function_2c3dc8__at_2c3dc8(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x60 */
    /* stp x21, x19, [sp, #0x38] */
    /* stp x29, x30, [sp, #0x50] */
    /* str x22, [sp, #0x48] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2c3f30 */
    /* mov x8, #0x6a */
    /* movk x8, #0xd000, lsl #48 */
    /* ldr x21, [x22, #0x2a8] */
    /* add x9, x22, #0x298 */
    /* ldr q1, [x9] */
    /* add x9, x22, #0x288 */
    /* ldr q0, [x9] */
    /* stp q0, q1, [sp, #0x10] */
    /* adrp x9, #0x73d000 */
    /* add x9, x9, #0x8c8 */
    /* ldr x7, [x9] */
    /* ldrb w9, [x9, #8] */
    /* sub x0, x8, #0x50 */
    /* add x2, x8, #0x31 */
    /* strb w9, [sp] */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0x7b0 */
    /* call #0x2d010; ABI effects unresolved */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0x5a0 */
    /* call #0x20bb4; ABI effects unresolved */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0x7d0 */
    /* sub x8, x8, #0x20 */
    /* orr x20, x8, #0x8000000000000000 */
    /* mov w4, #0x163 */
    /* mov x5, #0x6a */
    /* movk x5, #0xd000, lsl #48 */
    /* mov x6, x20 */
    /* call #0x1abb18; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [x22, #0x2b0] */
    /* ldr q1, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stp q1, q0, [x0, #0x10] */
    /* str x21, [x0, #0x30] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4bd600; ABI effects unresolved */
    /* cbz w0, #0x2c3f10 */
    /* add x21, x22, #0x50 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xcd0] */
    /* ldr w0, [x8, #4] */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x22, #0x2b8] */
    /* adrp x9, #0x2c3000 */
    /* add x9, x9, #0xf48 */
    /* stp x22, x9, [x0] */
    /* adrp x5, #0x2c4000 */
    /* add x5, x5, #0xac8 */
    /* adrp x7, #0x626000 */
    /* add x7, x7, #0xc50 */
    /* mov x0, x21 */
    /* mov x22, x8 */
    /* call #0xaf7dc; ABI effects unresolved */
    /* mov x3, #0x6a */
    /* movk x3, #0xd000, lsl #48 */
    /* mov x4, x20 */
    /* mov x6, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x21, x19, [sp, #0x38] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x60 */
    /* branch b #0x4c163c */
    /* adrp x0, #0x2c3000 */
    /* add x0, x0, #0xfa8 */
    /* call #0xaf7dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x21, x19, [sp, #0x38] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x60 */
    /* branch b #0x4c295c */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2c3df8 */
}
