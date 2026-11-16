/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f3030 start_va=0x32f3030 image_relative=0x32f3030 bytes=436 */
void function_32f3030__at_32f3030(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x22, [x0, #8] */
    /* ldr w8, [x1, #0x10] */
    /* cbz w8, #0x32f315c */
    /* ldur x8, [x21, #8] */
    /* ldr w9, [x8] */
    /* cmp w9, #1, lsl #12 */
    /* b.hs #0x32f319c */
    /* add x10, x22, #0x370 */
    /* lsr x11, x9, #4 */
    /* lsr x9, x9, #7 */
    /* and x9, x9, #0x1fffff8 */
    /* ldr x9, [x10, x9] */
    /* lsr x9, x9, x11 */
    /* tbnz w9, #0, #0x32f3130 */
    /* ldr w9, [x21, #0x10] */
    /* cmp w9, #2 */
    /* b.lo #0x32f316c */
    /* ldr w22, [x8, #4] */
    /* ldr w8, [x8] */
    /* mov w9, #0xc */
    /* lsr x10, x8, #4 */
    /* umaddl x9, w10, w9, x19 */
    /* ldr w9, [x9, #0x18] */
    /* orr w8, w8, w9, lsl #12 */
    /* strb w20, [sp, #8] */
    /* add x9, sp, #8 */
    /* str w8, [sp, #4] */
    /* add x0, x9, #8 */
    /* add x1, sp, #4 */
    /* mov w2, #1 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x40] */
    /* stur wzr, [sp, #0x41] */
    /* add x0, x19, #0xcc8 */
    /* add x1, sp, #8 */
    /* call #0x32f59d4; ABI effects unresolved */
    /* add x0, x19, #0xcc8 */
    /* add x1, sp, #8 */
    /* call #0x32f5a18; ABI effects unresolved */
    /* lsr w8, w22, #4 */
    /* str w8, [x0, #0x40] */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32f3118 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f3130 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32f31a8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, x21, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f306c */
    /* add x0, x21, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x21, #0x10] */
    /* ldr x8, [x21, #8] */
    /* ldr w22, [x8, #4] */
    /* cbnz w9, #0x32f30a8 */
    /* add x0, x21, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x21, #8] */
    /* branch b #0x32f30a8 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x32f31dc */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32f31c4 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f31dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
