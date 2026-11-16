/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390894 start_va=0x390894 image_relative=0x390894 bytes=588 */
void function_390894__at_390894(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x390aa0 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x3908dc */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3908cc */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x390a6c */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldp x22, x21, [x24] */
    /* stp x22, x21, [sp] */
    /* cbz x21, #0x390910 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x390900 */
    /* ldp x8, x23, [x19] */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* mov x0, x22 */
    /* call #0x415d9a0; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [sp, #0x28] */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x390ae0; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x28] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x149b2c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3909f8 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x390a00 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x390a08 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a8a6b8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x390a08 */
    /* ldr x22, [x22, #0x18] */
    /* call #0x15629c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x390a1c */
    /* mov w8, #0x28 */
    /* branch b #0x390a0c */
    /* mov w8, #0x10 */
    /* branch b #0x390a0c */
    /* mov w8, #0x18 */
    /* branch b #0x390a0c */
    /* mov w8, #0x20 */
    /* ldr x8, [x19, x8] */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* cbz x21, #0x390a50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x390a24 */
    /* cbnz x9, #0x390a50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* mov x1, x19 */
    /* call #0x390894; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x3908f0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x390aa0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x390a74 */
    /* cbnz x9, #0x390aa0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x390ad0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
