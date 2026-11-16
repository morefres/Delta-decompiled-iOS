/* Evidence-based generated lift; not original source. */
/* Persona2::function_15954c start_va=0x15954c image_relative=0x15954c bytes=600 */
void function_15954c__at_15954c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x4, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x28, x21 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* sub x20, x1, x0 */
    /* sub x27, x2, x1 */
    /* cmp x20, x27 */
    /* b.ge #0x159670 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x1d7bc; ABI effects unresolved */
    /* add x10, x25, x20 */
    /* cmp x24, x26 */
    /* ccmp x20, #1, #8, lo */
    /* b.lt #0x159668 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x20, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x15963c */
    /* mov x22, x10 */
    /* ldrb w27, [x25] */
    /* ldrb w21, [x24] */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x159d60; ABI effects unresolved */
    /* tbz w1, #0, #0x159634 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x23, [x8, x0, lsl #3] */
    /* call #0xa034; ABI effects unresolved */
    /* call #0x159dfc; ABI effects unresolved */
    /* cbz x8, #0x15963c */
    /* call #0x19e44; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1a32f0; ABI effects unresolved */
    /* tbz w1, #0, #0x159634 */
    /* ldr x8, [x20, #0x38] */
    /* mov x27, x25 */
    /* ldr x25, [x8, x0, lsl #3] */
    /* call #0xa034; ABI effects unresolved */
    /* cmp x23, x25 */
    /* mov x25, x27 */
    /* mov x10, x22 */
    /* b.lt #0x15963c */
    /* mov x8, x25 */
    /* add x9, x25, #1 */
    /* cmp x19, x25 */
    /* mov x25, x9 */
    /* b.ne #0x159650 */
    /* branch b #0x159658 */
    /* call #0xa034; ABI effects unresolved */
    /* mov x10, x22 */
    /* cmp x19, x24 */
    /* mov x8, x24 */
    /* add x24, x24, #1 */
    /* ccmp x19, x24, #2, eq */
    /* b.lo #0x159658 */
    /* ldrb w8, [x8] */
    /* strb w8, [x19] */
    /* add x19, x19, #1 */
    /* cmp x25, x10 */
    /* ccmp x24, x26, #2, lo */
    /* b.lo #0x1595b0 */
    /* mov x24, x19 */
    /* branch b #0x159760 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x1d7bc; ABI effects unresolved */
    /* add x10, x25, x27 */
    /* cmp x19, x24 */
    /* ccmp x27, #1, #8, lo */
    /* b.lt #0x159760 */
    /* str x28, [sp, #8] */
    /* sub x27, x26, #1 */
    /* str x25, [sp, #0x18] */
    /* add x25, x27, #1 */
    /* mov x23, x24 */
    /* ldrb w26, [x23, #-1]! */
    /* ldr x8, [sp, #0x28] */
    /* ldr x20, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x15972c */
    /* mov x22, x10 */
    /* sub x28, x10, #1 */
    /* ldrb w21, [x28] */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x159d60; ABI effects unresolved */
    /* tbz w1, #0, #0x159724 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x0, lsl #3] */
    /* str x8, [sp, #0x10] */
    /* call #0xa034; ABI effects unresolved */
    /* call #0x159dfc; ABI effects unresolved */
    /* cbz x8, #0x15972c */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x159d98; ABI effects unresolved */
    /* tbz w1, #0, #0x159724 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x26, [x8, x0, lsl #3] */
    /* call #0xa034; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x26 */
    /* mov x10, x22 */
    /* b.lt #0x15972c */
    /* cmp x25, x10 */
    /* ccmp x27, x10, #2, eq */
    /* mov x10, x28 */
    /* b.hs #0x159740 */
    /* branch b #0x159748 */
    /* call #0xa034; ABI effects unresolved */
    /* mov x10, x22 */
    /* cmp x25, x24 */
    /* ccmp x27, x24, #2, eq */
    /* mov x28, x23 */
    /* mov x24, x23 */
    /* b.lo #0x159748 */
    /* ldrb w8, [x28] */
    /* strb w8, [x27] */
    /* sub x27, x27, #1 */
    /* cmp x24, x19 */
    /* ldr x25, [sp, #0x18] */
    /* ccmp x10, x25, #0, hi */
    /* b.hi #0x15969c */
    /* ldr x28, [sp, #8] */
    /* cmp x24, x25 */
    /* ccmp x24, x10, #2, eq */
    /* b.lo #0x15977c */
    /* sub x2, x10, x25 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x21, x28 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
