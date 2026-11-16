/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4547410 start_va=0x4547410 image_relative=0x4547410 bytes=260 */
void function_4547410__at_4547410(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrh w9, [x0, #0x18] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #0 */
    /* mov w8, #-5 */
    /* cinc w8, w8, ne */
    /* cbz w9, #0x45474b8 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldrh w10, [x0, #0x12] */
    /* add w22, w10, w9, lsl #1 */
    /* ldp x9, x23, [x0, #0x48] */
    /* ldr w24, [x9, #0x38] */
    /* add w25, w8, w24 */
    /* mov w20, #0x24cb */
    /* movk w20, #1, lsl #16 */
    /* add x8, x10, x23 */
    /* add x26, x8, #1 */
    /* ldurh w8, [x26, #-1] */
    /* rev16 w27, w8 */
    /* cmp w27, w22 */
    /* ccmp w27, w25, #0, hs */
    /* b.gt #0x45474c4 */
    /* ldr x8, [x19, #0x78] */
    /* add x1, x23, w27, uxtw */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add w8, w27, w0 */
    /* cmp w8, w24 */
    /* b.gt #0x45474c0 */
    /* add x26, x26, #2 */
    /* add x21, x21, #1 */
    /* ldrh w8, [x19, #0x18] */
    /* cmp x21, x8 */
    /* b.lo #0x4547474 */
    /* mov w19, #0 */
    /* branch b #0x45474f0 */
    /* add w20, w20, #5 */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x287 */
    /* stp x20, x8, [sp, #8] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x651 */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w19, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
