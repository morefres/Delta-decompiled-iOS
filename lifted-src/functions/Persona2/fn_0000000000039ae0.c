/* Evidence-based generated lift; not original source. */
/* Persona2::function_39ae0 start_va=0x39ae0 image_relative=0x39ae0 bytes=368 */
void function_39ae0__at_39ae0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x19, x21, [x0] */
    /* ldr x22, [x0, #0x10] */
    /* ldrh w23, [x0, #0x18] */
    /* add x20, x1, #0x10 */
    /* ldrb w24, [x0, #0x1a] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x39c0c */
    /* mov x20, x0 */
    /* tbz w24, #0, #0x39b64 */
    /* ubfx w4, w23, #8, #1 */
    /* mov w8, #0xa000 */
    /* stp x19, x21, [sp, #0x18] */
    /* bfxil w8, w23, #0, #9 */
    /* str x22, [sp, #0x28] */
    /* strh w8, [sp, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x39dc4; ABI effects unresolved */
    /* branch b #0x39bec */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x39bd8 */
    /* ldr x0, [x20, #0x38] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* call #0x4c2968; ABI effects unresolved */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xc0] */
    /* add x19, x20, x8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x39c24 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* cmp x21, #0 */
    /* mov w8, #0x6000 */
    /* csel w8, wzr, w8, eq */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* strh w8, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* call #0x37160; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x39c0c */
    /* mov w8, #3 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0xc000 */
    /* strh w8, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* call #0x37160; ABI effects unresolved */
    /* ldr x19, [x20, #0x38] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2968; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x39bac */
}
