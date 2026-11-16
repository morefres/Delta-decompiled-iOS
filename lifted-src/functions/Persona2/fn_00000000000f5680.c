/* Evidence-based generated lift; not original source. */
/* Persona2::function_f5680 start_va=0xf5680 image_relative=0xf5680 bytes=336 */
void function_f5680__at_f5680(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x28, [x0, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* cmp x28, x8 */
    /* b.ne #0xf572c */
    /* cbz x28, #0xf5724 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0xf5724 */
    /* ldp x22, x21, [x19, #0x20] */
    /* ldp x23, x24, [x20, #0x20] */
    /* ldrb w25, [x19, #0x30] */
    /* ldrb w26, [x20, #0x30] */
    /* call #0xf7098; ABI effects unresolved */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* call #0xf7098; ABI effects unresolved */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* call #0x29afa4; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* call #0xf7098; ABI effects unresolved */
    /* call #0xf6ecc; ABI effects unresolved */
    /* tbz w27, #0, #0xf572c */
    /* cmp x28, #1 */
    /* b.ne #0xf5750 */
    /* mov w19, #1 */
    /* branch b #0xf5730 */
    /* mov w19, #0 */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub x26, x28, #2 */
    /* add x27, x20, #0x48 */
    /* add x28, x19, #0x48 */
    /* ldp x21, x20, [x28, #-0x10] */
    /* ldp x22, x23, [x27, #-0x10] */
    /* ldrb w24, [x28] */
    /* ldrb w25, [x27] */
    /* call #0xf70a8; ABI effects unresolved */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* call #0xf70a8; ABI effects unresolved */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x25 */
    /* call #0x29afa4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* call #0xf70a8; ABI effects unresolved */
    /* call #0xf6ecc; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* cset w8, hs */
    /* tbz w19, #0, #0xf5730 */
    /* add x27, x27, #0x18 */
    /* add x28, x28, #0x18 */
    /* tbnz w8, #0, #0xf575c */
    /* branch b #0xf5730 */
}
