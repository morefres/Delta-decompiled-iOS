/* Evidence-based generated lift; not original source. */
/* Persona2::function_2038e0 start_va=0x2038e0 image_relative=0x2038e0 bytes=588 */
void function_2038e0__at_2038e0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xb0] */
    /* add x21, x20, x8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x20, [x21] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x203b00 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0x203998 */
    /* cmp x22, #1 */
    /* b.lt #0x203b28 */
    /* mov x23, #0 */
    /* and x25, x20, #0xc000000000000001 */
    /* cbz x25, #0x203964 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x3a46c; ABI effects unresolved */
    /* branch b #0x203970 */
    /* add x8, x20, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x23, x23, #1 */
    /* mov x0, #0 */
    /* mov x1, #-0x2000000000000000 */
    /* mov x2, x24 */
    /* call #0x2072ac; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0x203950 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xc0] */
    /* add x8, x19, x8 */
    /* ldp x9, x0, [x8] */
    /* ubfx x8, x0, #0x38, #4 */
    /* and x10, x9, #0xffffffffffff */
    /* tst x0, #0x2000000000000000 */
    /* csel x8, x10, x8, eq */
    /* stp x9, x0, [sp, #8] */
    /* stp xzr, x8, [sp, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c07cc; ABI effects unresolved */
    /* cbz x1, #0x203abc */
    /* mov x23, x0 */
    /* mov x20, x1 */
    /* mov x22, #0 */
    /* cmn x22, #1 */
    /* b.vs #0x203af8 */
    /* ldr x24, [x21] */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x203a88 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmp x22, x25 */
    /* b.ge #0x203a5c */
    /* tst x24, #-0x3fffffffffffffff */
    /* b.ne #0x203aac */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x22, x8 */
    /* b.hs #0x203afc */
    /* add x8, x24, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x2072ac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x203a6c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c07cc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x20, x1 */
    /* add x22, x22, #1 */
    /* cbnz x1, #0x2039e4 */
    /* branch b #0x203abc */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x25, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x203a08 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x3a46c; ABI effects unresolved */
    /* branch b #0x203a34 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x70] */
    /* ldr x8, [x19, x8] */
    /* cbnz x8, #0x203adc */
    /* mov x20, x19 */
    /* call #0x203b2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x22, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x203940 */
    /* branch b #0x203998 */
    /* brk #1 */
}
