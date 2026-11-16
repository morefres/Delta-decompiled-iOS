/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c420 start_va=0x42c420 image_relative=0x42c420 bytes=636 */
void function_42c420__at_42c420(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x10b0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x2, #0x42c628 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x98 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #0x98] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5b0] */
    /* str d0, [sp, #0xa0] */
    /* mov w8, #0x1b */
    /* mul x2, x2, x8 */
    /* cmp x2, #0x201 */
    /* b.lo #0x42c4a8 */
    /* add x0, sp, #0x98 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* add x23, x21, x22, lsl #3 */
    /* adrp x24, #0x60ef000 */
    /* add x24, x24, #0xd60 */
    /* ldr x22, [x21] */
    /* add x0, sp, #0x98 */
    /* mov x1, x22 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldrb w1, [x24, x25] */
    /* mov x0, x22 */
    /* call #0x449520; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, #0x1a */
    /* b.ne #0x42c4c8 */
    /* add x21, x21, #8 */
    /* cmp x21, x23 */
    /* b.ne #0x42c4b4 */
    /* str wzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x90] */
    /* ldr x1, [sp, #0x98] */
    /* ldr w2, [sp, #0xa0] */
    /* add x0, sp, #0x78 */
    /* call #0x46ba808; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [sp, #8] */
    /* ldrsb x8, [x8, #0x70] */
    /* str w8, [sp, #0x10] */
    /* str xzr, [sp, #0x70] */
    /* add x9, sp, #8 */
    /* add x8, x9, x8, lsl #2 */
    /* str wzr, [x8, #0xc] */
    /* ldr w8, [sp, #0xa0] */
    /* cbz w8, #0x42c610 */
    /* mov x22, #0 */
    /* mov x8, #0 */
    /* mov w23, #0x2c */
    /* mov w24, #0xe8 */
    /* ldr x9, [sp, #0x80] */
    /* ldr w9, [x9, x22, lsl #2] */
    /* ldr x10, [sp, #0x98] */
    /* ldr x21, [x10, x9, lsl #3] */
    /* cmp x21, x8 */
    /* b.eq #0x42c600 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x45b314; ABI effects unresolved */
    /* cmn w0, #3 */
    /* b.hi #0x42c5fc */
    /* ldr x10, [x20, #0x50] */
    /* and w9, w0, #0xffffff */
    /* lsr x8, x9, #0xb */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w23, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x10, w9, w23, x10 */
    /* ldr w10, [x10, #0x20] */
    /* cmn w10, #1 */
    /* b.eq #0x42c5fc */
    /* ldr x10, [x20, #0x368] */
    /* ldr x11, [x20, #0x50] */
    /* ldr x12, [x11, #0x38] */
    /* ldr x12, [x12, x8, lsl #3] */
    /* umaddl x12, w9, w23, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x12, [x11, #0x38] */
    /* ldr x8, [x12, x8, lsl #3] */
    /* umaddl x8, w9, w23, x8 */
    /* ldr w8, [x8, #0x20] */
    /* ldr x9, [x11, #0x18] */
    /* umaddl x8, w8, w24, x9 */
    /* str x10, [x8, #0xc8] */
    /* mov x8, x21 */
    /* add x22, x22, #1 */
    /* ldr w9, [sp, #0xa0] */
    /* cmp x22, x9 */
    /* b.lo #0x42c55c */
    /* add x0, sp, #0x78 */
    /* call #0x46ba4ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cmp x0, x19 */
    /* b.eq #0x42c628 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42c660 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xb0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42c680 */
    /* branch b #0x42c66c */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x46ba4ac; ABI effects unresolved */
    /* branch b #0x42c684 */
    /* branch b #0x42c680 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cmp x0, x19 */
    /* b.eq #0x42c694 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
