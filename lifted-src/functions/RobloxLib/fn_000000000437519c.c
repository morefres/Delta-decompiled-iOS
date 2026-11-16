/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437519c start_va=0x437519c image_relative=0x437519c bytes=352 */
void function_437519c__at_437519c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w23, [x1, #0x44] */
    /* ldr x8, [x0, #0x18] */
    /* add x0, x8, #0xe8 */
    /* call #0x4b5a560; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x10, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #0x14 */
    /* csel x8, x9, x10, lo */
    /* ldrh w8, [x8, #4] */
    /* rev w8, w8 */
    /* cmp w23, w8, lsr #16 */
    /* b.ne #0x43752c8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf60] */
    /* stur q0, [sp, #0x18] */
    /* stp x22, xzr, [sp] */
    /* add x23, sp, #0x28 */
    /* str x23, [sp, #0x10] */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x43826e4; ABI effects unresolved */
    /* tbz w0, #0, #0x43752c8 */
    /* cmp w20, #0 */
    /* mov w8, #0x14 */
    /* mov w9, #0x28 */
    /* csel x8, x9, x8, ne */
    /* ldr s0, [x23, x8] */
    /* mov w8, #4 */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, ne */
    /* ldr s1, [x23, x8] */
    /* fsub s0, s0, s1 */
    /* fcvt d1, s0 */
    /* fmov d2, #0.50000000 */
    /* fadd d2, d1, d2 */
    /* frintm d2, d2 */
    /* fmov d3, #-0.50000000 */
    /* fadd d1, d1, d3 */
    /* frintp d1, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d2, lt */
    /* fcvtzu w0, d0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43752f8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x21, #0x18] */
    /* cbz w20, #0x43752e4 */
    /* add x0, x8, #0xb0 */
    /* call #0x4b59ef0; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4382378; ABI effects unresolved */
    /* branch b #0x4375298 */
    /* add x0, x8, #0x70 */
    /* call #0x4b59548; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4382378; ABI effects unresolved */
    /* branch b #0x4375298 */
    /* call #0x4b98620; ABI effects unresolved */
}
