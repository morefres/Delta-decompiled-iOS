/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fce7ec start_va=0x2fce7ec image_relative=0x2fce7ec bytes=1264 */
void function_2fce7ec__at_2fce7ec(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x2, #0x10] */
    /* tbnz w8, #0, #0x2fce8c0 */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2fce840 */
    /* add x8, sp, #0x40 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2fce860 */
    /* ldrsb w9, [x21, #0x17] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0x2fce850 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* call #0x319004; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x2fce8b0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2fce8c0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fce880 */
    /* cbnz x9, #0x2fce8c0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fce8c0 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* ldrsb w8, [x21, #0x17] */
    /* mov x1, x21 */
    /* tbz w8, #0x1f, #0x2fce8d0 */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x30 */
    /* call #0x2fcee10; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fce9d0 */
    /* ldrb w8, [x20, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2fceac0 */
    /* ldrsb w8, [x21, #0x17] */
    /* mov x1, x21 */
    /* tbz w8, #0x1f, #0x2fce908 */
    /* ldr x1, [x21] */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x2fce924 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2fce914 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x2fcf2e0; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x23, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x23, #0x2fce978 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fce94c */
    /* cbnz x9, #0x2fce978 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2fce9b0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fce984 */
    /* cbnz x9, #0x2fce9b0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x2fceac0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fce9bc */
    /* branch b #0x2fceaa4 */
    /* ldrsb w8, [x21, #0x17] */
    /* mov x1, x21 */
    /* tbz w8, #0x1f, #0x2fce9e0 */
    /* ldr x1, [x21] */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x2fce9fc */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2fce9ec */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x10 */
    /* call #0x2fcf2e0; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x23, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x23, #0x2fcea50 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fcea24 */
    /* cbnz x9, #0x2fcea50 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2fcea88 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fcea5c */
    /* cbnz x9, #0x2fcea88 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2fceac0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fcea94 */
    /* cbnz x9, #0x2fceac0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #0x9c */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2fceacc */
    /* tbnz w10, #0, #0x2fcec6c */
    /* ldp x23, x8, [sp, #0x30] */
    /* cbz x8, #0x2fceaf8 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2fceae8 */
    /* stp x23, x8, [x19] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* stp x8, x23, [x0] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr q0, [x20] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x20] */
    /* ldr q0, [x21] */
    /* stur q0, [x0, #0x28] */
    /* ldr x8, [x21, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* stp x8, xzr, [x0, #0x38] */
    /* str x0, [sp, #8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2fceb7c */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2fceb7c */
    /* mov x22, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x40 */
    /* mov x1, x21 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x19, x8, #0x28 */
    /* ldrsb w9, [x8, #0x3f] */
    /* tbz w9, #0x1f, #0x2fceb90 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x2fced8c; ABI effects unresolved */
    /* ldr x3, [x20, #0x18] */
    /* ldrsb w4, [x20, #0x20] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* sub x0, x29, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x2fcebf0 */
    /* mov x0, sp */
    /* call #0x1500484; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x2fcec04 */
    /* add x0, sp, #8 */
    /* call #0x1500484; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2fcec3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fcec10 */
    /* cbnz x9, #0x2fcec3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fcec80 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2fcecd4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fceca0 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x2fcecbc */
    /* add x0, sp, #8 */
    /* call #0x1500484; ABI effects unresolved */
    /* branch b #0x2fcecbc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fceccc */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
