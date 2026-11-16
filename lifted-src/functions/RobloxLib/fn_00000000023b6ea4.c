/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b6ea4 start_va=0x23b6ea4 image_relative=0x23b6ea4 bytes=432 */
void function_23b6ea4__at_23b6ea4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x63d6000 */
    /* add x8, x8, #0xea8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63d6000 */
    /* tbz w8, #0, #0x23b6fd8 */
    /* ldr w8, [x22, #0xea0] */
    /* adrp x9, #0x6152000 */
    /* ldr w9, [x9, #0x200] */
    /* cmp w8, w9 */
    /* b.ge #0x23b6f0c */
    /* add x8, sp, #0x30 */
    /* call #0x23c3148; ABI effects unresolved */
    /* cbz x21, #0x23b6f14 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x23b6f1c */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x23b6fc4 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x20, [sp, #0x30] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x23b6f30 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x23b6fbc */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x185b5e0; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x23b6f74 */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x20, #0x28] */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x23b6fbc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b6f90 */
    /* cbnz x9, #0x23b6fbc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x63d6000 */
    /* add x0, x0, #0xea8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x23b6ed8 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x22, #0xea0] */
    /* adrp x0, #0x63d6000 */
    /* add x0, x0, #0xea8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x23b6ed8 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d6000 */
    /* add x0, x0, #0xea8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x23b704c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23b7044 */
    /* branch b #0x23b7040 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
