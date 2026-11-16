/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8dedfc start_va=0x8dedfc image_relative=0x8dedfc bytes=284 */
void function_8dedfc__at_8dedfc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x1] */
    /* str xzr, [x2] */
    /* add x0, x0, #0x68 */
    /* call #0x8def18; ABI effects unresolved */
    /* ldr x8, [x21, #0x1a0] */
    /* ldr w9, [x21, #0x1b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x8deefc */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov w24, #0x18 */
    /* mov w25, #0x50 */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x8deecc */
    /* ldr x26, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x8deecc */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* add x0, x21, #0xb20 */
    /* add x2, sp, #8 */
    /* mov x1, x22 */
    /* call #0x8faf70; ABI effects unresolved */
    /* cbz w0, #0x8deec0 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x21, #0xb20] */
    /* ldr w10, [x21, #0xb30] */
    /* umaddl x9, w10, w25, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x8deecc */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.eq #0x8deee8 */
    /* ldp w9, w8, [x22] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x8deecc */
    /* ldr x8, [x21, #0x1a0] */
    /* ldr w9, [x21, #0x1b0] */
    /* umaddl x8, w9, w24, x8 */
    /* cmp x22, x8 */
    /* b.ne #0x8dee5c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
