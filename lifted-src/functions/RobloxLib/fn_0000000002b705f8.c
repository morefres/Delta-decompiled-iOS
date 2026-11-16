/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b705f8 start_va=0x2b705f8 image_relative=0x2b705f8 bytes=436 */
void function_2b705f8__at_2b705f8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x21 */
    /* add x1, sp, #0x20 */
    /* call #0x28e944; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.hi #0x2b7065c */
    /* adrp x8, #0x4d28000 */
    /* add x8, x8, #0xc40 */
    /* ldr w21, [x8, w20, uxtw #2] */
    /* branch b #0x2b70660 */
    /* mov w21, #2 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x22, [x8] */
    /* call #0x1aaac10; ABI effects unresolved */
    /* str x0, [x22] */
    /* call #0x1adf064; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x2b706a0 */
    /* cbz x8, #0x2b70694 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str w21, [x22, #0x10] */
    /* str x20, [x22, #8] */
    /* branch b #0x2b706a4 */
    /* str w21, [x22, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x20, [x8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* mov x1, sp */
    /* call #0x53e50; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2b70710 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b706e4 */
    /* cbnz x9, #0x2b70710 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2b70748 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7071c */
    /* cbnz x9, #0x2b70748 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b70758 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b7078c */
    /* mov x19, x0 */
    /* branch b #0x2b70794 */
    /* branch b #0x2b70788 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b707a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
