/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39bef68 start_va=0x39bef68 image_relative=0x39bef68 bytes=640 */
void function_39bef68__at_39bef68(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* mov x1, x0 */
    /* ldr w9, [x1, #0x40]! */
    /* mov x19, x8 */
    /* ldr w10, [x19, #0x40]! */
    /* cmp w9, w10 */
    /* b.ne #0x39bf038 */
    /* ldr w9, [x0] */
    /* ldr w8, [x8] */
    /* cmp w9, w8 */
    /* b.ne #0x39bf038 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbnz x10, #0x39befd4 */
    /* mov w0, #1 */
    /* branch b #0x39bf03c */
    /* mov w21, #0x28 */
    /* adrp x22, #0x5f81000 */
    /* add x22, x22, #0x3c8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x21, x8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x39c4a80; ABI effects unresolved */
    /* cbz x0, #0x39bf03c */
    /* ldrsw x8, [x0, #8] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x39bf038 */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x0, x0, #0x10 */
    /* add x1, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x39bf03c */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x39befe0 */
    /* cbnz x9, #0x39befe0 */
    /* branch b #0x39befcc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w22, #0 */
    /* mov w21, #0x79b9 */
    /* movk w21, #0x9e37, lsl #16 */
    /* ldr w20, [x19], #0x40 */
    /* strh w22, [sp, #0xe] */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* call #0x39c4a80; ABI effects unresolved */
    /* cbz x0, #0x39bf1ac */
    /* ldr w9, [x0, #8] */
    /* add x8, x0, #0x10 */
    /* cmp w9, #2 */
    /* b.gt #0x39bf108 */
    /* cbz w9, #0x39bf140 */
    /* cmp w9, #1 */
    /* b.eq #0x39bf154 */
    /* cmp w9, #2 */
    /* b.ne #0x39bf1d4 */
    /* ldp s0, s1, [x0, #0x10] */
    /* fmov w8, s0 */
    /* fcmp s0, #0.0 */
    /* add x8, x8, x21 */
    /* csel x8, x21, x8, eq */
    /* lsr x9, x20, #2 */
    /* add x9, x9, x20, lsl #6 */
    /* add x8, x9, x8 */
    /* eor x8, x8, x20 */
    /* fmov w9, s1 */
    /* add x9, x9, x21 */
    /* fcmp s1, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* ldr s0, [x0, #0x18] */
    /* fmov w9, s0 */
    /* add x9, x9, x21 */
    /* fcmp s0, #0.0 */
    /* csel x9, x21, x9, eq */
    /* branch b #0x39bf184 */
    /* cmp w9, #3 */
    /* b.eq #0x39bf194 */
    /* cmp w9, #4 */
    /* b.eq #0x39bf140 */
    /* cmp w9, #5 */
    /* b.ne #0x39bf1d4 */
    /* ldr s0, [x8] */
    /* fmov w8, s0 */
    /* add x8, x8, x21 */
    /* fcmp s0, #0.0 */
    /* csel x8, x21, x8, eq */
    /* lsr x9, x20, #2 */
    /* add x9, x9, x20, lsl #6 */
    /* branch b #0x39bf14c */
    /* ldrb w8, [x8] */
    /* add x9, x21, x20, lsl #6 */
    /* add x9, x9, x20, lsr #2 */
    /* add x8, x9, x8 */
    /* branch b #0x39bf1a8 */
    /* ldrb w8, [x0, #0x10] */
    /* add x9, x21, x20, lsl #6 */
    /* add x9, x9, x20, lsr #2 */
    /* add x8, x9, x8 */
    /* eor x8, x8, x20 */
    /* ldrb w9, [x0, #0x11] */
    /* add x9, x9, x21 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* ldrb w9, [x0, #0x12] */
    /* add x9, x9, x21 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x20, x9, x8 */
    /* branch b #0x39bf1ac */
    /* mov x0, x8 */
    /* call #0x65d820; ABI effects unresolved */
    /* add x8, x21, x20, lsl #6 */
    /* add x8, x8, x20, lsr #2 */
    /* add x8, x8, x0 */
    /* eor x20, x8, x20 */
    /* and w8, w22, #0xffff */
    /* add w22, w22, #1 */
    /* cmp w8, #0x1e */
    /* b.lo #0x39bf078 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x616 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
}
