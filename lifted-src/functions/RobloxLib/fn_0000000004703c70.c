/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4703c70 start_va=0x4703c70 image_relative=0x4703c70 bytes=688 */
void function_4703c70__at_4703c70(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x22, #0x61b0000 */
    /* ldr w8, [x22, #0xfb0] */
    /* cbz w8, #0x4703dd8 */
    /* add x0, sp, #0x60 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldrsb w23, [x21, #0x17] */
    /* ldr x24, [x21] */
    /* ldr x0, [x20, #8] */
    /* ldr w1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x25, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel x23, x24, x21, lt */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* adrp x0, #0x555b000 */
    /* add x0, x0, #0xce2 */
    /* call #0x4b98bf0; ABI effects unresolved */
    /* adrp x25, #0x520c000 */
    /* add x25, x25, #0xa35 */
    /* cmp x0, #0 */
    /* csel x26, x25, x0, eq */
    /* adrp x0, #0x555b000 */
    /* add x0, x0, #0xce6 */
    /* call #0x4b98bf0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x27, x25, x0, eq */
    /* adrp x0, #0x555b000 */
    /* add x0, x0, #0xceb */
    /* call #0x4b98bf0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x8, x25, x0, eq */
    /* stp x27, x8, [sp, #0x20] */
    /* stp x24, x26, [sp, #0x10] */
    /* stp x19, x23, [sp] */
    /* adrp x0, #0x555b000 */
    /* add x0, x0, #0xca6 */
    /* add x8, sp, #0x48 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x555b000 */
    /* add x1, x1, #0xc99 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4703d8c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4703d9c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x555b000 */
    /* add x1, x1, #0xcf7 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x22, #0xfb0] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4703dd0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x58b40; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4703e68 */
    /* ldr x23, [x8, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* ldr x0, [x20, #8] */
    /* ldr w1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x20, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x21, x8, [sp, #8] */
    /* str x19, [sp] */
    /* adrp x2, #0x555b000 */
    /* add x2, x2, #0xc10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4703e68 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4703ea0 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4703f18 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4703f18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4703f08 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x4703efc */
    /* branch b #0x4703f04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4703ef0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4703ef0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4703f08 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4703f08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x4703f18 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
