/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2558a30 start_va=0x2558a30 image_relative=0x2558a30 bytes=328 */
void function_2558a30__at_2558a30(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0x2558acc */
    /* add x0, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* mov x20, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2558ad0 */
    /* mov w21, #0x88 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x21, x8 */
    /* ldrb w8, [x22, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2558aac */
    /* add x1, x22, #0x18 */
    /* mov x0, x19 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2558aac */
    /* ldur w8, [x22, #0x30] */
    /* cmp w8, #3 */
    /* cinc x20, x20, eq */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2558a7c */
    /* branch b #0x2558ad0 */
    /* mov x20, #0 */
    /* ldr x21, [x19] */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x251bae8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2558b60 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #7 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2558b28 */
    /* mov x1, x21 */
    /* call #0x2544e30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2558b48 */
    /* add x1, x21, #0x18 */
    /* mov x0, x19 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* ldr w8, [x21, #0x30] */
    /* cmp w8, #3 */
    /* cset w8, eq */
    /* bic w8, w8, w0 */
    /* add x20, x20, x8 */
    /* add x0, sp, #0x28 */
    /* call #0x251bf48; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x2558afc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
