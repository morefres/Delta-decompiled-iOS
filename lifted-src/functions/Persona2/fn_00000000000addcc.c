/* Evidence-based generated lift; not original source. */
/* Persona2::function_addcc start_va=0xaddcc image_relative=0xaddcc bytes=388 */
void function_addcc__at_addcc(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x60 */
    /* stp x28, x27, [sp, #8] */
    /* stp x26, x25, [sp, #0x18] */
    /* stp x24, x23, [sp, #0x28] */
    /* stp x21, x19, [sp, #0x38] */
    /* stp x29, x30, [sp, #0x50] */
    /* str x22, [sp, #0x48] */
    /* add x29, sp, #0x50 */
    /* add x24, x22, #0x10 */
    /* add x8, x22, #0xe9 */
    /* ldp x21, x20, [x22, #0x98] */
    /* str x8, [x22, #0x38] */
    /* adrp x8, #0xad000 */
    /* add x8, x8, #0xf50 */
    /* stp x22, x8, [x22, #0x10] */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0x4c25e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x838 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr x27, [x26, #0x40] */
    /* add x8, x27, #0xf */
    /* and x25, x8, #0xfffffffffffffff0 */
    /* mov x0, x25 */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0x250 */
    /* sub x8, x8, #0x20 */
    /* orr x2, x8, #0x8000000000000000 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x838] */
    /* adrp x5, #0x5f1000 */
    /* ldr x5, [x5, #0xcf8] */
    /* mov x8, x23 */
    /* mov x0, x22 */
    /* mov x1, #0x19 */
    /* movk x1, #0xd000, lsl #48 */
    /* call #0x4c09ac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x26, #0x10] */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x50] */
    /* add x9, x8, #0x18 */
    /* bic x28, x9, x8 */
    /* add x1, x28, x27 */
    /* orr x2, x8, #7 */
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0xaa0 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x21, [x0, #0x10] */
    /* add x0, x0, x28 */
    /* ldr x8, [x26, #0x20] */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0xaf000 */
    /* add x0, x0, #0xd4 */
    /* mov x1, x25 */
    /* call #0xae9f0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2944; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2944; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x21, x19, [sp, #0x38] */
    /* ldp x24, x23, [sp, #0x28] */
    /* ldp x26, x25, [sp, #0x18] */
    /* ldp x28, x27, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x60 */
    /* branch b #0x4c25d8 */
}
