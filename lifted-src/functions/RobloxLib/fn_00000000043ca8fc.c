/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ca8fc start_va=0x43ca8fc image_relative=0x43ca8fc bytes=416 */
void function_43ca8fc__at_43ca8fc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x24, [x0, #0x18] */
    /* mov w8, #0x10f0 */
    /* add x22, x24, x8 */
    /* ldr x8, [x24, #0x10f0] */
    /* subs x9, x8, x1 */
    /* b.ls #0x43ca988 */
    /* ldr x8, [x24, #0x10f8] */
    /* sub x10, x8, x24 */
    /* sub x10, x10, #0xf0 */
    /* cmp x9, x10 */
    /* b.ls #0x43caa6c */
    /* ldr x0, [x24] */
    /* mov x1, #0 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43caa7c */
    /* mov x8, #0 */
    /* str xzr, [x24, #0x40] */
    /* str wzr, [x24, #0x90] */
    /* str xzr, [x24, #0x30] */
    /* strb wzr, [x24, #0x38] */
    /* mov w9, #9 */
    /* str w9, [x24, #0x54] */
    /* str xzr, [x24, #0x18] */
    /* str x22, [x24, #0x1100] */
    /* str x22, [x24, #0x10f8] */
    /* str xzr, [x24, #0x10f0] */
    /* subs x9, x21, x8 */
    /* b.ls #0x43ca9f4 */
    /* ldr x10, [x24, #0x1100] */
    /* ldr x11, [x24, #0x10f8] */
    /* sub x10, x10, x11 */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, lo */
    /* add x11, x11, x10 */
    /* str x11, [x24, #0x10f8] */
    /* add x8, x10, x8 */
    /* str x8, [x24, #0x10f0] */
    /* subs x23, x9, x10 */
    /* b.eq #0x43ca9f4 */
    /* mov w25, #0x1000 */
    /* cmp x23, #1, lsl #12 */
    /* csel x21, x23, x25, lo */
    /* add x0, x24, #0x18 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x43cab74; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.lo #0x43caa7c */
    /* ldr x8, [x22] */
    /* add x8, x8, x21 */
    /* str x8, [x22] */
    /* subs x23, x23, x21 */
    /* b.ne #0x43ca9c0 */
    /* cbz x19, #0x43caa7c */
    /* mov x21, #0 */
    /* add x22, x24, #0xf0 */
    /* ldr x8, [x24, #0x1100] */
    /* ldr x1, [x24, #0x10f8] */
    /* sub x8, x8, x1 */
    /* cmp x8, x19 */
    /* csel x23, x8, x19, lo */
    /* add x0, x20, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x23, x21 */
    /* ldr x8, [x24, #0x10f8] */
    /* add x8, x8, x23 */
    /* str x8, [x24, #0x10f8] */
    /* ldr x8, [x24, #0x10f0] */
    /* add x8, x8, x23 */
    /* str x8, [x24, #0x10f0] */
    /* subs x19, x19, x23 */
    /* b.eq #0x43caa80 */
    /* str x22, [x24, #0x10f8] */
    /* add x0, x24, #0x18 */
    /* mov x1, x22 */
    /* mov w2, #0x1000 */
    /* call #0x43cab74; ABI effects unresolved */
    /* ldr x1, [x24, #0x10f8] */
    /* add x8, x1, x0 */
    /* str x8, [x24, #0x1100] */
    /* cbnz x0, #0x43caa08 */
    /* branch b #0x43caa80 */
    /* sub x8, x8, x9 */
    /* str x8, [x24, #0x10f8] */
    /* str x21, [x24, #0x10f0] */
    /* cbnz x19, #0x43ca9f8 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
