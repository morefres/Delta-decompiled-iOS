/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_99fc28 start_va=0x99fc28 image_relative=0x99fc28 bytes=304 */
void function_99fc28__at_99fc28(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x99fd28 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x2d48] */
    /* call #0xe845a0; ABI effects unresolved */
    /* tbz w0, #0, #0x99fd4c */
    /* ldp x21, x22, [x20] */
    /* cmp x21, x22 */
    /* b.eq #0x99fd28 */
    /* mov w20, #0 */
    /* mov x23, #0x20000000 */
    /* movk x23, #0x1000, lsl #32 */
    /* mov w24, #0x49da */
    /* ldr x8, [x21] */
    /* cbz x8, #0x99fd18 */
    /* ldrh w25, [x21, #0x10] */
    /* cbz w25, #0x99fd18 */
    /* ldr x8, [x19, #0x3eb8] */
    /* bics xzr, x23, x8 */
    /* b.ne #0x99fcf8 */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x99fcf8 */
    /* ldrb w8, [x19, x24] */
    /* tbnz w8, #0, #0x99fcf8 */
    /* call #0xc108d4; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ne #0x99fcf8 */
    /* mov x0, x21 */
    /* call #0x44f7ac8; ABI effects unresolved */
    /* cbz w0, #0x99fcf8 */
    /* ldr x8, [x19, #0x3e28] */
    /* ldr w9, [x8, #0x130] */
    /* cbz w9, #0x99fcf8 */
    /* add x0, x8, #0x130 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x966f5c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x99fcf8 */
    /* ldr x0, [x19, #0x2d48] */
    /* mov x1, x21 */
    /* call #0xe85ad0; ABI effects unresolved */
    /* branch b #0x99fd18 */
    /* ldr x0, [x19, #0x2d48] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* call #0xe859ec; ABI effects unresolved */
    /* add w20, w0, w20 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x99fc80 */
    /* branch b #0x99fd2c */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0x7d5 */
    /* call #0x47ee168; ABI effects unresolved */
}
