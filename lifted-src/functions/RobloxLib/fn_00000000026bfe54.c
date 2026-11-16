/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26bfe54 start_va=0x26bfe54 image_relative=0x26bfe54 bytes=440 */
void function_26bfe54__at_26bfe54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x26bfebc */
    /* cbz x1, #0x26bfef4 */
    /* cbz x19, #0x26bffc8 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldur q0, [x1, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* stp xzr, xzr, [x1, #0x18] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* stp xzr, xzr, [x1, #0x28] */
    /* ldur q0, [x1, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* stp xzr, xzr, [x1, #0x38] */
    /* branch b #0x26bffc8 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x26bfec8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x26bfed4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x26bfee0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x26bffc4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26bffc4 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x26bffc4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x26bffc4 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x38] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x26bff94 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* ldp x8, x21, [x19, #0x18] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x26bff50 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26bff40 */
    /* ldp x8, x19, [x19, #0x28] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x26bff70 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26bff60 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* call #0x26be244; ABI effects unresolved */
    /* cbz x19, #0x26bff88 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x26bff94 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26bff98 */
    /* cbnz x9, #0x26bffc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* cbz x19, #0x26bfff0 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x26bfffc */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
