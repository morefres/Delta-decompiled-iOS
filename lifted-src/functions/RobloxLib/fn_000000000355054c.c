/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_355054c start_va=0x355054c image_relative=0x355054c bytes=188 */
void function_355054c__at_355054c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x104] */
    /* cmp w8, w3 */
    /* b.eq #0x35505b4 */
    /* mov x23, x3 */
    /* str w3, [x19, #0x104] */
    /* ldr x0, [x19, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, x3 */
    /* call x8; ABI effects unresolved */
    /* str w23, [x19, #0x1e0] */
    /* ldr x0, [x19, #0x1f0] */
    /* cbz x0, #0x35505b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* strb w22, [x19, #0x10a] */
    /* ldr x0, [x19, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* tst x20, #0x100000000 */
    /* mov w8, #0x3e8 */
    /* csel w9, w8, w20, eq */
    /* cmp w21, #0 */
    /* csel w9, w9, wzr, ne */
    /* str w9, [x19, #0x100] */
    /* ldr x0, [x19, #0xc8] */
    /* smull x1, w9, w8 */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x78] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x2 */
}
