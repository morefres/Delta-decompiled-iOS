/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f9d8ec start_va=0xf9d8ec image_relative=0xf9d8ec bytes=252 */
void function_f9d8ec__at_f9d8ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str w21, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x2f8] */
    /* cmp w8, w21, uxth */
    /* b.ne #0xf9d940 */
    /* ubfx x8, x21, #0x10, #0x10 */
    /* ldrb w9, [x19, #0x2fa] */
    /* cmp w9, w8, uxtb */
    /* b.eq #0xf9d9d4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf9d9b4 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xf9d974 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xf9d974 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xf9d9b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x62bb000 */
    /* add x1, x1, #0xec0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xf9d9b4 */
    /* adrp x2, #0x62bb000 */
    /* add x2, x2, #0xec0 */
    /* add x3, x19, #0x2f8 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* call #0x24f54d4; ABI effects unresolved */
    /* ldrh w8, [sp, #0xc] */
    /* strh w8, [x19, #0x2f8] */
    /* ldrb w8, [sp, #0xe] */
    /* strb w8, [x19, #0x2fa] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
