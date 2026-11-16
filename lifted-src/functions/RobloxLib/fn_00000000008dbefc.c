/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8dbefc start_va=0x8dbefc image_relative=0x8dbefc bytes=200 */
void function_8dbefc__at_8dbefc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x8dbf3c */
    /* ldp q0, q1, [x20, #0x80] */
    /* stp q0, q1, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x80] */
    /* ldr x8, [x20, #0xa0] */
    /* str x8, [x19, #0x20] */
    /* branch b #0x8dbf98 */
    /* mov x21, x1 */
    /* ldr w8, [x20, #0xb8] */
    /* add w1, w8, w2 */
    /* mov x0, x19 */
    /* call #0xa11d14; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr w8, [x20, #0xb8] */
    /* cbz w8, #0x8dbf98 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x20, x9] */
    /* lsr x9, x9, x22 */
    /* tbz w9, #0, #0x8dbf8c */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, x22, lsl #3] */
    /* mov x0, x19 */
    /* call #0xa11d54; ABI effects unresolved */
    /* ldr w8, [x20, #0xb8] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0xb8] */
    /* add x22, x22, #1 */
    /* cmp x22, #0x400 */
    /* b.ne #0x8dbf58 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x8dbfbc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
