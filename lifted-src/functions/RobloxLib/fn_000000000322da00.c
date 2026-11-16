/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_322da00 start_va=0x322da00 image_relative=0x322da00 bytes=736 */
void function_322da00__at_322da00(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x8b0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x322da64 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x8b8] */
    /* adrp x3, #0x5455000 */
    /* add x3, x3, #0xb0d */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c41000 */
    /* add x8, x8, #0xc20 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0] */
    /* mov x24, x0 */
    /* strb wzr, [x24, #0x18]! */
    /* stp x24, x0, [x29, #-0x40] */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* stur q0, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp x24, x21, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, x22, #0x408 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* adrp x9, #0x3230000 */
    /* add x9, x9, #0xa88 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldr x9, [x23] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x322db40 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x322db14 */
    /* ldr x9, [x22, #0x18] */
    /* orr x9, x9, #4 */
    /* ldr x10, [sp, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* ldp x24, x21, [sp, #0x28] */
    /* ldr x0, [x23] */
    /* branch b #0x322db50 */
    /* mov x0, #0 */
    /* mov w9, #4 */
    /* mov x10, x19 */
    /* ldr q0, [sp] */
    /* str x9, [x22, #0x18] */
    /* adrp x9, #0x3230000 */
    /* add x9, x9, #0xc18 */
    /* stp x9, x10, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* stp xzr, xzr, [x8, #8] */
    /* stp x24, x21, [x22, #0x48] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x38] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x322db80 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x322dbc8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x322dbb0 */
    /* b.ne #0x322dbc8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x322dc00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322dbd4 */
    /* cbnz x9, #0x322dc00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x322dc0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x322dc18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x322dc50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322dc24 */
    /* cbnz x9, #0x322dc50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x322dcb8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x322dc78 */
    /* b.ne #0x322dcb8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x322dcb8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x322dcac */
    /* mov x19, x0 */
    /* branch b #0x322dcb8 */
    /* mov x19, x0 */
    /* branch b #0x322dccc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4caf1c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x322dccc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
