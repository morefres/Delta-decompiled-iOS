/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392f8f0 start_va=0x392f8f0 image_relative=0x392f8f0 bytes=632 */
void function_392f8f0__at_392f8f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [sp, #0x20] */
    /* ldr w9, [x0] */
    /* cmp w9, #0xb0 */
    /* b.le #0x392f98c */
    /* mov w8, #0 */
    /* add x24, x20, #0x38 */
    /* mov w25, #0x100 */
    /* mov x26, x9 */
    /* sub w27, w25, w9 */
    /* add x0, x24, w9, uxtw #1 */
    /* add x1, x23, w8, sxtw #1 */
    /* sbfiz x2, x27, #1, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w9, #0 */
    /* str wzr, [x20] */
    /* mov x8, x27 */
    /* cmp w26, #0x1b0 */
    /* b.hi #0x392f950 */
    /* mov x9, #0 */
    /* sxtw x8, w27 */
    /* sub w24, w26, #0xb0 */
    /* branch b #0x392f998 */
    /* mov x8, #0 */
    /* sxtw x9, w9 */
    /* mov w24, #0x50 */
    /* add x9, x20, x9, lsl #1 */
    /* sbfiz x2, x24, #1, #0x20 */
    /* add x1, x23, x8, lsl #1 */
    /* add x0, x9, #0x38 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* add w8, w8, w24 */
    /* str w8, [x20] */
    /* ldr w3, [x20, #8] */
    /* add x1, sp, #0x1a8 */
    /* mov x0, x20 */
    /* mov w2, #0x50 */
    /* call #0x392fb68; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* add x1, sp, #0x1a8 */
    /* mov w2, #0x50 */
    /* call #0x391235c; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* mov x1, x22 */
    /* mov w2, #0x50 */
    /* call #0x391235c; ABI effects unresolved */
    /* cbz x21, #0x392fa00 */
    /* ldr x0, [x20, #0x28] */
    /* mov x1, x21 */
    /* mov w2, #0x50 */
    /* call #0x391235c; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x391242c; ABI effects unresolved */
    /* cmp x0, #0x40 */
    /* b.lo #0x392fab0 */
    /* sub x8, x29, #0xe8 */
    /* add x22, x8, #0xf */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x20, #0x18] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x128 */
    /* mov w3, #0x40 */
    /* call #0x39121dc; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xa8 */
    /* mov w3, #0x40 */
    /* call #0x39121dc; ABI effects unresolved */
    /* cbz x21, #0x392fa74 */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x20, #0x28] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x28 */
    /* mov w3, #0x40 */
    /* call #0x39121dc; ABI effects unresolved */
    /* ldp x2, x1, [sp, #0x10] */
    /* ldr x3, [sp, #8] */
    /* and x4, x22, #0xfffffffffffffff0 */
    /* mov x0, x20 */
    /* branch b #0x392fa84 */
    /* ldp x2, x1, [sp, #0x10] */
    /* and x4, x22, #0xfffffffffffffff0 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x3930500; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x392fb28 */
    /* ldr x0, [x20, #0x30] */
    /* and x1, x22, #0xfffffffffffffff0 */
    /* mov w2, #0x40 */
    /* call #0x391235c; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x391242c; ABI effects unresolved */
    /* cmp x0, #0x3f */
    /* b.hi #0x392fa18 */
    /* ldr x0, [x20, #0x30] */
    /* call #0x391242c; ABI effects unresolved */
    /* cmp w0, #0x4f */
    /* b.gt #0x392fad0 */
    /* ldr x8, [x20, #0x30] */
    /* sub w1, w0, #0x50 */
    /* mov x0, x8 */
    /* call #0x39122d0; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x2, x19 */
    /* mov w3, #0x50 */
    /* call #0x39121dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x19 */
    /* b.eq #0x392fb20 */
    /* mov w0, #0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q2, q3, [x8, #0x40] */
    /* stp q2, q3, [x19, #0x40] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x60] */
    /* ldp q2, q3, [x8, #0x80] */
    /* stp q2, q3, [x19, #0x80] */
    /* stp q0, q1, [x19, #0x60] */
    /* branch b #0x392fb2c */
    /* mov w0, #0 */
    /* branch b #0x392fb2c */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x392fb64 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
