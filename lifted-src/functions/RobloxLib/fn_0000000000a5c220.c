/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5c220 start_va=0xa5c220 image_relative=0xa5c220 bytes=508 */
void function_a5c220__at_a5c220(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x2618] */
    /* cbz x8, #0xa5c2d0 */
    /* mov w8, #0x2608 */
    /* add x22, x19, x8 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xe50] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x2610] */
    /* cmp x21, x22 */
    /* b.eq #0xa5c2c8 */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xa6273c; ABI effects unresolved */
    /* ldr x8, [x21, #0x280] */
    /* cmp x8, #8 */
    /* b.lo #0xa5c294 */
    /* add x0, x21, #0x268 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldp x8, x23, [x21] */
    /* str x23, [x8, #8] */
    /* str x8, [x23] */
    /* ldr x8, [x19, #0x2618] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x2618] */
    /* add x0, x21, #0x10 */
    /* call #0xa76d10; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x23 */
    /* cmp x23, x22 */
    /* b.ne #0xa5c274 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x26a0 */
    /* add x20, x19, x8 */
    /* ldr x21, [x19, #0x26a8] */
    /* cmp x21, x20 */
    /* b.eq #0xa5c3d4 */
    /* mov w22, #0x2660 */
    /* mov x23, sp */
    /* mov w24, #0x2680 */
    /* adrp x25, #0x6104000 */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xd80 */
    /* adrp x27, #0x6128000 */
    /* add x27, x27, #0x68 */
    /* movi d8, #0xffffffff00000000 */
    /* mov w28, #1 */
    /* ldrb w8, [x21, #0x274] */
    /* cmp w8, #1 */
    /* b.ne #0xa5c3c8 */
    /* ldrb w8, [x25, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0xa5c350 */
    /* ldr w8, [x21, #0x268] */
    /* strb wzr, [sp] */
    /* str w8, [sp, #4] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xa5c39c */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0xa5c39c */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa5c3a4 */
    /* add x8, x21, #0x26c */
    /* ldur x9, [x21, #0x34] */
    /* str x9, [sp] */
    /* ldr w9, [x21, #0x3c] */
    /* ldr w10, [x21, #0x58] */
    /* lsl w10, w10, #6 */
    /* stp w9, w10, [sp, #8] */
    /* str w28, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* stur q0, [x23, #0x14] */
    /* ldr w8, [x8, #0x10] */
    /* stur w8, [x23, #0x24] */
    /* strb w28, [sp, #0x28] */
    /* str wzr, [sp, #0x2c] */
    /* add x0, x19, x22 */
    /* mov x1, sp */
    /* add x2, x23, #0x30 */
    /* call #0xa792cc; ABI effects unresolved */
    /* branch b #0xa5c3c8 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #8] */
    /* str w8, [sp, #0x10] */
    /* stur d8, [sp, #0x14] */
    /* str wzr, [sp, #0x1c] */
    /* strb wzr, [sp, #0x20] */
    /* add x0, x19, x24 */
    /* mov x1, sp */
    /* add x2, x23, #0x24 */
    /* call #0xa7915c; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x20 */
    /* b.ne #0xa5c30c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
