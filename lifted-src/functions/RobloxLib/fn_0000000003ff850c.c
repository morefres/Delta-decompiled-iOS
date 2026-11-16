/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff850c start_va=0x3ff850c image_relative=0x3ff850c bytes=348 */
void function_3ff850c__at_3ff850c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x293f1ec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3ff862c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3fde6e0; ABI effects unresolved */
    /* cbz w0, #0x3ff8618 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1b0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xca8 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x3ff8618 */
    /* adrp x8, #0x5ffd000 */
    /* add x8, x8, #0x548 */
    /* ldr x21, [x8] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x3ff8668; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x3ff85d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ff85ac */
    /* cbnz x9, #0x3ff85d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3ff8610 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ff85e4 */
    /* cbnz x9, #0x3ff8610 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1b0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3fde0c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
