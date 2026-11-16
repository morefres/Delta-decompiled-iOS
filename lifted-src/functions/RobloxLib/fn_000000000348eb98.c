/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348eb98 start_va=0x348eb98 image_relative=0x348eb98 bytes=376 */
void function_348eb98__at_348eb98(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w1, [x19, #0x18] */
    /* cmp w1, #0 */
    /* mov w8, #0x15 */
    /* strb wzr, [sp, #0x1c] */
    /* csel w8, w1, w8, ge */
    /* str x0, [sp, #0x10] */
    /* str w8, [sp, #0x18] */
    /* cbz x0, #0x348eca8 */
    /* cbz x20, #0x348ecb0 */
    /* tbnz w1, #0x1f, #0x348ebf4 */
    /* cbz w2, #0x348ebf4 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c] */
    /* mov x23, x19 */
    /* ldr x21, [x23, #0x30]! */
    /* cmp x21, x23 */
    /* b.ne #0x348ec10 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x8, x23 */
    /* b.eq #0x348ecd8 */
    /* ldp x8, x9, [x21] */
    /* str x8, [x9] */
    /* str x9, [x8, #8] */
    /* add x8, x19, #0x48 */
    /* str x21, [x21, #8] */
    /* ldr x9, [x19, #0x50] */
    /* stp x8, x9, [x21] */
    /* str x21, [x19, #0x50] */
    /* ldr x8, [x21, #8] */
    /* str x21, [x8] */
    /* add x3, sp, #8 */
    /* add x4, sp, #4 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x348ed10; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x348ecb4 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x30] */
    /* ldrsw x9, [sp, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [x20] */
    /* cbz x8, #0x348ecf0 */
    /* str x8, [x21, #0x10] */
    /* ldr x0, [x20] */
    /* ldr x1, [x19] */
    /* fmov s0, #1.00000000 */
    /* call #0x345b594; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8, #0x24] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x24] */
    /* ldr w8, [x19, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* branch b #0x348ecb4 */
    /* mov w22, #0x43 */
    /* branch b #0x348ecb4 */
    /* mov w22, #0x1f */
    /* add x0, sp, #0x10 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x348e8b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x348ecb4 */
    /* ldr x21, [x23] */
    /* branch b #0x348ec10 */
    /* mov w22, #0x26 */
    /* branch b #0x348ecb4 */
    /* branch b #0x348ecfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
