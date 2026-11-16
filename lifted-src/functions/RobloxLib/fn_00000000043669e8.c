/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43669e8 start_va=0x43669e8 image_relative=0x43669e8 bytes=304 */
void function_43669e8__at_43669e8(void) {
    /* cmp x0, x1 */
    /* b.eq #0x4366a24 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz w2, #0x4366a44 */
    /* cmp w2, #2 */
    /* b.eq #0x4366a30 */
    /* cmp w2, #1 */
    /* b.ne #0x4366a6c */
    /* add x8, x19, #8 */
    /* branch b #0x4366a38 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    return;
    /* sub x19, x20, #0x10 */
    /* sub x8, x20, #8 */
    /* ldr x0, [x19] */
    /* ldr x1, [x8] */
    /* branch b #0x4366a74 */
    /* add x21, x19, #0x10 */
    /* cmp x21, x20 */
    /* b.eq #0x4366a1c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x436b6fc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x19, x21, x19, ne */
    /* add x21, x21, #0x10 */
    /* branch b #0x4366a48 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldrb w10, [x1] */
    /* cbz w10, #0x4366ac4 */
    /* mov w8, #0 */
    /* add x9, x19, #1 */
    /* add w8, w8, w10, sxtb */
    /* add w8, w8, w8, lsl #10 */
    /* eor w8, w8, w8, lsr #6 */
    /* ldrb w10, [x9], #1 */
    /* cbnz w10, #0x4366aa8 */
    /* add w8, w8, w8, lsl #3 */
    /* branch b #0x4366ac8 */
    /* mov w8, #0 */
    /* eor w8, w8, w8, lsr #11 */
    /* and w8, w8, #0x3f */
    /* ldr x20, [x0, w8, uxtw #3] */
    /* cbz x20, #0x4366b04 */
    /* adrp x21, #0x5058000 */
    /* add x21, x21, #0x7c8 */
    /* ldrsw x8, [x20] */
    /* add x8, x21, x8, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* add x0, x20, x8 */
    /* mov x1, x19 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4366b04 */
    /* ldr x20, [x20, #8] */
    /* cbnz x20, #0x4366ae0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
