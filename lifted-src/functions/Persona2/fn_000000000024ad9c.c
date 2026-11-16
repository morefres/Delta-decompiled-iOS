/* Evidence-based generated lift; not original source. */
/* Persona2::function_24ad9c start_va=0x24ad9c image_relative=0x24ad9c bytes=300 */
void function_24ad9c__at_24ad9c(void) {
    /* sub sp, sp, #0xc0 */
    /* str x28, [sp, #0x60] */
    /* stp x27, x26, [sp, #0x70] */
    /* stp x25, x24, [sp, #0x80] */
    /* stp x23, x22, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x21 */
    /* str x1, [sp, #0x18] */
    /* ldr x25, [x2, #0x10] */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* cbz x25, #0x24aea0 */
    /* mov x26, x2 */
    /* mov x24, x0 */
    /* stur x23, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x108bf0; ABI effects unresolved */
    /* ldur x23, [x29, #-0x48] */
    /* add x22, x26, #0x30 */
    /* ldp x26, x27, [x22, #-0x10] */
    /* ldrb w28, [x22] */
    /* stp x26, x27, [sp, #0x28] */
    /* strb w28, [sp, #0x38] */
    /* call #0x24c0a0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* ldr x20, [sp, #0x18] */
    /* mov x21, x19 */
    /* call x24; ABI effects unresolved */
    /* cbnz x21, #0x24ae98 */
    /* call #0x24c048; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w27, [sp, #0x50] */
    /* stur x23, [x29, #-0x48] */
    /* ldp x28, x8, [x23, #0x10] */
    /* add x26, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x24ae70 */
    /* add x22, x22, #0x18 */
    /* str x26, [x23, #0x10] */
    /* mov w8, #0x18 */
    /* madd x8, x28, x8, x23 */
    /* str q0, [x8, #0x20] */
    /* strb w27, [x8, #0x30] */
    /* subs x25, x25, #1 */
    /* b.ne #0x24adfc */
    /* branch b #0x24aea0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* str q0, [sp] */
    /* call #0x108bf0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldur x23, [x29, #-0x48] */
    /* branch b #0x24ae4c */
    /* call #0x24c080; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* mov x0, x23 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x23, x22, [sp, #0x90] */
    /* ldp x25, x24, [sp, #0x80] */
    /* ldp x27, x26, [sp, #0x70] */
    /* ldr x28, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
