/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e109c start_va=0x34e109c image_relative=0x34e109c bytes=468 */
void function_34e109c__at_34e109c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x694734; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* ccmp w8, #0x1e, #4, ne */
    /* b.ne #0x34e11e0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x34e0eb4; ABI effects unresolved */
    /* ldr w23, [sp, #0x28] */
    /* cmp w23, #0 */
    /* cset w20, ne */
    /* cbz w23, #0x34e1254 */
    /* ldr x8, [x19] */
    /* add x22, x8, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* strb wzr, [x8, x9] */
    /* str x22, [x19] */
    /* add x0, x21, #0x10 */
    /* call #0x694734; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #0x1e */
    /* cset w9, eq */
    /* lsl w9, w9, #1 */
    /* cmp w8, #2 */
    /* csinc w24, w9, wzr, ne */
    /* ldr x8, [x19] */
    /* add x22, x8, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* strb w24, [x8, x9] */
    /* str x22, [x19] */
    /* add x0, x21, #0x10 */
    /* call #0x3784248; ABI effects unresolved */
    /* mov w8, #0x2112 */
    /* eor w8, w0, w8 */
    /* rev16 w22, w8 */
    /* ldr x8, [x19] */
    /* add x21, x8, #2 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* strh w22, [x8, x9] */
    /* str x21, [x19] */
    /* cmp w23, #0x1e */
    /* b.eq #0x34e1218 */
    /* cmp w23, #2 */
    /* b.ne #0x34e1254 */
    /* add x0, sp, #0x20 */
    /* call #0x2213b6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* add x21, x8, #4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* str w22, [x8, x9] */
    /* branch b #0x34e1250 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x34e1210 */
    /* adrp x8, #0x5467000 */
    /* add x10, x8, #0x130 */
    /* adrp x8, #0x5467000 */
    /* add x8, x8, #7 */
    /* mov w9, #0x1fcb */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x34e1254 */
    /* add x0, sp, #0x20 */
    /* call #0xf7937c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x19] */
    /* add x21, x8, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* add x8, x8, x9 */
    /* stp x22, x23, [x8] */
    /* str x21, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
