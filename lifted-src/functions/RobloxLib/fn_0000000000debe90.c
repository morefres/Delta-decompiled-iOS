/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_debe90 start_va=0xdebe90 image_relative=0xdebe90 bytes=408 */
void function_debe90__at_debe90(void) {
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #3 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0xdec024 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov w8, #0 */
    /* ldp w21, w22, [x2, #0x40] */
    /* str x2, [sp, #8] */
    /* ldr w9, [x2, #0x48] */
    /* str w9, [sp, #0x14] */
    /* ldp w26, w27, [x1, #0x40] */
    /* ldr w28, [x1, #0x48] */
    /* mov x24, x8 */
    /* ldr w8, [x25, #0x4c] */
    /* cmp w24, w8 */
    /* b.hs #0xdebf44 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x40c903c; ABI effects unresolved */
    /* add w8, w24, #1 */
    /* cmp w23, w21 */
    /* b.ne #0xdebee4 */
    /* cmp w19, w22 */
    /* b.ne #0xdebee4 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w0, w9 */
    /* b.ne #0xdebee4 */
    /* ldr w8, [x25, #0x4c] */
    /* cmp w24, w8 */
    /* ldr x27, [sp, #8] */
    /* b.hs #0xdec008 */
    /* ldr w9, [x27, #0x4c] */
    /* sub w8, w8, w9 */
    /* cmp w8, w24 */
    /* b.ne #0xdec008 */
    /* mov w26, #0 */
    /* ldr w8, [x27, #0x38] */
    /* cmp w8, #2 */
    /* mov w8, #6 */
    /* csinc w8, w8, wzr, eq */
    /* ldr w9, [x27, #0x50] */
    /* mul w19, w8, w9 */
    /* str wzr, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stp x25, x27, [sp, #0x18] */
    /* stp w24, w26, [sp, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x40c903c; ABI effects unresolved */
    /* str w0, [sp, #0x50] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x40c903c; ABI effects unresolved */
    /* str w0, [sp, #0x54] */
    /* ldr w0, [sp, #0x14] */
    /* mov x1, x26 */
    /* call #0x40c903c; ABI effects unresolved */
    /* str w0, [sp, #0x58] */
    /* cbz w19, #0xdebff4 */
    /* mov w23, #0 */
    /* stp w23, w23, [sp, #0x28] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xc8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w19, w23 */
    /* b.ne #0xdebfd0 */
    /* add w26, w26, #1 */
    /* add w24, w24, #1 */
    /* ldr w8, [x27, #0x4c] */
    /* cmp w26, w8 */
    /* b.lo #0xdebf94 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
