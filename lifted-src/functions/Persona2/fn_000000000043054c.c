/* Evidence-based generated lift; not original source. */
/* Persona2::function_43054c start_va=0x43054c image_relative=0x43054c bytes=276 */
void function_43054c__at_43054c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x2, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* add x20, sp, #8 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x24, [x22, #0x10] */
    /* cbz x24, #0x4305d8 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x25, x22, #0x28 */
    /* ldp x20, x23, [x25, #-8] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x4305a0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* add x20, x19, #0x40 */
    /* ldrb w8, [x19, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* mvn x2, x8 */
    /* bic x0, x0, x8 */
    /* mov x1, x20 */
    /* call #0x4c0f58; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x0 */
    /* ldr x10, [x20, x8] */
    /* orr x9, x9, x10 */
    /* str x9, [x20, x8] */
    /* ldr x8, [x19, #0x30] */
    /* str x22, [x8, x0, lsl #3] */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, #0x28 */
    /* madd x1, x0, x9, x8 */
    /* mov x0, x21 */
    /* call #0x9344; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
