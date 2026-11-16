/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fcef8 start_va=0x32fcef8 image_relative=0x32fcef8 bytes=360 */
void function_32fcef8__at_32fcef8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x32fcf80 */
    /* mov x20, x1 */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [x19, #8] */
    /* ldr x0, [x1] */
    /* ldr x2, [x19] */
    /* mov w21, #0x48 */
    /* cmp w8, w9 */
    /* b.ls #0x32fcf94 */
    /* umaddl x1, w9, w21, x0 */
    /* call #0x32fcfe0; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w1 */
    /* b.hs #0x32fcf58 */
    /* mov x0, x19 */
    /* call #0x32fc718; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr x8, [x20] */
    /* ldr w9, [x19, #8] */
    /* add x9, x9, x9, lsl #3 */
    /* add x0, x8, x9, lsl #3 */
    /* umaddl x1, w1, w21, x8 */
    /* ldr x8, [x19] */
    /* add x2, x8, x9, lsl #3 */
    /* call #0x32fca50; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* str w8, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* umaddl x1, w8, w21, x0 */
    /* call #0x32fcfe0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ls #0x32fcf80 */
    /* ldr x9, [x19] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* umaddl x9, w8, w21, x9 */
    /* ldr w10, [x9, #0x18] */
    /* cbz w10, #0x32fcfc8 */
    /* str wzr, [x9, #0x18] */
    /* ldr x0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x0, x9 */
    /* b.eq #0x32fcfa0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32fcf9c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x32fd044 */
    /* mov x20, x1 */
    /* ldr w8, [x21] */
    /* str w8, [x19] */
    /* ldrb w8, [x21, #8] */
    /* strb w8, [x19, #8] */
    /* add x0, x19, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x32e3c34; ABI effects unresolved */
    /* ldur x8, [x21, #0x3d] */
    /* ldr x9, [x21, #0x38] */
    /* str x9, [x19, #0x38] */
    /* stur x8, [x19, #0x3d] */
    /* add x19, x19, #0x48 */
    /* add x21, x21, #0x48 */
    /* cmp x21, x20 */
    /* b.ne #0x32fd004 */
    /* branch b #0x32fd048 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
