/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3d420 start_va=0xe3d420 image_relative=0xe3d420 bytes=632 */
void function_e3d420__at_e3d420(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, sp, #0x28 */
    /* add x0, x0, #0x60 */
    /* add x2, sp, #0x28 */
    /* call #0xe3f78c; ABI effects unresolved */
    /* cbz w0, #0xe3d474 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x20, #0x60] */
    /* ldr w10, [x20, #0x70] */
    /* mov w11, #0x48 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.eq #0xe3d474 */
    /* add x19, x8, #0x10 */
    /* branch b #0xe3d658 */
    /* strh wzr, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stur q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #4 */
    /* call #0xdd0804; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xe3d4b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe3d4a4 */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x21, [sp, #0x48] */
    /* stur q0, [sp, #0x40] */
    /* cbz x21, #0xe3d508 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3d4dc */
    /* cbnz x9, #0xe3d508 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xe3d540 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3d514 */
    /* cbnz x9, #0xe3d540 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xe3d578 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3d54c */
    /* cbnz x9, #0xe3d578 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* mov x1, x19 */
    /* call #0xe3f82c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, sp, #0x28 */
    /* ldrh w8, [sp, #0x28] */
    /* mov x19, x0 */
    /* strh w8, [x19, #0x10]! */
    /* add x0, x19, #8 */
    /* add x1, x22, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* cbz x8, #0xe3d5cc */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xe3d5bc */
    /* ldr x0, [x20, #0x40] */
    /* stp x9, x8, [x20, #0x38] */
    /* cbz x0, #0xe3d5dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xe3d5e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xe3d620 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3d5f4 */
    /* cbnz x9, #0xe3d620 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xe3d658 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3d62c */
    /* cbnz x9, #0xe3d658 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0xe3d684 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe3d688 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xe3da24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
