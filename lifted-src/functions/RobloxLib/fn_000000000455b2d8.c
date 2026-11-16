/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455b2d8 start_va=0x455b2d8 image_relative=0x455b2d8 bytes=440 */
void function_455b2d8__at_455b2d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrh w8, [x2, #0x16] */
    /* add x9, x1, x8 */
    /* ldr x8, [x0, #0x58] */
    /* cmp x9, x8 */
    /* b.ls #0x455b340 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x378b */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w22, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x455b36c */
    /* ldr x19, [x0, #0x48] */
    /* ldr w8, [x19, #0x38] */
    /* sub w8, w8, #4 */
    /* ldr w10, [x2, #0x10] */
    /* ldrh w11, [x2, #0x14] */
    /* mvn w11, w11 */
    /* add w10, w11, w10 */
    /* add w10, w10, w8 */
    /* cmp w8, w10 */
    /* b.ls #0x455b38c */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w23, #0x378b */
    /* movk w23, #1, lsl #16 */
    /* ldur w9, [x9, #-4] */
    /* adrp x24, #0x551b000 */
    /* add x24, x24, #0x287 */
    /* rev w21, w9 */
    /* adrp x25, #0x551b000 */
    /* add x25, x25, #0x651 */
    /* adrp x20, #0x551b000 */
    /* add x20, x20, #0x4f1 */
    /* udiv w26, w10, w8 */
    /* str wzr, [sp, #0x2c] */
    /* str xzr, [sp, #0x20] */
    /* cmp w21, #2 */
    /* b.lo #0x455b478 */
    /* ldr w8, [x19, #0x40] */
    /* cmp w21, w8 */
    /* b.hi #0x455b478 */
    /* sub w26, w26, #1 */
    /* cbz w26, #0x455b3fc */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x2c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4545c6c; ABI effects unresolved */
    /* cbnz w0, #0x455b488 */
    /* ldr x1, [sp, #0x20] */
    /* cbnz x1, #0x455b414 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x455b490; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x455b424 */
    /* ldr x8, [x1, #0x70] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x455b438 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x455b4f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x455b454 */
    /* add w8, w23, #0x25 */
    /* stp x8, x24, [sp, #8] */
    /* mov w22, #0xb */
    /* str x25, [sp] */
    /* mov w0, #0xb */
    /* mov x1, x20 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x455b468 */
    /* ldr x0, [x8, #0x70] */
    /* cbz x0, #0x455b468 */
    /* call #0x453c628; ABI effects unresolved */
    /* cbnz w22, #0x455b36c */
    /* ldr w21, [sp, #0x2c] */
    /* cbnz w26, #0x455b3b8 */
    /* branch b #0x455b368 */
    /* add w8, w23, #0x11 */
    /* stp x8, x24, [sp, #8] */
    /* str x25, [sp] */
    /* branch b #0x455b328 */
    /* mov x22, x0 */
    /* branch b #0x455b36c */
}
