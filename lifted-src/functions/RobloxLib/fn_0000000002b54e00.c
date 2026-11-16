/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b54e00 start_va=0x2b54e00 image_relative=0x2b54e00 bytes=716 */
void function_2b54e00__at_2b54e00(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stur x1, [x29, #-0x58] */
    /* add x0, x0, #0x168 */
    /* sub x1, x29, #0x58 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x2b55010 */
    /* stur x21, [x29, #-0x58] */
    /* add x0, x20, #0x190 */
    /* sub x1, x29, #0x58 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x2b55010 */
    /* str x21, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x68] */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x24, sp, #0x20 */
    /* add x0, x20, #0x168 */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x20 */
    /* mov x2, x22 */
    /* call #0x2b5efb8; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x0, x29, #0x58 */
    /* add x1, x8, #0x18 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x23, #0x5bdb000 */
    /* add x23, x23, #0x160 */
    /* stur x23, [x29, #-0x58] */
    /* str x21, [sp, #0x20] */
    /* str x24, [sp, #0x48] */
    /* add x0, x20, #0x190 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x38 */
    /* mov x2, x22 */
    /* call #0x2b5efb8; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x68 */
    /* add x1, x8, #0x18 */
    /* call #0x19197bc; ABI effects unresolved */
    /* str x23, [sp, #0x68] */
    /* str x21, [sp, #0x48] */
    /* add x0, x20, #0x168 */
    /* add x1, sp, #0x48 */
    /* call #0x2b5ff8c; ABI effects unresolved */
    /* str x21, [sp, #0x48] */
    /* add x0, x20, #0x190 */
    /* add x1, sp, #0x48 */
    /* call #0x2b5ff8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2b54fe8 */
    /* call #0x319800; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2b54fe8 */
    /* cmp w19, #0 */
    /* add x8, sp, #0x68 */
    /* sub x9, x29, #0x58 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x48 */
    /* call #0x19197bc; ABI effects unresolved */
    /* str x23, [sp, #0x48] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x48 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x20] */
    /* stp x8, x19, [sp, #0x38] */
    /* cbz x8, #0x2b54fac */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x2b54fa8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1889374; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2b54f98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b54f6c */
    /* cbnz x9, #0x2b54f98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2b54fe0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b54fb4 */
    /* cbnz x9, #0x2b54fe0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1919a84; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* str x21, [sp] */
    /* adrp x0, #0x5409000 */
    /* add x0, x0, #0xa6c */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur x21, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x2d818; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x2b5507c */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x10b */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2b54fa8 */
    /* mov x19, x0 */
    /* branch b #0x2b5507c */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b55090 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x2b550ac */
    /* branch b #0x2b550a8 */
    /* branch b #0x2b550a8 */
    /* branch b #0x2b550a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x2b550bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1919a84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
