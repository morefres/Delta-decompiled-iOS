/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c1d90 start_va=0x3c1d90 image_relative=0x3c1d90 bytes=288 */
void function_3c1d90__at_3c1d90(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* mov x22, #0x6172 */
    /* movk x22, #0x656d, lsl #16 */
    /* movk x22, #0xec00, lsl #48 */
    /* mov x23, #0x7563 */
    /* movk x23, #0x7272, lsl #16 */
    /* movk x23, #0x6e65, lsl #32 */
    /* movk x23, #0x4674, lsl #48 */
    /* mov x0, x2 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* mov x0, x21 */
    /* call #0x4c2764; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x20, x23 */
    /* b.ne #0x3c1e04 */
    /* cmp x19, x22 */
    /* b.ne #0x3c1e04 */
    /* mov x0, #0x6172 */
    /* movk x0, #0x656d, lsl #16 */
    /* movk x0, #0xec00, lsl #48 */
    /* branch b #0x3c1e38 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0x7563 */
    /* movk x2, #0x7272, lsl #16 */
    /* movk x2, #0x6e65, lsl #32 */
    /* movk x2, #0x4674, lsl #48 */
    /* mov x3, #0x6172 */
    /* movk x3, #0x656d, lsl #16 */
    /* movk x3, #0xec00, lsl #48 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x3c1e44 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x3c1e94 */
    /* mov x0, x21 */
    /* call #0x4c274c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x9f8 */
    /* stp x21, x8, [sp] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x380] */
    /* mov x0, sp */
    /* mov x2, x22 */
    /* call #0x4c2338; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
