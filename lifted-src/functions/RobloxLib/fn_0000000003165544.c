/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3165544 start_va=0x3165544 image_relative=0x3165544 bytes=612 */
void function_3165544__at_3165544(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x3 */
    /* mov x3, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* mov x4, x23 */
    /* call #0x3165f54; ABI effects unresolved */
    /* adrp x8, #0x5f28000 */
    /* add x8, x8, #0xfb0 */
    /* mov x19, x0 */
    /* str x8, [x19], #0x28 */
    /* mov x0, x19 */
    /* call #0x317b39c; ABI effects unresolved */
    /* adrp x8, #0x5f28000 */
    /* add x8, x8, #0xc08 */
    /* mov x20, x21 */
    /* str x8, [x20, #0x38]! */
    /* str wzr, [x20, #8] */
    /* mov x25, x20 */
    /* str xzr, [x25, #0x10]! */
    /* str xzr, [x20, #0x18] */
    /* subs w26, w23, #3 */
    /* b.lo #0x3165740 */
    /* add x1, x21, #0x18 */
    /* mov x0, x22 */
    /* call #0x315ec34; ABI effects unresolved */
    /* add x1, sp, #0x1f */
    /* mov x0, x22 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* lsr w8, w9, #5 */
    /* str w8, [x21, #0x1c] */
    /* and w9, w9, #0x1f */
    /* strb w9, [x21, #0x20] */
    /* tbnz w8, #0, #0x3165604 */
    /* strh wzr, [x21, #0x22] */
    /* tbnz w8, #1, #0x3165624 */
    /* tbnz w8, #1, #0x3165690 */
    /* strh wzr, [x21, #0x1a] */
    /* branch b #0x31656a4 */
    /* cmp w26, #2 */
    /* b.lo #0x3165740 */
    /* add x1, x21, #0x22 */
    /* mov x0, x22 */
    /* call #0x315ec34; ABI effects unresolved */
    /* sub w26, w23, #5 */
    /* ldr w8, [x21, #0x1c] */
    /* tbz w8, #1, #0x31655f8 */
    /* cbz w26, #0x3165740 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* sub w26, w26, #1 */
    /* ldrb w24, [sp, #0x10] */
    /* cbz w24, #0x3165688 */
    /* cmp w26, w24 */
    /* b.lo #0x3165740 */
    /* add x0, x24, #1 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x315e4d4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* strb wzr, [x23, x8] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x317b558; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* sub w26, w26, w8 */
    /* ldr w8, [x21, #0x1c] */
    /* tbz w8, #1, #0x31655fc */
    /* subs w26, w26, #2 */
    /* b.lo #0x3165740 */
    /* add x1, x21, #0x1a */
    /* mov x0, x22 */
    /* call #0x315ec34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x2, [sp, #0x10] */
    /* mov w3, w26 */
    /* mov x1, x22 */
    /* call #0x315ef0c; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0x3164298; ABI effects unresolved */
    /* cbnz w0, #0x3165730 */
    /* ldr x22, [sp, #8] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x22, xzr, [x0] */
    /* ldr x8, [x21, #0x50] */
    /* mov x10, x8 */
    /* mov x9, x0 */
    /* cbnz x8, #0x3165714 */
    /* mov x9, #0 */
    /* str x0, [x25] */
    /* mov x10, x0 */
    /* str x9, [x10, #8] */
    /* str x0, [x21, #0x50] */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [x21, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x40] */
    /* branch b #0x31656d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x316578c */
    /* branch b #0x316578c */
    /* branch b #0x316578c */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3165790 */
    /* branch b #0x316578c */
    /* branch b #0x316578c */
    /* branch b #0x316578c */
    /* branch b #0x316578c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3163894; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x317b51c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
