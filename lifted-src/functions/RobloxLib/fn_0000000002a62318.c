/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a62318 start_va=0x2a62318 image_relative=0x2a62318 bytes=240 */
void function_2a62318__at_2a62318(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* mov x21, #-0x1060 */
    /* add x0, x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csinv w22, w20, wzr, ge */
    /* str w22, [sp, #0xc] */
    /* mov x20, x19 */
    /* ldr w8, [x20, #0xac]! */
    /* cmp w8, w22 */
    /* b.eq #0x2a623f4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a623e0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a6239c */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a6239c */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a623e0 */
    /* ldr x8, [x19, x21] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6410000 */
    /* add x1, x1, #0xb20 */
    /* add x0, x19, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, x21 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a623e0 */
    /* adrp x2, #0x6410000 */
    /* add x2, x2, #0xb20 */
    /* add x1, x19, x21 */
    /* add x4, sp, #0xc */
    /* mov x3, x20 */
    /* call #0x24d6bb4; ABI effects unresolved */
    /* ldr w22, [sp, #0xc] */
    /* str w22, [x20] */
    /* adrp x1, #0x6410000 */
    /* add x1, x1, #0xb20 */
    /* add x0, x19, x21 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
