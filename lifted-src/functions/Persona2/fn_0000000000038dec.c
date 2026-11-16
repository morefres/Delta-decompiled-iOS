/* Evidence-based generated lift; not original source. */
/* Persona2::function_38dec start_va=0x38dec image_relative=0x38dec bytes=376 */
void function_38dec__at_38dec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x20, x1, #0x10 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x3e790; ABI effects unresolved */
    /* call #0x3f11c; ABI effects unresolved */
    /* cbz x0, #0x38e48 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x30] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xb928; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x20, x21 */
    /* call #0xe504; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* add x19, x1, #0x10 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x38f24 */
    /* mov x19, x0 */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xc0] */
    /* add x21, x0, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x1b000 */
    /* add x1, x1, #0xcec */
    /* adrp x2, #0x3a000 */
    /* add x2, x2, #0xc60 */
    /* mov x20, x21 */
    /* call #0x2d214; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4c268c; ABI effects unresolved */
    /* ldr x20, [x21] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x38f38 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* cmp x21, #0 */
    /* cset w8, eq */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* mov w8, #0x6000 */
    /* strh w8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x20, x19 */
    /* call #0x37160; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38ef8 */
}
