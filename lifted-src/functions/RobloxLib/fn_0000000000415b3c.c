/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_415b3c start_va=0x415b3c image_relative=0x415b3c bytes=380 */
void function_415b3c__at_415b3c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x28] */
    /* mov x0, sp */
    /* call #0x416a0c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cbz w8, #0x415c2c */
    /* ldr x8, [x19] */
    /* add x20, x8, #0x30 */
    /* mov w8, #-1 */
    /* adrp x9, #0x60ef000 */
    /* ldar w10, [x20] */
    /* cbz w10, #0x415b90 */
    /* ldr w10, [x9, #0xaa8] */
    /* cmp w10, #1 */
    /* b.ge #0x415b78 */
    /* branch b #0x415bd4 */
    /* ldaxr w10, [x20] */
    /* cbz w10, #0x415ba0 */
    /* clrex  */
    /* branch b #0x415ba8 */
    /* stxr w10, w8, [x20] */
    /* cbz w10, #0x415bc0 */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x415bc8 */
    /* ldr w11, [x9, #0xaa8] */
    /* cmp w11, #1 */
    /* b.ge #0x415b78 */
    /* branch b #0x415bc8 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x415bb0 */
    /* tbz w10, #0, #0x415bd4 */
    /* mov w21, #1 */
    /* branch b #0x415be4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x415cb8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [x19] */
    /* sub x1, x29, #0x28 */
    /* call #0x416030; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x18 */
    /* mov x1, sp */
    /* call #0x41616c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xeeef */
    /* movk w9, #0xeeee, lsl #16 */
    /* mov w10, #-1 */
    /* madd w19, w8, w9, w10 */
    /* cbz w21, #0x415c30 */
    /* stlr wzr, [x20] */
    /* branch b #0x415c30 */
    /* mov w19, #-1 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x415c68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x415c3c */
    /* cbnz x9, #0x415c68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x41dc54; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x415c9c */
    /* mov x19, x0 */
    /* cbz w21, #0x415c9c */
    /* stlr wzr, [x20] */
    /* mov x8, sp */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x41dc54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
