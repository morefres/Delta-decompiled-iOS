/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3663378 start_va=0x3663378 image_relative=0x3663378 bytes=332 */
void function_3663378__at_3663378(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x3662a04; ABI effects unresolved */
    /* strb w0, [x19] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* cset w8, eq */
    /* ldr w9, [x22, #0xf0] */
    /* ldrh w10, [x22, #0x178] */
    /* and w11, w9, #0xffff */
    /* lsl x11, x11, #0x20 */
    /* orr x10, x11, x10, lsl #48 */
    /* orr x9, x10, x9 */
    /* stur x9, [x19, #4] */
    /* strb w8, [x19, #0xc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x34cec70; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [x22, #0xf0] */
    /* cbnz w0, #0x3663430 */
    /* ldrh w0, [x22, #0x17a] */
    /* call #0x3774f40; ABI effects unresolved */
    /* ldrh w8, [x22, #0x178] */
    /* and w9, w0, #0xffff */
    /* lsl x9, x9, #0x20 */
    /* orr x8, x9, x8, lsl #48 */
    /* mov w9, w0 */
    /* orr x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* strb w23, [x19, #0x18] */
    /* ldr w8, [x21, #0x8b0] */
    /* str w8, [x19, #0x1c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, x0, #0x50 */
    /* call #0x694734; ABI effects unresolved */
    /* call #0x376f374; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x20]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x0, lt */
    /* csel x1, x11, x9, lt */
    /* call #0x377179c; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
