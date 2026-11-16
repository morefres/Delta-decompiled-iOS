/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454764c start_va=0x454764c image_relative=0x454764c bytes=272 */
void function_454764c__at_454764c(void) {
    /* cbz x0, #0x45476f4 */
    /* cbz w1, #0x45476f4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w8, #0x38 */
    /* smaddl x21, w1, w8, x0 */
    /* ldr x20, [x0, #0x18] */
    /* ldr x8, [x20, #0x2e8] */
    /* cbz x8, #0x45476a4 */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x4547694 */
    /* ldr x1, [x19, #0x28] */
    /* cbz x1, #0x4547694 */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* add x19, x19, #0x38 */
    /* cmp x19, x21 */
    /* b.lo #0x454767c */
    /* branch b #0x45476e8 */
    /* mov w22, #0x9000 */
    /* ldrh w8, [x19, #0x14] */
    /* tst w8, w22 */
    /* b.eq #0x45476c0 */
    /* mov x0, x19 */
    /* call #0x454a578; ABI effects unresolved */
    /* branch b #0x45476d8 */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x45476dc */
    /* ldr x1, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0x45475f4; ABI effects unresolved */
    /* str wzr, [x19, #0x20] */
    /* strh wzr, [x19, #0x14] */
    /* add x19, x19, #0x38 */
    /* cmp x19, x21 */
    /* b.lo #0x45476a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x1, #0x4547758 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x18 */
    /* smull x21, w2, w8 */
    /* add x8, x19, x21 */
    /* ldursb w1, [x8, #-0x17] */
    /* cmn w1, #7 */
    /* b.gt #0x4547738 */
    /* ldur x2, [x8, #-8] */
    /* mov x0, x20 */
    /* call #0x454775c; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* cbnz x21, #0x454771c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x45475f4 */
    return;
}
