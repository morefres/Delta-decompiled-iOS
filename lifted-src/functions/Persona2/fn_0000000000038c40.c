/* Evidence-based generated lift; not original source. */
/* Persona2::function_38c40 start_va=0x38c40 image_relative=0x38c40 bytes=428 */
void function_38c40__at_38c40(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* add x19, x0, #0x10 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x38ce8 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x30] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w20, #0, #0x38ca8 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x38ce8 */
    /* mov w0, #9 */
    /* call #0x30221c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x20, x21 */
    /* call #0xdafc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x198cfc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x38da8 */
    /* mov x20, x0 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x38d80 */
    /* mov x21, x0 */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xc0] */
    /* add x19, x0, x8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x38dc0 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x21, #0x38d88 */
    /* mov w8, #0x6000 */
    /* branch b #0x38d8c */
    /* mov w8, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* strh w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x37160; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
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
    /* branch b #0x38d74 */
}
