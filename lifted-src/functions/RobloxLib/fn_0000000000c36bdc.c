/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c36bdc start_va=0xc36bdc image_relative=0xc36bdc bytes=260 */
void function_c36bdc__at_c36bdc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0xba4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr w8, [x19, #0x2e0] */
    /* ldr w9, [x19, #0xba0] */
    /* add w8, w9, w8 */
    /* cmp w0, w8 */
    /* b.ls #0xc36c40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x2e0] */
    /* ldr w9, [x19, #0xba0] */
    /* add w8, w8, w9 */
    /* sub w22, w0, w8 */
    /* mov w23, #0xc */
    /* ldr x24, [x19, #0x2e8] */
    /* ldr x25, [x19, #0x2f0] */
    /* cmp x24, x25 */
    /* b.eq #0xc36cc8 */
    /* mov w26, #0 */
    /* ldr x20, [x24] */
    /* mov x0, x20 */
    /* call #0xc2b610; ABI effects unresolved */
    /* cbz w0, #0xc36cb8 */
    /* ldrb w8, [x20, #0x52a] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc2b720; ABI effects unresolved */
    /* cbz w0, #0xc36cb8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc2b7a8; ABI effects unresolved */
    /* smaddl x8, w21, w23, x20 */
    /* ldr w8, [x8, #0x53c] */
    /* sub w9, w0, w8 */
    /* subs w8, w22, w9 */
    /* b.lo #0xc36cb8 */
    /* ldr w10, [x19, #0xba4] */
    /* add w9, w10, w9 */
    /* str w9, [x19, #0xba4] */
    /* strb w21, [x20, #0x52a] */
    /* mov w26, #1 */
    /* mov x22, x8 */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0xc36c58 */
    /* tbnz w26, #0, #0xc36c44 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
