/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8aa24 start_va=0x3f8aa24 image_relative=0x3f8aa24 bytes=540 */
void function_3f8aa24__at_3f8aa24(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x3f8ac00 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0x3f8aa6c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3f8aa5c */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x3f8abcc */
    /* ldp x21, x20, [x24] */
    /* stp x21, x20, [sp, #8] */
    /* cbz x20, #0x3f8aa98 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3f8aa88 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3f8ab14 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3f8ab7c */
    /* ldr x23, [x19, #8] */
    /* mov x22, x21 */
    /* ldr x8, [x22], #0xa0 */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x3efbc94; ABI effects unresolved */
    /* branch b #0x3f8ab7c */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96a28; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x8, x21, x0, eq */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x19] */
    /* sub x1, x29, #0x48 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x3f8ab7c */
    /* ldr x0, [x19] */
    /* sub x1, x29, #0x48 */
    /* call #0x174a1ec; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* ldr x22, [x19, #8] */
    /* add x8, sp, #0x28 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x5b8] */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x3f8abb0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8ab84 */
    /* cbnz x9, #0x3f8abb0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* mov x1, x19 */
    /* call #0x3f8aa24; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x3f8aa78 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x3f8ac00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8abd4 */
    /* cbnz x9, #0x3f8ac00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3f8ac30 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
