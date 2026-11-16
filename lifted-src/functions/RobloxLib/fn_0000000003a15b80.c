/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a15b80 start_va=0x3a15b80 image_relative=0x3a15b80 bytes=432 */
void function_3a15b80__at_3a15b80(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x3a263e0; ABI effects unresolved */
    /* adrp x8, #0x5f83000 */
    /* add x8, x8, #0x4a8 */
    /* str x8, [x0] */
    /* strb wzr, [x0, #0x28] */
    /* str wzr, [x0, #0x30] */
    /* ldr w8, [x21] */
    /* mov x22, x0 */
    /* str w8, [x22, #0x38]! */
    /* ldr x8, [x21, #8] */
    /* str xzr, [x21, #8] */
    /* str x8, [x0, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* mov x20, x0 */
    /* str x8, [x20, #0x48]! */
    /* ldur q0, [x21, #0x18] */
    /* ldur q1, [x21, #0x28] */
    /* ldr x8, [x21, #0x38] */
    /* str x8, [x0, #0x70] */
    /* stp q0, q1, [x0, #0x50] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* str d0, [x8, #0xd0] */
    /* mov w0, #0x18 */
    /* call #0x3aadb98; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x0, #8] */
    /* adrp x8, #0x5f83000 */
    /* add x8, x8, #0x4e8 */
    /* str x8, [x0] */
    /* str x22, [x0, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* str x0, [x19, #0x18] */
    /* cbz x8, #0x3a15c3c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr x0, [x8] */
    /* ldrb w9, [x8, #0x27] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x18] */
    /* ldr x12, [x8, #0x10]! */
    /* cmp w10, #0 */
    /* csel x1, x12, x8, lt */
    /* csel x2, x11, x9, lt */
    /* call #0x3a90d28; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0x3a15c78 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x30] */
    /* str x0, [x19, #0x28] */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x1f8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3a15ce0 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3a15ce0 */
    /* ldr x22, [x8, #8] */
    /* ldr x23, [x19, #0x40] */
    /* ldr x0, [x23] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* adrp x3, #0x54ba000 */
    /* add x3, x3, #0x1e2 */
    /* add x5, x19, #8 */
    /* add x6, x23, #0x10 */
    /* mov x7, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x53 */
    /* call #0x3a15d30; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x3a15d08 */
    /* branch b #0x3a15d08 */
    /* branch b #0x3a15d08 */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x40] */
    /* str xzr, [x19, #0x40] */
    /* cbz x1, #0x3a15d20 */
    /* mov x0, x20 */
    /* call #0x3a1168c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3a26418; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
