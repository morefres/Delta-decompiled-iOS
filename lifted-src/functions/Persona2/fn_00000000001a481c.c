/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a481c start_va=0x1a481c image_relative=0x1a481c bytes=304 */
void function_1a481c__at_1a481c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* stp x3, x4, [x29, #-0x60] */
    /* mov x23, x20 */
    /* mov x25, x1 */
    /* stp x0, x2, [x29, #-0x70] */
    /* mov x0, #0 */
    /* call x2; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x9, [x28, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* add x19, x23, #0x40 */
    /* ldrb w8, [x23, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x25, x25, x8 */
    /* lsr x9, x25, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x19, x9] */
    /* lsr x9, x9, x25 */
    /* tbz w9, #0, #0x1a4920 */
    /* mvn x21, x8 */
    /* ldr x24, [x28, #0x48] */
    /* ldr x22, [x28, #0x10] */
    /* ldr x8, [x23, #0x30] */
    /* madd x1, x24, x25, x8 */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* call x22; ABI effects unresolved */
    /* ldp x1, x0, [x29, #-0x68] */
    /* ldur x2, [x29, #-0x58] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x26 */
    /* ldur x1, [x29, #-0x70] */
    /* mov x2, x20 */
    /* call #0x4c0628; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w27, #0, #0x1a4924 */
    /* add x8, x25, #1 */
    /* and x25, x8, x21 */
    /* lsr x8, x25, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x19, x8] */
    /* lsr x8, x8, x25 */
    /* tbnz w8, #0, #0x1a48b4 */
    /* branch b #0x1a4924 */
    /* mov w27, #0 */
    /* and w1, w27, #1 */
    /* mov x0, x25 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
