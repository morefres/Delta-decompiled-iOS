/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2009afc start_va=0x2009afc image_relative=0x2009afc bytes=372 */
void function_2009afc__at_2009afc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x2009c24 */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp, #8] */
    /* cbz x19, #0x2009b38 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2009b28 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x18 */
    /* call #0x30d238; ABI effects unresolved */
    /* cbz x19, #0x2009b88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2009b5c */
    /* cbnz x9, #0x2009b88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x2009c14 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr x10, [x8, x19] */
    /* cbz x10, #0x2009bc8 */
    /* ldr x21, [x10, #0x18] */
    /* call #0x1d22f30; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w10, w8, w9 */
    /* ldrh w11, [x0, #0x1ba] */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp w10, w11 */
    /* b.ls #0x2009be0 */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.hs #0x2009c38 */
    /* ldr x0, [x8, x19] */
    /* call #0x2009afc; ABI effects unresolved */
    /* branch b #0x2009bfc */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.hs #0x2009c38 */
    /* ldr x0, [x8, x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [sp, #0x18] */
    /* sub x10, x9, x8 */
    /* add x19, x19, #0x10 */
    /* cmp x20, x10, asr #4 */
    /* b.lo #0x2009b9c */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2009c68 */
    /* branch b #0x2009c54 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
