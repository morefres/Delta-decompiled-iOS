/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45aeabc start_va=0x45aeabc image_relative=0x45aeabc bytes=288 */
void function_45aeabc__at_45aeabc(void) {
    /* ldrh w8, [x0, #0x5e] */
    /* ldrh w9, [x1, #0x5e] */
    /* cmp w8, w9 */
    /* b.ne #0x45aebbc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrh w9, [x0, #0x60] */
    /* ldrh w10, [x1, #0x60] */
    /* cmp w9, w10 */
    /* b.ne #0x45aebc4 */
    /* ldrb w9, [x19, #0x62] */
    /* ldrb w10, [x20, #0x62] */
    /* cmp w9, w10 */
    /* b.ne #0x45aebc4 */
    /* cbz w8, #0x45aeb9c */
    /* mov x21, #0 */
    /* mov w22, #8 */
    /* mov w23, #0xfffe */
    /* ldr x8, [x20, #8] */
    /* ldrh w8, [x8, x21, lsl #1] */
    /* ldr x9, [x19, #8] */
    /* ldrh w9, [x9, x21, lsl #1] */
    /* cmp w8, w9 */
    /* b.ne #0x45aebc4 */
    /* cmp w8, w23 */
    /* b.ne #0x45aeb58 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x1, [x8, x22] */
    /* ldr x8, [x19, #0x50] */
    /* ldr x2, [x8, x22] */
    /* mov x0, #0 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbnz w0, #0x45aebc4 */
    /* ldr x8, [x20, #0x38] */
    /* ldrb w8, [x8, x21] */
    /* ldr x9, [x19, #0x38] */
    /* ldrb w9, [x9, x21] */
    /* cmp w8, w9 */
    /* b.ne #0x45aebc4 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x1, [x8, x21, lsl #3] */
    /* call #0x452ba08; ABI effects unresolved */
    /* cbnz w0, #0x45aebc4 */
    /* add x21, x21, #1 */
    /* ldrh w8, [x20, #0x5e] */
    /* add x22, x22, #0x18 */
    /* cmp x21, x8 */
    /* b.lo #0x45aeb18 */
    /* ldr x1, [x20, #0x48] */
    /* ldr x2, [x19, #0x48] */
    /* mov x0, #0 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x45aebc8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
