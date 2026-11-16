/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256f238 start_va=0x256f238 image_relative=0x256f238 bytes=656 */
void function_256f238__at_256f238(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x256f420 */
    /* add x24, sp, #0x78 */
    /* add x19, x24, #0x10 */
    /* mov x25, sp */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x0, sp, #0x50 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x70] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0x5c */
    /* b.ne #0x256f408 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* stur xzr, [x24, #0x48] */
    /* ldr x1, [x21] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, sp, #0x78 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x256f32c */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x256f408 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x256f408 */
    /* ldr x23, [sp, #0x78] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x256f454 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #0 */
    /* csel x1, xzr, x19, eq */
    /* add x0, sp, #0x10 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #2 */
    /* b.ne #0x256f3b0 */
    /* ldp x8, x9, [sp, #0x18] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x256f37c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x256f36c */
    /* cbz x8, #0x256f3b4 */
    /* str x25, [sp, #0x70] */
    /* mov x1, sp */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x6f */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x2577cac; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0xdc8228; ABI effects unresolved */
    /* branch b #0x256f3b4 */
    /* stp xzr, xzr, [sp] */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x256f3ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256f3c0 */
    /* cbnz x9, #0x256f3ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x256f408 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x440af74; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbz w0, #0, #0x256f2b0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x256f464 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x256f4ac */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x256f494 */
    /* branch b #0x256f490 */
    /* branch b #0x256f4ac */
    /* branch b #0x256f490 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x256f4c0 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x256f4c0 */
    /* mov x20, x0 */
    /* cbz w1, #0x256f4c0 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
