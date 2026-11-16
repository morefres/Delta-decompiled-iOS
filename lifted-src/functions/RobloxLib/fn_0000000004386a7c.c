/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4386a7c start_va=0x4386a7c image_relative=0x4386a7c bytes=472 */
void function_4386a7c__at_4386a7c(void) {
    /* ldr w8, [x0] */
    /* ldp w9, w10, [x0, #0x38] */
    /* add w9, w9, w8 */
    /* cmp w9, w10 */
    /* b.hs #0x4386b1c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w22, #0x14 */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* ldr x1, [x19, #8] */
    /* ldr x9, [x1, #0x98] */
    /* ldr x9, [x9, #0x70] */
    /* umaddl x21, w8, w22, x9 */
    /* add x0, x19, #0x10 */
    /* mov x2, x21 */
    /* call #0x4386cf8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4386b00 */
    /* mov x20, x0 */
    /* ldr x2, [x19, #0x30] */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* call #0x4386d90; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4386b24 */
    /* cmp w20, #0 */
    /* ccmp w0, #2, #0, eq */
    /* b.eq #0x4386b24 */
    /* cbz w20, #0x4386b14 */
    /* ldr w8, [x19] */
    /* ldp w9, w10, [x19, #0x38] */
    /* add w9, w9, w8 */
    /* cmp w9, w10 */
    /* b.lo #0x4386aa8 */
    /* mov w0, #0 */
    /* branch b #0x4386b44 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x19, #0x38] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x4386b40 */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0x30] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str wzr, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x38] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x78] */
    /* str w8, [x0, #0x60] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* ldr x8, [x2, #0x18] */
    /* stp x2, x8, [x0, #0x88] */
    /* stp x3, xzr, [x0, #0x98] */
    /* add x0, x8, #0x100 */
    /* call #0x4b64040; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x10, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #0xc */
    /* csel x0, x9, x10, lo */
    /* str x0, [x19, #0xa8] */
    /* call #0x4386c54; ABI effects unresolved */
    /* str x0, [x19, #0xb0] */
    /* ldr w8, [x20, #0x38] */
    /* mov w9, #1 */
    /* stp w8, w9, [x19, #0xb8] */
    /* str w21, [x19, #0xc0] */
    /* movi d0, #0x000000ffffffff */
    /* stur d0, [x19, #0xc4] */
    /* mov w8, #6 */
    /* str w8, [x19, #0xcc] */
    /* ldr x8, [x19, #0xa8] */
    /* ldrh w8, [x8, #4] */
    /* rev w8, w8 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0xd0] */
    /* mov w8, #0x101 */
    /* sturh w8, [x19, #0xd1] */
    /* strb wzr, [x19, #0xd3] */
    /* str w9, [x19, #0xd4] */
    /* mov x0, x19 */
    /* call #0x4386c90; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
