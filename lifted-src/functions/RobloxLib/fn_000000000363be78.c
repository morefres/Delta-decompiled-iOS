/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363be78 start_va=0x363be78 image_relative=0x363be78 bytes=400 */
void function_363be78__at_363be78(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* add x8, x1, x2, lsl #1 */
    /* adrp x9, #0x363c000 */
    /* add x9, x9, #0x7e8 */
    /* str x9, [sp, #0x38] */
    /* sbfx x3, x2, #0, #0x3f */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov x2, x8 */
    /* call #0x3638f68; ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x20, x8 */
    /* b.hs #0x363bfd4 */
    /* add x24, x22, #0x18 */
    /* cmp x20, #0x17 */
    /* b.hs #0x363bef0 */
    /* strb w20, [sp, #0x2f] */
    /* mov x22, x24 */
    /* cbnz x20, #0x363bf18 */
    /* branch b #0x363bf28 */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [sp, #0x20] */
    /* str x0, [sp, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x363bf88 */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x18] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x9, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* str q0, [x8, #0x20] */
    /* str x9, [x8, #0x30] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x38] */
    /* add x8, x8, #0x40 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x363bfac */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x38 */
    /* mov x2, sp */
    /* call #0x363cf48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* str x0, [x19, #0x20] */
    /* tbz w8, #0x1f, #0x363bfac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x363bfbc */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x15ef1f4; ABI effects unresolved */
    /* branch b #0x363c000 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x363c000 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
