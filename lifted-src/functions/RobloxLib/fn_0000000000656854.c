/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_656854 start_va=0x656854 image_relative=0x656854 bytes=572 */
void function_656854__at_656854(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x200 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x6568e0 */
    /* adrp x8, #0x60f5000 */
    /* mov x9, x20 */
    /* ldr x10, [x9, #8]! */
    /* ldr x1, [x8, #0xd70] */
    /* ldrsb w8, [x9, #0x17] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xbc0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x86 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0xc47 */
    /* add x8, sp, #0x20 */
    /* add x1, x19, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* scvtf d0, w21 */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x656914 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xbea */
    /* add x0, sp, #0x20 */
    /* add x2, x20, #8 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* adrp x9, #0x5256000 */
    /* add x9, x9, #0xc79 */
    /* adrp x10, #0x5256000 */
    /* add x10, x10, #0xc66 */
    /* cmp w8, #1 */
    /* csel x2, x10, x9, eq */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0xc5c */
    /* add x0, sp, #0x20 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0xc86 */
    /* add x8, sp, #8 */
    /* add x1, x19, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w2, #0x2710 */
    /* mov w3, #1 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6569a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x524b000 */
    /* add x1, x1, #0xb68 */
    /* mov w2, #0x15 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x6569f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6569c8 */
    /* cbnz x9, #0x6569f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x656a28 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x656a78 */
    /* branch b #0x656a74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x656a78 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x656a78 */
    /* branch b #0x656a74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x656a88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x656a88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x656a88 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
