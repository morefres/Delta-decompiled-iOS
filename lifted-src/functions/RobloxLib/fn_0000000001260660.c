/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1260660 start_va=0x1260660 image_relative=0x1260660 bytes=392 */
void function_1260660__at_1260660(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x12606ec */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* cmp x10, #0x10 */
    /* b.ne #0x12606ec */
    /* cmp x9, x8 */
    /* b.eq #0x12607c0 */
    /* ldp x20, x19, [x8] */
    /* stp x20, x19, [sp] */
    /* cbz x19, #0x12606b8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12606a8 */
    /* cbz x20, #0x126071c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x126072c */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xb5b */
    /* mov w2, #0xe */
    /* branch b #0x126077c */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xb8f */
    /* add x0, sp, #0x10 */
    /* mov w2, #0x2d */
    /* call #0x12607e8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xb3e */
    /* mov w2, #0x1c */
    /* branch b #0x126077c */
    /* stur wzr, [x29, #-0x24] */
    /* sub x8, x29, #0x24 */
    /* stp x8, xzr, [sp, #0x18] */
    /* adrp x8, #0x5cb6000 */
    /* add x8, x8, #0xd58 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1260bbc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur w8, [x29, #-0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x1260770 */
    /* mov w20, #1 */
    /* branch b #0x1260788 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xb6a */
    /* mov w2, #0x24 */
    /* add x0, sp, #0x10 */
    /* call #0x12607e8; ABI effects unresolved */
    /* mov w20, #0 */
    /* cbz x19, #0x1260704 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1260790 */
    /* cbnz x9, #0x1260704 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1260704 */
    /* call #0x38e64c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12607d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
