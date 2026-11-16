/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346a138 start_va=0x346a138 image_relative=0x346a138 bytes=396 */
void function_346a138__at_346a138(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w1 */
    /* b.ge #0x346a170 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x346a1a4; ABI effects unresolved */
    /* cbnz w0, #0x346a198 */
    /* ldrsw x8, [x20, #8] */
    /* cmp w19, w8 */
    /* b.le #0x346a190 */
    /* ldr x9, [x20] */
    /* add x0, x9, x8, lsl #2 */
    /* sub w8, w19, w8 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.le #0x346a1b8 */
    /* mov w0, #0x1c */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* cbz w1, #0x346a200 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x346a254; ABI effects unresolved */
    /* cbnz w0, #0x346a244 */
    /* ldrsw x8, [x20, #8] */
    /* cbz w8, #0x346a200 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [x20] */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x346a234 */
    /* ldr x1, [x20] */
    /* cbz x1, #0x346a234 */
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
    /* lsl w1, w0, #2 */
    /* sub w8, w1, #1 */
    /* mov w9, #0x3fffffff */
    /* cmp w8, w9 */
    /* b.hs #0x346a2a8 */
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
    /* branch b #0x346a2ac */
    /* ldr x0, [x19] */
    /* cmp x0, #0 */
    /* mov w8, #0x26 */
    /* csel w0, w8, wzr, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
