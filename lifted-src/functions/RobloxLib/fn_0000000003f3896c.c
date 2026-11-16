/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f3896c start_va=0x3f3896c image_relative=0x3f3896c bytes=244 */
void function_3f3896c__at_3f3896c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x1d8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* csinc w8, w21, wzr, lt */
    /* cmp w8, #0 */
    /* csinv w21, w8, wzr, ge */
    /* str w21, [sp, #0xc] */
    /* ldr w8, [x20, #0x30]! */
    /* cmp w8, w21 */
    /* b.eq #0x3f38a4c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f38a38 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3f389f4 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f389f4 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3f38a38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64be000 */
    /* add x1, x1, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3f38a38 */
    /* adrp x2, #0x64be000 */
    /* add x2, x2, #0x38 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24d6bb4; ABI effects unresolved */
    /* ldr w21, [sp, #0xc] */
    /* str w21, [x20] */
    /* adrp x1, #0x64be000 */
    /* add x1, x1, #0x38 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
