/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24011b4 start_va=0x24011b4 image_relative=0x24011b4 bytes=484 */
void function_24011b4__at_24011b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x8 */
    /* ldrb w8, [x0, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2401228 */
    /* mov x21, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x240120c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x240120c */
    /* add x0, x21, #0x60 */
    /* call #0x2c67c4; ABI effects unresolved */
    /* tbz w0, #0, #0x2401228 */
    /* ldr x0, [x21, #0x30] */
    /* cbz x0, #0x2401244 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2401250 */
    /* ldr x23, [x21, #0x28] */
    /* branch b #0x2401254 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x23, #0 */
    /* mov x19, #0 */
    /* branch b #0x2401254 */
    /* mov x23, #0 */
    /* ldr x0, [x21, #0x40] */
    /* cbz x0, #0x2401270 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x240127c */
    /* ldr x12, [x21, #0x38] */
    /* branch b #0x2401280 */
    /* mov x12, #0 */
    /* mov x22, #0 */
    /* branch b #0x2401280 */
    /* mov x12, #0 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x24012a0 */
    /* ldr x9, [x8, #0x3b8] */
    /* cbz x23, #0x24012a8 */
    /* ldr x10, [x23, #0x168] */
    /* cbz x12, #0x24012b0 */
    /* ldr x11, [x12, #0x168] */
    /* branch b #0x24012b4 */
    /* mov x9, #0 */
    /* cbnz x23, #0x2401290 */
    /* mov x10, #0 */
    /* cbnz x12, #0x2401298 */
    /* mov x11, #0 */
    /* cmp x12, #0 */
    /* ldr x12, [x21, #0x50] */
    /* ccmp x12, #0, #4, ne */
    /* cset w13, ne */
    /* cbz x23, #0x24012e0 */
    /* cbz x9, #0x24012e0 */
    /* tbnz w13, #0, #0x24012e0 */
    /* ldrb w13, [x21, #0x88] */
    /* tbnz w13, #0, #0x24012e0 */
    /* ldr x11, [x9, #0x298] */
    /* mov x12, x8 */
    /* cbz x9, #0x2401318 */
    /* cbz x10, #0x2401318 */
    /* cbz x11, #0x2401318 */
    /* cmp x10, x11 */
    /* b.eq #0x2401318 */
    /* ldr x13, [x21, #0x48] */
    /* cmp x8, x13 */
    /* b.ne #0x2401318 */
    /* cmp x8, x12 */
    /* b.ne #0x2401318 */
    /* stp x9, x10, [x20] */
    /* str x11, [x20, #0x10] */
    /* cbnz x22, #0x2401324 */
    /* branch b #0x2401354 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* cbz x22, #0x2401354 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2401328 */
    /* cbnz x9, #0x2401354 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x2401230 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240135c */
    /* cbnz x9, #0x2401230 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b9808c */
}
