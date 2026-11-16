/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dc298 start_va=0x35dc298 image_relative=0x35dc298 bytes=248 */
void function_35dc298__at_35dc298(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x35dbe88; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x35dc308 */
    /* ldr x8, [x19, #0x90] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x35dc308 */
    /* mov w8, w0 */
    /* ldr x9, [x19, #0x88] */
    /* add x8, x9, x8 */
    /* ldr x9, [x19, #0x70] */
    /* mov x10, #0xa0a1 */
    /* movk x10, #0xa0a0, lsl #16 */
    /* movk x10, #0xa0a0, lsl #32 */
    /* movk x10, #0xa0a0, lsl #48 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #6 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x66 */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x28 */
    /* madd x8, x8, x10, x9 */
    /* ldr x9, [x8] */
    /* cmp x9, #0 */
    /* csel x0, xzr, x8, eq */
    /* branch b #0x35dc30c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0x35dc380 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x0, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x8, x10, #4, ne */
    /* b.eq #0x35dc380 */
    /* sub x11, x0, x8 */
    /* cmp x8, x9 */
    /* ccmp x0, x10, #4, ne */
    /* csel x8, x10, x11, eq */
    /* ldr x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.ge #0x35dc380 */
    /* mov w0, #0 */
    /* branch b #0x35dc384 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
