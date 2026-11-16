/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb01a0 start_va=0x2cb01a0 image_relative=0x2cb01a0 bytes=404 */
void function_2cb01a0__at_2cb01a0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* add x0, x8, #0x20 */
    /* str x0, [sp, #8] */
    /* ldrb w8, [x2] */
    /* tbz w8, #0, #0x2cb01d8 */
    /* mov w21, #0 */
    /* branch b #0x2cb021c */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #3 */
    /* b.hi #0x2cb01f4 */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x2cb021c */
    /* ldr x9, [x20, #8] */
    /* ldr w21, [x9], #4 */
    /* sub x8, x8, #4 */
    /* stp x9, x8, [x20, #8] */
    /* mov w8, #0xea61 */
    /* cmp w21, w8 */
    /* b.lo #0x2cb021c */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x2cb0254 */
    /* mov w22, #1 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2c936e4; ABI effects unresolved */
    /* str w21, [sp, #4] */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x2cb0268; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* strb w22, [x8, #0x19] */
    /* ldr x8, [x19] */
    /* strb w22, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w22, [x2] */
    /* ldr x8, [x1] */
    /* ldrb w9, [x0] */
    /* tbnz w9, #0, #0x2cb02d8 */
    /* cbz w22, #0x2cb02d8 */
    /* add x9, x22, x22, lsl #1 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x10, x9, lsl #2 */
    /* b.lo #0x2cb02ec */
    /* mov x20, x1 */
    /* ldr x0, [x8, #0x18] */
    /* lsl x21, x9, #2 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x21 */
    /* csel x10, x8, x21, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldrb w9, [x19] */
    /* tbnz w9, #0, #0x2cb0324 */
    /* cbz w22, #0x2cb0324 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x22, lsl #3 */
    /* b.hs #0x2cb02f8 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2cb0324 */
    /* ldr x0, [x8, #0x20] */
    /* lsl x20, x22, #3 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x20 */
    /* csel x10, x8, x20, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
