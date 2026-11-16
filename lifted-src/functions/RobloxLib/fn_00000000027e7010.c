/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27e7010 start_va=0x27e7010 image_relative=0x27e7010 bytes=968 */
void function_27e7010__at_27e7010(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* ldrb w8, [x0, #0x30] */
    /* tbnz w8, #0, #0x27e72ec */
    /* mov x21, x2 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x27e72ec */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x5d3 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x12b54a8; ABI effects unresolved */
    /* cbz w0, #0x27e72ec */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x5de */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x12b54a8; ABI effects unresolved */
    /* cbz w0, #0x27e72ec */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x5e7 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0xe6aa98; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x27e72ec */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x20, #0x20] */
    /* cmp x8, x9 */
    /* b.lt #0x27e72ec */
    /* b.ne #0x27e70dc */
    /* ldr x10, [sp, #0x10] */
    /* ldr x11, [x20, #0x28] */
    /* cmp x10, x11 */
    /* b.le #0x27e72ec */
    /* cmp x8, x9 */
    /* b.le #0x27e7100 */
    /* adrp x2, #0x53f0000 */
    /* add x2, x2, #0x5ed */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x27e73d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x23, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* call #0x27ebbcc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x27e7224 */
    /* adrp x21, #0x5213000 */
    /* add x21, x21, #0x112 */
    /* ldrb w8, [x20, #0x30] */
    /* tbnz w8, #0, #0x27e72d8 */
    /* ldr x22, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x27e7218 */
    /* ldr x22, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x27e7360 */
    /* ldr x8, [x24, #8] */
    /* add x9, x24, #0x10 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x27e718c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x27e717c */
    /* str xzr, [sp, #0x20] */
    /* cbz x8, #0x27e71d0 */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x12b54a8; ABI effects unresolved */
    /* tbz w0, #0, #0x27e71d0 */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x11d5e88; ABI effects unresolved */
    /* ldr x2, [sp, #0x20] */
    /* add x3, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x27e7430; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x27e71d4 */
    /* mov w26, #3 */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x27e720c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e71e0 */
    /* cbnz x9, #0x27e720c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w26, #3 */
    /* b.eq #0x27e7218 */
    /* cbnz w26, #0x27e72d8 */
    /* add x24, x24, #0x50 */
    /* cmp x24, x25 */
    /* b.ne #0x27e7134 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x22, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x27ebbcc; ABI effects unresolved */
    /* ldp x21, x23, [x20] */
    /* cmp x21, x23 */
    /* b.eq #0x27e728c */
    /* ldp x8, x9, [sp, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x27e7270 */
    /* ldr x10, [x21] */
    /* ldr x11, [x8] */
    /* cmp x11, x10 */
    /* b.eq #0x27e7270 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x27e7254 */
    /* branch b #0x27e7278 */
    /* cmp x8, x9 */
    /* b.ne #0x27e7284 */
    /* add x0, x22, #0x20 */
    /* mov x1, x21 */
    /* call #0x11d5e88; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x27e723c */
    /* ldp x23, x24, [sp, #0x48] */
    /* cmp x23, x24 */
    /* b.eq #0x27e72c8 */
    /* adrp x21, #0x53f0000 */
    /* add x21, x21, #0x60b */
    /* ldrb w8, [x20, #0x30] */
    /* tbnz w8, #0, #0x27e72c8 */
    /* ldr x2, [x23] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x27e81d8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x27e72a0 */
    /* add x8, x22, #0x20 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x27e7324 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e72f8 */
    /* cbnz x9, #0x27e7324 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27e735c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x27e73a8 */
    /* branch b #0x27e73a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e73ac */
    /* branch b #0x27e738c */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* branch b #0x27e73ac */
    /* mov x19, x0 */
    /* add x8, sp, #0x68 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* branch b #0x27e73c8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
