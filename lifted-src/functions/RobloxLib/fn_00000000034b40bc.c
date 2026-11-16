/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b40bc start_va=0x34b40bc image_relative=0x34b40bc bytes=404 */
void function_34b40bc__at_34b40bc(void) {
    /* ldr w8, [x0, #8] */
    /* tbnz w8, #0x1f, #0x34b415c */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0] */
    /* ldpsw x9, x8, [x0, #0xc] */
    /* add x21, x23, x8 */
    /* sub x22, x9, x8 */
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0x34b4164 */
    /* ldr w9, [x19, #0x1c] */
    /* add w8, w8, w9 */
    /* cmp w8, w22 */
    /* b.gt #0x34b416c */
    /* ldur w8, [x21, #0x16] */
    /* str w8, [sp, #0x2c] */
    /* stur wzr, [x21, #0x16] */
    /* str x21, [sp, #8] */
    /* ldp w8, w9, [x19, #0x18] */
    /* sxtw x8, w8 */
    /* str w8, [sp, #0x10] */
    /* add x8, x21, x8 */
    /* str x8, [sp, #0x18] */
    /* str w9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x34b3ebc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* ldur w9, [x21, #0x16] */
    /* cmp w8, w9 */
    /* b.eq #0x34b41b8 */
    /* ldr w8, [sp, #0x2c] */
    /* stur w8, [x21, #0x16] */
    /* ldr x23, [x19] */
    /* branch b #0x34b4188 */
    /* mov w0, #0 */
    return;
    /* cmp w22, #0x1b */
    /* b.ge #0x34b4174 */
    /* mov w0, #0 */
    /* branch b #0x34b41f4 */
    /* ldr w8, [x21] */
    /* mov w9, #0x674f */
    /* movk w9, #0x5367, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x34b420c */
    /* str xzr, [x19, #0x18] */
    /* sub x2, x22, #1 */
    /* add x0, x21, #1 */
    /* mov w1, #0x4f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbnz x0, #0x34b41a8 */
    /* ldrsw x8, [x19, #0xc] */
    /* add x0, x23, x8 */
    /* sub w8, w0, w23 */
    /* str w8, [x19, #0x10] */
    /* sub w0, w21, w0 */
    /* branch b #0x34b41f4 */
    /* ldp w9, w10, [x19, #0x18] */
    /* ldrsw x8, [x19, #0x10] */
    /* cbz x20, #0x34b41e4 */
    /* sxtw x11, w9 */
    /* ldr x12, [x19] */
    /* add x12, x12, x8 */
    /* str x12, [x20] */
    /* str w9, [x20, #8] */
    /* add x11, x12, x11 */
    /* str x11, [x20, #0x10] */
    /* str w10, [x20, #0x18] */
    /* add w0, w10, w9 */
    /* add w8, w8, w0 */
    /* stp w8, wzr, [x19, #0x10] */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w9, [x21, #0x1a] */
    /* add w8, w9, #0x1b */
    /* cmp w22, w8 */
    /* b.lo #0x34b416c */
    /* cbz w9, #0x34b4248 */
    /* mov x9, #0 */
    /* add x10, x21, #0x1b */
    /* ldr w11, [x19, #0x1c] */
    /* ldrb w12, [x10, x9] */
    /* add w11, w11, w12 */
    /* str w11, [x19, #0x1c] */
    /* add x9, x9, #1 */
    /* ldrb w12, [x21, #0x1a] */
    /* cmp x9, x12 */
    /* b.lo #0x34b422c */
    /* str w8, [x19, #0x18] */
    /* branch b #0x34b40fc */
}
