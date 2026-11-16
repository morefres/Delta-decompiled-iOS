/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f63764 start_va=0x1f63764 image_relative=0x1f63764 bytes=452 */
void function_1f63764__at_1f63764(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1f637a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x1f637a0 */
    /* ldr x20, [x19] */
    /* str x20, [sp, #0x10] */
    /* branch b #0x1f637a4 */
    /* mov x20, #0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x1f63840 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1f63840 */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp] */
    /* cbz x20, #0x1f63810 */
    /* cbz x8, #0x1f63810 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x4e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1f6389c */
    /* ldr x8, [x19, #0x20] */
    /* adrp x2, #0x63c5000 */
    /* add x2, x2, #0x490 */
    /* cbz x8, #0x1f637f8 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* csel x2, x2, x9, eq */
    /* ldr d0, [x19, #0x30] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1f620a4; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1f63840 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f63814 */
    /* cbnz x9, #0x1f63840 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1f63860 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6384c */
    /* cbz x9, #0x1f63874 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f637dc */
    /* call #0x440f418; ABI effects unresolved */
    /* adrp x1, #0x63c5000 */
    /* add x1, x1, #0x490 */
    /* str x0, [x1] */
    /* movi v0.16b, #0 */
    /* stur q0, [x1, #8] */
    /* stur q0, [x1, #0x18] */
    /* stur q0, [x1, #0x28] */
    /* stur q0, [x1, #0x38] */
    /* str xzr, [x1, #0x48] */
    /* adrp x0, #0x1107000 */
    /* add x0, x0, #0x9bc */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f637dc */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f63910 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
