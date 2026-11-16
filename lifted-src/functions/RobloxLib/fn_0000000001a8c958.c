/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a8c958 start_va=0x1a8c958 image_relative=0x1a8c958 bytes=288 */
void function_1a8c958__at_1a8c958(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x0] */
    /* str wzr, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x1a8c9c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, #8 */
    /* fmov s0, w9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* mov w10, #0x58 */
    /* umaddl x9, w9, w10, x8 */
    /* branch b #0x1a8c9c8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x18] */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* call #0x1a8ca78; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x1a8ca18 */
    /* str wzr, [sp, #8] */
    /* str x22, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* add x2, x22, #8 */
    /* mov x0, x19 */
    /* call #0x209bd8; ABI effects unresolved */
    /* cbz w0, #0x1a8ca64 */
    /* add x8, x22, #0x58 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1a8ca78; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbnz x22, #0x1a8c9e0 */
    /* ldr x19, [x21] */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x10 */
    /* call #0x1a7ed54; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1a8ca64 */
    /* mov w20, #1 */
    /* str w20, [sp, #8] */
    /* str x21, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* add x2, x21, #0x18 */
    /* mov x0, x19 */
    /* call #0x209bd8; ABI effects unresolved */
    /* cbz w0, #0x1a8ca64 */
    /* add x8, x21, #0x68 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1a7d638; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbnz x21, #0x1a8ca30 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
}
