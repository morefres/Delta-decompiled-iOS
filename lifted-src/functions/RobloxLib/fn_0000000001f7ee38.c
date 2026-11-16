/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7ee38 start_va=0x1f7ee38 image_relative=0x1f7ee38 bytes=620 */
void function_1f7ee38__at_1f7ee38(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f7ee90 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x67b */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x20] */
    /* add x0, x19, #0x2a0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* add x1, x19, #0x2d0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x20] */
    /* cbz x0, #0x1f7eec0 */
    /* mov w1, #1 */
    /* call #0x340496c; ABI effects unresolved */
    /* add x8, x19, #0x3c0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xe20] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7eee4 */
    /* mov x0, x19 */
    /* call #0x1f774f8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* add x0, x19, #0x2a0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* add x1, x19, #0x348 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x1f7ef10 */
    /* call #0x1f9b5b0; ABI effects unresolved */
    /* add x0, x19, #0x3c8 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x1f7ef24 */
    /* add x0, x19, #0x3c8 */
    /* call #0x47944b4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1f7ef4c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f7ef3c */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5e19000 */
    /* add x8, x8, #0xf10 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x6146000 */
    /* ldr w8, [x8, #0xdd8] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x4794178; ABI effects unresolved */
    /* add x0, x19, #0x3c8 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1f7efbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7ef90 */
    /* cbnz x9, #0x1f7efbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1f7efd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x1f7f008 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7efdc */
    /* cbnz x9, #0x1f7f008 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x1f7f040 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7f014 */
    /* cbnz x9, #0x1f7f040 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1f7f08c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f7f08c */
    /* branch b #0x1f7f088 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1f7f088 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1f7f080 */
    /* mov x19, x0 */
    /* branch b #0x1f7f094 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
