/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3635ccc start_va=0x3635ccc image_relative=0x3635ccc bytes=540 */
void function_3635ccc__at_3635ccc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x3635d2c */
    /* ldr w8, [x19, #0x30] */
    /* subs w8, w1, w8 */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* cset w10, ge */
    /* mov w11, #-0x80000000 */
    /* cmp w8, w11 */
    /* csel w9, w9, w10, eq */
    /* orr x10, x8, #0xffffffff00000000 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x9, [x19, #0x28] */
    /* add x21, x8, x9 */
    /* branch b #0x3635d30 */
    /* mov w21, w1 */
    /* str x21, [x19, #0x28] */
    /* str w1, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x34] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x21, x8 */
    /* b.le #0x3635da4 */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x3635df0 */
    /* str x21, [x19, #0x38] */
    /* ldp x22, x8, [x19, #0x40] */
    /* cmp x22, x8 */
    /* b.eq #0x3635e00 */
    /* add x9, x21, #1 */
    /* ldr x10, [x22] */
    /* cmp x10, x9 */
    /* b.ne #0x3635e00 */
    /* ldr x9, [x22, #8] */
    /* str x9, [x19, #0x38] */
    /* add x1, x22, #0x10 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3635d98 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x3635e00 */
    /* ldr x8, [x19, #0x68] */
    /* cmp x8, #0x13 */
    /* b.hi #0x3635dc4 */
    /* str w21, [sp, #0xc] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0xc */
    /* call #0x13f3f7c; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #3 */
    /* b.eq #0x3635e28 */
    /* cmp w8, #2 */
    /* b.ne #0x3635de0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3646d7c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x3635e2c */
    /* add x0, x19, #0x40 */
    /* mov x1, x21 */
    /* call #0x36357f8; ABI effects unresolved */
    /* tbz w0, #0, #0x3635e08 */
    /* mov w21, #1 */
    /* branch b #0x3635e2c */
    /* ldr x8, [x19, #0x68] */
    /* cmp x8, #0x13 */
    /* b.hi #0x3635e28 */
    /* str w21, [sp, #8] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x13f3f7c; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldp x8, x9, [x19, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x3635e5c */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #3 */
    /* b.eq #0x3635e5c */
    /* cmp w8, #2 */
    /* b.ne #0x3635e54 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3646d7c; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19, #0x20] */
    /* tbz w20, #0, #0x3635e84 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #3 */
    /* b.eq #0x3635e84 */
    /* cmp w8, #2 */
    /* b.ne #0x3635e7c */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3646d7c; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19, #0x20] */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0x3635ea4 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #2 */
    /* b.eq #0x3635ec0 */
    /* cbnz w8, #0x3635ed0 */
    /* mov w8, #1 */
    /* branch b #0x3635ecc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #3 */
    /* b.eq #0x3635ed0 */
    /* cmp w8, #2 */
    /* b.ne #0x3635ec8 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3646d7c; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19, #0x20] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
