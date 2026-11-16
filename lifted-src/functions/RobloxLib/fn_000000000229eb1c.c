/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_229eb1c start_va=0x229eb1c image_relative=0x229eb1c bytes=492 */
void function_229eb1c__at_229eb1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldp x21, x9, [x8] */
    /* sub x8, x9, x21 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x229ec74 */
    /* mov x20, x0 */
    /* ldr x22, [x21, #0x50] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x229eb7c */
    /* ldr x22, [x21, #0x50] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x229eb7c */
    /* ldr x22, [x21, #0x50] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x229ec74 */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x229eba4 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x229ec74 */
    /* ldr x8, [x20] */
    /* ldr x20, [x8] */
    /* ldr x21, [x20, #0x50] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x229ebdc */
    /* ldr x21, [x20, #0x50] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x229ebdc */
    /* ldr x21, [x20, #0x50] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x229ece8 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x60]! */
    /* cbz x8, #0x229ec08 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x229ece8 */
    /* ldr x8, [x20, #0x58] */
    /* cmp x8, #0 */
    /* csel x20, xzr, x21, eq */
    /* ldr x0, [x20] */
    /* cbz x0, #0x229ec74 */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5d22000 */
    /* add x2, x2, #0x590 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x229ec74 */
    /* ldr x20, [x20, #8] */
    /* stp x0, x20, [sp] */
    /* cbz x20, #0x229ec58 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x229ec48 */
    /* ldrsb w8, [x0, #0xaf] */
    /* tbnz w8, #0x1f, #0x229ec94 */
    /* ldur q0, [x0, #0x98] */
    /* ldur x8, [x0, #0xa8] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x229eca0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x18aac */
    /* ldp x1, x2, [x0, #0x98] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x20, #0x229ecd4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229eca8 */
    /* cbnz x9, #0x229ecd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
