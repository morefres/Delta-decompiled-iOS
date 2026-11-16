/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc82c4 start_va=0x3dc82c4 image_relative=0x3dc82c4 bytes=336 */
void function_3dc82c4__at_3dc82c4(void) {
    /* cbz x3, #0x3dc830c */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* ldrb w10, [x2] */
    /* lsr x8, x10, #6 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x3, x8 */
    /* b.hs #0x3dc8314 */
    /* mov w0, #0 */
    /* branch b #0x3dc83f8 */
    /* mov w0, #0 */
    return;
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* and x9, x10, #0x3f */
    /* cmp w10, #0x40 */
    /* b.lo #0x3dc834c */
    /* cmp x8, #2 */
    /* mov w10, #2 */
    /* csel x10, x8, x10, hi */
    /* sub x10, x10, #1 */
    /* add x11, x21, #1 */
    /* ldrb w12, [x11], #1 */
    /* orr x9, x12, x9, lsl #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3dc833c */
    /* stp x9, x8, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* add x0, x20, #0x2b8 */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* call #0x50734; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x3dc83f8 */
    /* ldr x23, [sp, #0x18] */
    /* ldr x8, [x20, #0x2b8] */
    /* ldr w9, [x20, #0x2c8] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x23, x8 */
    /* b.eq #0x3dc83f8 */
    /* ldr x24, [sp] */
    /* ldr x25, [x23, #8] */
    /* str x19, [sp, #0x18] */
    /* add x0, x20, #0x2a0 */
    /* add x1, sp, #0x18 */
    /* call #0x3dcade8; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x0, #0x3d0] */
    /* str x24, [x0, #0x3c0] */
    /* str x25, [x0, #0x3c8] */
    /* ldr x0, [x20, #0x40] */
    /* ldr x2, [sp, #8] */
    /* mov x1, x19 */
    /* call #0x3de7054; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* mov x1, x19 */
    /* call #0x3de6b64; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* sub x4, x22, x8 */
    /* ldr x0, [x23, #8] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* add x3, x21, x8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
