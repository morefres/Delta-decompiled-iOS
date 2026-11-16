/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256eaf4 start_va=0x256eaf4 image_relative=0x256eaf4 bytes=616 */
void function_256eaf4__at_256eaf4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x256ec60 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* adrp x1, #0x601f000 */
    /* add x1, x1, #0x448 */
    /* adrp x2, #0x5beb000 */
    /* add x2, x2, #0x940 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x256ec60 */
    /* mov x24, x0 */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* call #0x13e8f68; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x80 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x256eb90 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x256eb90 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0, #0x256ec60 */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x13e8f68; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* call #0x256ed5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x256ebd4 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x256ebd4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x256ec80 */
    /* mov x8, x19 */
    /* call #0x256eef8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x58 */
    /* cmp x0, x8 */
    /* b.eq #0x256ec08 */
    /* ldr s0, [sp, #0x78] */
    /* str s0, [x0, #0x20] */
    /* ldr x1, [sp, #0x68] */
    /* mov x2, #0 */
    /* call #0x2582138; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x3c0] */
    /* cmp w8, #1 */
    /* b.ne #0x256ec88 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x256ec9c */
    /* adrp x1, #0x601f000 */
    /* add x1, x1, #0x448 */
    /* adrp x2, #0x5beb000 */
    /* add x2, x2, #0x940 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x256ec9c */
    /* ldr x8, [x20, #8] */
    /* stp x0, x8, [sp, #8] */
    /* cbz x8, #0x256eca0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x256ec4c */
    /* branch b #0x256eca0 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* stp xzr, xzr, [x19] */
    /* branch b #0x256ece8 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x28 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x256ece8 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x256ece8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256ecbc */
    /* cbnz x9, #0x256ece8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18aa44; ABI effects unresolved */
    /* branch b #0x256ec64 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x256ed08 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18aa44; ABI effects unresolved */
    /* branch b #0x256ed54 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x256ed54 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x256ed54 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x256ed50 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x256ed54 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x256ed54 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
