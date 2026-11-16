/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_209dbf4 start_va=0x209dbf4 image_relative=0x209dbf4 bytes=504 */
void function_209dbf4__at_209dbf4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x209ddac */
    /* ldr w22, [x22, #0x10] */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0x50] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x209dc68 */
    /* ldr x24, [x23, #0x50] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x209dc68 */
    /* ldr x24, [x23, #0x50] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x209ddac */
    /* mov x24, x23 */
    /* ldr x8, [x24, #0x60]! */
    /* cbz x8, #0x209dc94 */
    /* ldr x25, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x209ddac */
    /* ldr x8, [x23, #0x58] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x24, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x209dcc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x209dcb0 */
    /* ldr x21, [x21] */
    /* ldr x23, [x21, #0xa0] */
    /* call #0x440f0f0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x209ddb8 */
    /* ldr x8, [x21, #0xa8] */
    /* add x9, x21, #0xb0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x209dd04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x209dcf4 */
    /* str w22, [sp, #0x2c] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x2c */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* call #0x209ddec; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x209dd58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x209dd2c */
    /* cbnz x9, #0x209dd58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x209dd90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x209dd64 */
    /* cbnz x9, #0x209dd90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x209dddc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
