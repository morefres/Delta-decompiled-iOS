/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3525aa8 start_va=0x3525aa8 image_relative=0x3525aa8 bytes=388 */
void function_3525aa8__at_3525aa8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0x3525af0 */
    /* ldr x8, [x0, #8]! */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* cbz x8, #0x3525b04 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x20, #0x60] */
    /* add x8, x8, x9 */
    /* ldp x9, x21, [x20, #0x10] */
    /* add x8, x8, x9 */
    /* cmp x21, #0 */
    /* csel x22, xzr, x8, eq */
    /* cmp x21, #2 */
    /* b.lo #0x3525bdc */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x18]! */
    /* cbz x10, #0x3525bdc */
    /* ldrb w9, [x20, #1] */
    /* mov x23, x8 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w11, w9 */
    /* cset w11, lt */
    /* csel x23, x23, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3525b30 */
    /* cmp x23, x8 */
    /* b.eq #0x3525bdc */
    /* ldr w8, [x23, #0x1c] */
    /* cmp w8, w9 */
    /* b.gt #0x3525bdc */
    /* add x0, sp, #8 */
    /* call #0x35dcc70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x35da83c; ABI effects unresolved */
    /* ldr w1, [x19, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x35da9f4; ABI effects unresolved */
    /* ldrh w8, [x22] */
    /* rev w8, w8 */
    /* lsr w1, w8, #0x10 */
    /* add x0, sp, #8 */
    /* call #0x35da994; ABI effects unresolved */
    /* ldrb w1, [x23, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x35da954; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x88] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [sp, #0x78] */
    /* add x8, x22, #2 */
    /* subs x2, x21, #2 */
    /* csel x1, xzr, x8, eq */
    /* add x0, sp, #8 */
    /* call #0x35db354; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x35dce08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3525c0c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3525c24 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x35dce08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
