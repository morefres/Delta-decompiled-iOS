/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360c498 start_va=0x360c498 image_relative=0x360c498 bytes=376 */
void function_360c498__at_360c498(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x10]! */
    /* ldr x9, [x0, #0x18] */
    /* sub x8, x9, x8 */
    /* asr x22, x8, #3 */
    /* ldr x23, [x0] */
    /* cmp x22, x23 */
    /* b.eq #0x360c528 */
    /* asr x8, x8, #2 */
    /* cmp x8, x23 */
    /* csel x20, x8, x23, lo */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x360d1ec; ABI effects unresolved */
    /* ldp x24, x25, [x19, #0x10] */
    /* cmp x24, x25 */
    /* b.eq #0x360c56c */
    /* ldr x1, [x24] */
    /* cbz x1, #0x360c520 */
    /* ldrh w8, [x1, #8] */
    /* udiv x9, x8, x20 */
    /* msub x8, x9, x20, x8 */
    /* ldr x9, [sp, #0x30] */
    /* add x0, x9, x8, lsl #3 */
    /* str xzr, [x24] */
    /* call #0x3609694; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* branch b #0x360c4f4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x360c5cc */
    /* ldr x8, [x19] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0xd4f */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x547d000 */
    /* add x10, x9, #0xd29 */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0xc59 */
    /* mov w9, #0x632 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xd9f */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x360c5cc */
    /* mov x0, x21 */
    /* call #0x360d268; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x20] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x360c5bc */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0xd6b */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0xc59 */
    /* mov w9, #0x699 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x36096d8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x360c5f4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x36096d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
