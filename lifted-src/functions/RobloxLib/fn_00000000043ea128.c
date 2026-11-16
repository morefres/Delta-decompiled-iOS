/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ea128 start_va=0x43ea128 image_relative=0x43ea128 bytes=320 */
void function_43ea128__at_43ea128(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0xb8] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0, #0x340] */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x4720 */
    /* movk w1, #0x5356, lsl #16 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbz w0, #0x43ea174 */
    /* mov x22, #0 */
    /* branch b #0x43ea18c */
    /* ldr x1, [sp, #0x10] */
    /* cmp x1, #0x18 */
    /* b.hs #0x43ea1c0 */
    /* mov x22, #0 */
    /* mov w8, #8 */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x43b7170; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x5c0] */
    /* ldr w0, [sp, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x43b7020; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43ea16c */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43ea18c */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x22] */
    /* ldur w9, [x8, #2] */
    /* rev w10, w9 */
    /* cmp w10, #0xa */
    /* b.lo #0x43ea184 */
    /* ldr x9, [sp, #0x10] */
    /* sub x11, x9, #0xe */
    /* cmp x10, x11 */
    /* b.hi #0x43ea184 */
    /* add x11, x8, x10 */
    /* str x11, [x22, #8] */
    /* ldrh w11, [x8, x10] */
    /* rev16 w11, w11 */
    /* strh w11, [x22, #2] */
    /* mov w12, #0xc */
    /* umaddl x10, w11, w12, x10 */
    /* add x10, x10, #2 */
    /* cmp x10, x9 */
    /* b.hi #0x43ea184 */
    /* mov w0, #0 */
    /* stp x8, x9, [x22, #0x10] */
    /* str x22, [x19, #0x5c0] */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #0x10000 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x43ea1ac */
}
