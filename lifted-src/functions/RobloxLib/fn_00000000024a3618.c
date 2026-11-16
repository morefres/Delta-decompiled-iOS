/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a3618 start_va=0x24a3618 image_relative=0x24a3618 bytes=960 */
void function_24a3618__at_24a3618(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x9, x8, [x1] */
    /* stp x9, xzr, [sp, #0x68] */
    /* cbz x8, #0x24a3680 */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x68 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x70] */
    /* cbz x8, #0x24a3680 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x24a36a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x24a3844 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x24a3848 */
    /* ldr x21, [x19] */
    /* str x21, [sp, #0x58] */
    /* cbz x21, #0x24a3848 */
    /* ldr x22, [sp, #0x68] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x24a3904 */
    /* ldr x8, [sp, #0x70] */
    /* add x9, sp, #0x68 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x22, x21, #0x130 */
    /* mov x0, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x147] */
    /* tbz w8, #0x1f, #0x24a3704 */
    /* ldr x22, [x22] */
    /* str x22, [sp] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x650 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* mov w1, #0 */
    /* call #0x1d12fb0; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* mov w1, #3 */
    /* call #0x1d12ed4; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x98 */
    /* call #0x1d13320; ABI effects unresolved */
    /* mov w22, #1 */
    /* strb w22, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb w22, [sp, #0x50] */
    /* add x0, x21, #0xc0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x38 */
    /* call #0x1d1727c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x24a378c */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x24a378c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* mov w1, #0 */
    /* call #0x1d1308c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x24a38ec */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, x19, #0x18 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x8, x19, [x19, #0x58] */
    /* stp x8, x19, [sp, #8] */
    /* cbz x19, #0x24a37e4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a37d4 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call #0x249fd80; ABI effects unresolved */
    /* cbz x19, #0x24a382c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a3800 */
    /* cbnz x9, #0x24a382c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* branch b #0x24a3874 */
    /* mov x20, #0 */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x5e3 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x24a3874 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x24a38a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a387c */
    /* cbnz x9, #0x24a38a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x24a38c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24a3900 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x24a3878 */
    /* mov w9, #1 */
    /* strb w9, [x8, #4] */
    /* branch b #0x24a3878 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24a399c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.eq #0x24a3958 */
    /* branch b #0x24a399c */
    /* branch b #0x24a3998 */
    /* branch b #0x24a39c0 */
    /* branch b #0x24a3998 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x24a399c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a399c */
    /* mov x19, x0 */
    /* branch b #0x24a39c8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x24a39c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24a39c8 */
    /* branch b #0x24a39c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x24a39c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24a39c8 */
    /* mov x19, x0 */
    /* cbnz w1, #0x24a39d0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
