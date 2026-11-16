/* Evidence-based generated lift; not original source. */
/* Persona2::function_378ee8 start_va=0x378ee8 image_relative=0x378ee8 bytes=428 */
void function_378ee8__at_378ee8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x20 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x25, [x20] */
    /* ldr x0, [x25, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x25, #0x20] */
    /* mov x9, #-1 */
    /* lsl x27, x9, x8 */
    /* bic x24, x0, x27 */
    /* add x20, x25, #0x38 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x20, x8] */
    /* lsr x8, x8, x24 */
    /* tbz w8, #0, #0x379018 */
    /* ldr x26, [x25, #0x30] */
    /* add x8, x26, x24, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x23 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0x378f9c */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x378fcc */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* add x8, x8, x24, lsl #4 */
    /* ldp x9, x0, [x8] */
    /* stp x9, x0, [x19] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x379074 */
    /* mvn x27, x27 */
    /* add x8, x24, #1 */
    /* and x24, x8, x27 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x20, x8] */
    /* lsr x8, x8, x24 */
    /* tbz w8, #0, #0x379018 */
    /* add x8, x26, x24, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x23 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0x378f9c */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x378fd0 */
    /* branch b #0x378f9c */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x21] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x3791c4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x21] */
    /* str x8, [x21] */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x23, x22, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
