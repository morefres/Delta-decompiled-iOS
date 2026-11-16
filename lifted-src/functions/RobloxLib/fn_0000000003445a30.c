/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3445a30 start_va=0x3445a30 image_relative=0x3445a30 bytes=472 */
void function_3445a30__at_3445a30(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.le #0x3445a44 */
    /* mov w0, #0x1c */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* cbz w1, #0x3445a8c */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3445ae0; ABI effects unresolved */
    /* cbnz w0, #0x3445ad0 */
    /* ldrsw x8, [x20, #8] */
    /* cbz w8, #0x3445a8c */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [x20] */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x3445ac0 */
    /* ldr x1, [x20] */
    /* cbz x1, #0x3445ac0 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5461000 */
    /* add x2, x2, #0x39e */
    /* mov w3, #0x108 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* str w19, [x20, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* lsl w1, w0, #3 */
    /* sub w8, w1, #1 */
    /* mov w9, #0x3fffffff */
    /* cmp w8, w9 */
    /* b.hs #0x3445b34 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5461000 */
    /* add x2, x2, #0x39e */
    /* mov w3, #0xfc */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* str x0, [x19] */
    /* branch b #0x3445b38 */
    /* ldr x0, [x19] */
    /* cmp x0, #0 */
    /* mov w8, #0x26 */
    /* csel w0, w8, wzr, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0x3445b9c; ABI effects unresolved */
    /* cbnz w0, #0x3445b90 */
    /* ldp w1, w8, [x19, #8] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w1, w8 */
    /* b.ge #0x3445b8c */
    /* mov x0, x19 */
    /* call #0x3445a30; ABI effects unresolved */
    /* cbnz w0, #0x3445b90 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w1 */
    /* b.ge #0x3445bd4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3445a30; ABI effects unresolved */
    /* cbnz w0, #0x3445bfc */
    /* ldrsw x8, [x20, #8] */
    /* cmp w19, w8 */
    /* b.le #0x3445bf4 */
    /* ldr x9, [x20] */
    /* add x0, x9, x8, lsl #3 */
    /* sub w8, w19, w8 */
    /* sbfiz x1, x8, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
