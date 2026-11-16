/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44da31c start_va=0x44da31c image_relative=0x44da31c bytes=824 */
void function_44da31c__at_44da31c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xaa4] */
    /* and w8, w8, #0x40 */
    /* orr w24, w8, w24 */
    /* cbz x0, #0x44da3d8 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #5 */
    /* b.ne #0x44da4c0 */
    /* cmp w22, #5 */
    /* b.eq #0x44da4c4 */
    /* ldr x8, [x20, #0x9f0] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x9f0] */
    /* cmp w22, #4 */
    /* cset w8, eq */
    /* orr w8, w24, w8 */
    /* strb w8, [x19, #0x74] */
    /* str w22, [x19] */
    /* str x23, [x19, #0x38] */
    /* cmp w22, #5 */
    /* b.eq #0x44da454 */
    /* cmp w22, #4 */
    /* b.ne #0x44da464 */
    /* cbz w21, #0x44da3bc */
    /* ldrb w8, [x20, #0xab3] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* eor w8, w8, w21 */
    /* tbz w8, #0, #0x44da48c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x44e0580; ABI effects unresolved */
    /* ldr x8, [x20, #0x9d8] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x9d8] */
    /* branch b #0x44da4a8 */
    /* add x0, x20, #0x948 */
    /* mov w1, #0x80 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x44da4a8 */
    /* cmp w22, #4 */
    /* cset w8, eq */
    /* ldr w4, [x20, #0xa70] */
    /* ldr w5, [x20, #0xa90] */
    /* orr w2, w24, w8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x6, x23 */
    /* call #0x44e0530; ABI effects unresolved */
    /* ldr x8, [x20, #0x9c0] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x9c0] */
    /* str x8, [x19, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x44d8e2c; ABI effects unresolved */
    /* cbz w0, #0x44da394 */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x20, #0x948 */
    /* mov x1, x19 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x44da4a8 */
    /* ldr x8, [x20, #0x9f0] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x9f0] */
    /* branch b #0x44da4a8 */
    /* cbz w21, #0x44da47c */
    /* ldrb w8, [x20, #0xab3] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* eor w8, w8, w21 */
    /* tbz w8, #0, #0x44da49c */
    /* ldr x8, [x20, #0x9d0] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x9d0] */
    /* branch b #0x44da4a8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x44e0580; ABI effects unresolved */
    /* branch b #0x44da4a8 */
    /* ldr x8, [x20, #0x9c8] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x9c8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b712e8; ABI effects unresolved */
    /* call #0x4b71310; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44da51c */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44da51c */
    /* ldr w8, [x0] */
    /* cmp w8, #3 */
    /* b.eq #0x44da618 */
    /* cmp w8, #5 */
    /* mov w8, #1 */
    /* csel w8, wzr, w8, eq */
    /* cbnz w21, #0x44da524 */
    /* branch b #0x44da538 */
    /* mov w8, #0 */
    /* cbz w21, #0x44da538 */
    /* ldrb w9, [x19, #0xab3] */
    /* cmp w9, #0 */
    /* cset w10, eq */
    /* eor w10, w10, w21 */
    /* tbz w10, #0, #0x44da550 */
    /* ldr w9, [x19, #0xa38] */
    /* cmp w9, w21 */
    /* b.lt #0x44da618 */
    /* cbz w21, #0x44da5a8 */
    /* ldrb w9, [x19, #0xab3] */
    /* branch b #0x44da55c */
    /* ldr w10, [x19, #0xa30] */
    /* cmp w10, w21 */
    /* b.ls #0x44da618 */
    /* cbnz w9, #0x44da5a8 */
    /* tbz w21, #0, #0x44da5a8 */
    /* ldr x9, [x19, #0x68] */
    /* cbz x9, #0x44da5a8 */
    /* ldrb w10, [x9, #0xc] */
    /* cmp w10, #1 */
    /* b.ne #0x44da650 */
    /* ldr w10, [x9, #8] */
    /* cmp w10, w21 */
    /* b.gt #0x44da5a8 */
    /* ldr w10, [x9, #8] */
    /* cmp w10, w21 */
    /* b.ge #0x44da59c */
    /* ldr x9, [x9, #0x90] */
    /* cbnz x9, #0x44da584 */
    /* branch b #0x44da5a8 */
    /* b.gt #0x44da5a8 */
    /* ldrb w10, [x9, #0x84] */
    /* cbz w10, #0x44da63c */
    /* cmp w22, #0 */
    /* eor w8, w8, #1 */
    /* csel w8, wzr, w8, ne */
    /* tbnz w8, #0, #0x44da618 */
    /* add x0, x19, #0x948 */
    /* mov w1, #0xa0 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* cbz x0, #0x44da634 */
    /* mov x23, x0 */
    /* cmp w22, #0 */
    /* cset w22, ne */
    /* call #0x44d9304; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x44d424c; ABI effects unresolved */
    /* strb w22, [x23, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x44da19c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x44da61c */
    /* mov x0, x23 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x19, #0x948 */
    /* mov x1, x23 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* branch b #0x44da61c */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w21, #-0x385 */
    /* branch b #0x44da61c */
    /* mov w21, #0 */
    /* str w20, [x9, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x84] */
    /* branch b #0x44da61c */
    /* call #0x4b71338; ABI effects unresolved */
}
