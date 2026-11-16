/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1406dc0 start_va=0x1406dc0 image_relative=0x1406dc0 bytes=604 */
void function_1406dc0__at_1406dc0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0xc90] */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x1413c00; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* str wzr, [sp, #0x34] */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x1406fa0 */
    /* mov x9, #0 */
    /* mov w23, #0x28 */
    /* add x24, sp, #0x34 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* adrp x10, #0x4bce000 */
    /* ldr s8, [x10, #0x94c] */
    /* madd x8, x9, x23, x8 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* ldr d0, [x8, #0x18] */
    /* str d0, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x141404c; ABI effects unresolved */
    /* cbz x0, #0x1406f0c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldp x1, x2, [x0, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #8 */
    /* call #0x8d6318; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x1406ec4 */
    /* ldr d0, [sp, #0x20] */
    /* mov x9, x0 */
    /* ldr d1, [x9] */
    /* fsub v1.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fcmp s1, s8 */
    /* b.ls #0x1406f70 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x1406ea0 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x141404c; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* add x1, sp, #0x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr w26, [sp, #0x34] */
    /* ldr x27, [x20] */
    /* str x24, [sp, #0x68] */
    /* add x1, sp, #0x34 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x67 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1412d00; ABI effects unresolved */
    /* branch b #0x1406f54 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x140701c; ABI effects unresolved */
    /* ldr w26, [sp, #0x34] */
    /* ldr x27, [x20] */
    /* str x24, [sp, #0x68] */
    /* add x1, sp, #0x34 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x67 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1412d00; ABI effects unresolved */
    /* umaddl x8, w26, w23, x27 */
    /* ldp q0, q1, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* stur x8, [x0, #0x34] */
    /* stur q1, [x0, #0x24] */
    /* stur q0, [x0, #0x14] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1406f7c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x34] */
    /* ldp x8, x10, [x20] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x25 */
    /* cmp x10, x9 */
    /* b.hi #0x1406e44 */
    /* add x8, x22, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1410b94; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x1406fd8 */
    /* mov x20, x0 */
    /* branch b #0x1406ff8 */
    /* branch b #0x1406fe4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1406ff8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1410b94; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
