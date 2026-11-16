/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ef603c start_va=0xef603c image_relative=0xef603c bytes=388 */
void function_ef603c__at_ef603c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xef60b8 */
    /* mov x20, x1 */
    /* ldr x0, [x1] */
    /* cbz x0, #0xef60b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xef60b8 */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0x4b8] */
    /* cmp w8, #1 */
    /* b.ne #0xef613c */
    /* ldr x21, [x19, #0x20] */
    /* ldr w8, [x21, #0x68] */
    /* cmp w8, #2 */
    /* b.ne #0xef613c */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0xef6108 */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [sp, #0x20] */
    /* branch b #0xef6114 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xef618c */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xef60d8 */
    /* cbnz x8, #0xef618c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xef618c */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x107] */
    /* tbz w8, #0x1f, #0xef6124 */
    /* ldur x0, [x21, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x21, #0xf0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21, #0x100] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xef615c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xef614c */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xef618c */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xef6178 */
    /* branch b #0xef60e8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0xef61b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
