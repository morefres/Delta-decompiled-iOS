/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23bf8c start_va=0x23bf8c image_relative=0x23bf8c bytes=436 */
void function_23bf8c__at_23bf8c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x70 */
    /* mov x1, x2 */
    /* call #0x248d94; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x23c04c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0x18 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x23c04c */
    /* mov w20, #0x18 */
    /* mov w21, #0xb0 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x20, x8 */
    /* add x0, x19, #0x48 */
    /* call #0x24814c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x23c034 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w21, x9 */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x22f7b0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x23c064 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x23bff8 */
    /* cbnz x9, #0x23bff8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    /* branch b #0x23c050 */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x9, x0 */
    /* mov x19, x8 */
    /* str x1, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, x9, #0x48 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x23c0f0 */
    /* mov w20, #0xb0 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x20, x8 */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x22f7b0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x23c114 */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0x23c0b8 */
    /* cbnz x9, #0x23c0b8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x23c130 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x23c100 */
    /* ldp x1, x2, [x21] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x23c100 */
}
