/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db6418 start_va=0x3db6418 image_relative=0x3db6418 bytes=640 */
void function_3db6418__at_3db6418(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x20]! */
    /* str xzr, [x0, #0x30] */
    /* stp q0, q0, [x0] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xae0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3db64dc */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x400] */
    /* cmp w8, #1 */
    /* b.ne #0x3db649c */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x3e3c7f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x3db64a0 */
    /* mov x23, #0 */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w2, [x8] */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* call #0x3db6f68; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x24, [x19] */
    /* cbz x0, #0x3db64dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e3c7e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #8 */
    /* call #0x257ba0; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* call #0x3e3c7e0; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.hs #0x3db6528 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3e3c7f0; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* branch b #0x3db64f4 */
    /* mov x0, x22 */
    /* call #0x3e3c7e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x3db6698; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x2f */
    /* mov x1, x21 */
    /* call #0x3db7db8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* str x19, [sp] */
    /* mov x22, sp */
    /* ldp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x3db6578 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3db6568 */
    /* stp x19, x9, [sp, #0x30] */
    /* stp xzr, xzr, [x22, #8] */
    /* adrp x9, #0x5f9b000 */
    /* add x9, x9, #0xc78 */
    /* orr x9, x9, #6 */
    /* str x8, [sp, #0x40] */
    /* str x9, [sp, #0xa0] */
    /* add x1, sp, #0x30 */
    /* call #0x3e24bc8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x3db65dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3db65b0 */
    /* cbnz x9, #0x3db65dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3db6614 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3db665c */
    /* branch b #0x3db6658 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3db665c */
    /* branch b #0x3db6658 */
    /* branch b #0x3db6658 */
    /* branch b #0x3db6658 */
    /* mov x21, x0 */
    /* str x20, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3db7b38; ABI effects unresolved */
    /* ldur x0, [x19, #8] */
    /* cbz x0, #0x3db6678 */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x3db6690 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
