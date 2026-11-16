/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29289e0 start_va=0x29289e0 image_relative=0x29289e0 bytes=296 */
void function_29289e0__at_29289e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* adrp x8, #0x63ee000 */
    /* add x8, x8, #0xb0 */
    /* ldr x23, [x8] */
    /* ldr w24, [x8, #8] */
    /* fmov x8, d0 */
    /* ldr x20, [x8, #0x68] */
    /* mov x21, x23 */
    /* cbz w24, #0x2928a64 */
    /* mov x25, x24 */
    /* lsr x26, x25, #1 */
    /* add x22, x21, x26, lsl #4 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x1328680; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mvn x9, x26 */
    /* add x9, x25, x9 */
    /* cmp w0, #0 */
    /* csel x25, x9, x26, ne */
    /* csel x21, x8, x21, ne */
    /* cbnz x25, #0x2928a30 */
    /* add x8, x23, x24, lsl #4 */
    /* cmp x21, x8 */
    /* b.eq #0x2928a9c */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1328600; ABI effects unresolved */
    /* tbnz w0, #0, #0x2928a9c */
    /* ldr x0, [x19] */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x1267214; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2928ad4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2928aa8 */
    /* cbnz x9, #0x2928ad4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2928af4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
