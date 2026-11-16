/* Evidence-based generated lift; not original source. */
/* Persona2::function_32477c start_va=0x32477c image_relative=0x32477c bytes=320 */
void function_32477c__at_32477c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* stur x0, [x29, #-0x58] */
    /* mov x0, #0 */
    /* call #0x329134; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* add x24, x19, #0x40 */
    /* ldrb w8, [x19, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x22, x22, x8 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x24, x9] */
    /* lsr x9, x9, x22 */
    /* tbz w9, #0, #0x324890 */
    /* mvn x25, x8 */
    /* ldr x26, [x28, #0x48] */
    /* ldr x21, [x28, #0x10] */
    /* ldr x8, [x19, #0x30] */
    /* madd x1, x26, x22, x8 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call x21; ABI effects unresolved */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0xd50 */
    /* adrp x1, #0x329000 */
    /* add x1, x1, #0x134 */
    /* adrp x2, #0x502000 */
    /* add x2, x2, #0xda0 */
    /* call #0xb414; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* ldur x1, [x29, #-0x58] */
    /* mov x2, x20 */
    /* call #0x4c0628; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w27, #0, #0x324894 */
    /* add x8, x22, #1 */
    /* and x22, x8, x25 */
    /* lsr x8, x22, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x324814 */
    /* branch b #0x324894 */
    /* mov w27, #0 */
    /* and w1, w27, #1 */
    /* mov x0, x22 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
