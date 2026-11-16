/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_488ab68 start_va=0x488ab68 image_relative=0x488ab68 bytes=400 */
void function_488ab68__at_488ab68(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4821fb0; ABI effects unresolved */
    /* cbz x0, #0x488acc4 */
    /* ldr x8, [x20, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x488abc0 */
    /* ldr x11, [x20] */
    /* ldrb w9, [x11] */
    /* ldrb w10, [x11, #1] */
    /* add x24, x11, #2 */
    /* stp x24, x8, [x20] */
    /* tbnz w10, #0, #0x488abc0 */
    /* orr w25, w10, w9, lsl #8 */
    /* subs x8, x8, x25 */
    /* b.hs #0x488ac14 */
    /* mov w20, #0x161 */
    /* mov w21, #0x1fd */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf39 */
    /* mov x1, x21 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* add x9, x24, x25 */
    /* stp x9, x8, [x20] */
    /* mov x0, x19 */
    /* call #0x4821fb0; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [x19, #0xb98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x488ac40 */
    /* str x0, [x19, #0xb98] */
    /* mov x22, x23 */
    /* cbz x25, #0x488ac98 */
    /* cmp x25, #1 */
    /* b.eq #0x488ac8c */
    /* ldrh w8, [x24], #2 */
    /* sub x25, x25, #2 */
    /* cmp w22, #1 */
    /* b.lt #0x488ac40 */
    /* mov w23, #0 */
    /* rev16 w26, w8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x26 */
    /* b.eq #0x488ac38 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x488ac64 */
    /* branch b #0x488ac40 */
    /* mov w20, #0x161 */
    /* mov w21, #0x209 */
    /* branch b #0x488abc8 */
    /* ldr x10, [x20, #8] */
    /* cbz x10, #0x488acec */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8], #1 */
    /* sub x10, x10, #1 */
    /* stp x8, x10, [x20] */
    /* subs x10, x10, x9 */
    /* b.lo #0x488ace0 */
    /* add x8, x8, x9 */
    /* stp x8, x10, [x20] */
    /* b.ne #0x488ace0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w20, #0x160 */
    /* mov w21, #0x228 */
    /* branch b #0x488abc8 */
    /* mov w20, #0x161 */
    /* mov w21, #0x222 */
    /* branch b #0x488abc8 */
}
