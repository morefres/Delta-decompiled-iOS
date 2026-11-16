/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4363bb8 start_va=0x4363bb8 image_relative=0x4363bb8 bytes=248 */
void function_4363bb8__at_4363bb8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4363c5c */
    /* ldr w9, [x8] */
    /* and w9, w9, #0xf */
    /* cmp w9, #7 */
    /* ccmp w9, #2, #4, ne */
    /* b.ne #0x4363c5c */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x9, [x8] */
    /* sub x8, x8, x9, lsr #8 */
    /* ldr x0, [x8] */
    /* ldr x10, [x0, #8] */
    /* add x9, x10, #0x30 */
    /* mov w8, #0x7fd8 */
    /* cmp x9, x8 */
    /* b.hi #0x4363c94 */
    /* ldr x8, [x0] */
    /* add x10, x8, x10 */
    /* add x20, x10, #0x28 */
    /* str x9, [x0, #8] */
    /* sub x8, x20, x8 */
    /* lsl x8, x8, #8 */
    /* str xzr, [x20, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* str x8, [x20] */
    /* str x20, [sp, #8] */
    /* ldr x9, [x21] */
    /* ldr x8, [x9, #0x38] */
    /* cbz x8, #0x4363c64 */
    /* ldr x9, [x8, #0x20]! */
    /* str x20, [x9, #0x28] */
    /* str x9, [x20, #0x20] */
    /* branch b #0x4363c6c */
    /* mov x20, #0 */
    /* branch b #0x4363c7c */
    /* str x20, [x9, #0x38] */
    /* add x8, x20, #0x20 */
    /* str x20, [x8] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x43636e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x2, sp, #8 */
    /* mov w1, #0x30 */
    /* call #0x4369a18; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4363c7c */
    /* ldr x8, [sp, #8] */
    /* branch b #0x4363c20 */
}
