/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8e5b8 start_va=0x4b8e5b8 image_relative=0x4b8e5b8 bytes=200 */
void function_4b8e5b8__at_4b8e5b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0x78] */
    /* tbnz w8, #0, #0x4b8e668 */
    /* mov x19, x0 */
    /* ldrb w11, [x0, #0x34] */
    /* tbnz w11, #1, #0x4b8e668 */
    /* ldr w8, [x19, #0x30] */
    /* ldp x9, x10, [x19] */
    /* add x8, x9, x8, lsl #5 */
    /* add x8, x8, #0x228 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x12, [x8, #8] */
    /* sub x2, x12, x9 */
    /* tbnz w11, #0, #0x4b8e604 */
    /* ldr x11, [x19, #0x20] */
    /* branch b #0x4b8e608 */
    /* mov x11, #0 */
    /* ldr x12, [x19, #0x10] */
    /* add x11, x11, x12 */
    /* sub x22, x10, x11 */
    /* cmp x22, x2 */
    /* b.hi #0x4b8e668 */
    /* ldr x8, [x8] */
    /* add x21, x8, x9 */
    /* add x20, x19, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* call #0x4b93c5c; ABI effects unresolved */
    /* cbz w0, #0x4b8e668 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b9427c; ABI effects unresolved */
    /* cbz w0, #0x4b8e660 */
    /* str x21, [x19, #0x38] */
    /* ldrb w8, [x19, #0x78] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x78] */
    /* branch b #0x4b8e66c */
    /* mov x0, x20 */
    /* call #0x497dc94; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
