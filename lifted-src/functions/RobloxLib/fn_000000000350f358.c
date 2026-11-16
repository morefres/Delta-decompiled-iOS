/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350f358 start_va=0x350f358 image_relative=0x350f358 bytes=872 */
void function_350f358__at_350f358(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x5f8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x350f638 */
    /* str xzr, [sp, #0x48] */
    /* ldr x1, [x22, #0x5f0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x350f3dc */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546a000 */
    /* add x21, x21, #0x5c3 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x5f0] */
    /* add x9, sp, #0x48 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x50] */
    /* str x9, [sp, #0x48] */
    /* str x20, [sp, #0x40] */
    /* ldr x21, [x19, #0x358] */
    /* add x22, x19, #0x360 */
    /* cmp x21, x22 */
    /* b.eq #0x350f480 */
    /* ldr x8, [x21, #0x28] */
    /* cmp x8, x20 */
    /* b.eq #0x350f42c */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x350f414 */
    /* mov x23, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x350f404 */
    /* branch b #0x350f474 */
    /* ldr x23, [x21, #0x10] */
    /* ldr x8, [x23] */
    /* cmp x8, x21 */
    /* mov x21, x23 */
    /* b.ne #0x350f414 */
    /* branch b #0x350f474 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x21, #8] */
    /* mov x9, x21 */
    /* cbz x8, #0x350f44c */
    /* mov x23, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x350f43c */
    /* branch b #0x350f460 */
    /* ldr x23, [x9, #0x10] */
    /* ldr x8, [x23] */
    /* cmp x8, x9 */
    /* mov x9, x23 */
    /* b.ne #0x350f44c */
    /* add x0, x19, #0x358 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x23 */
    /* cmp x23, x22 */
    /* b.ne #0x350f3f0 */
    /* ldr x20, [x19, #0x390] */
    /* ldr x21, [x19, #0x398] */
    /* cmp x20, x21 */
    /* b.eq #0x350f4a4 */
    /* ldr x0, [x20] */
    /* ldr x1, [sp, #0x40] */
    /* call #0x350f6c0; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x350f488 */
    /* add x0, x19, #0x370 */
    /* add x1, sp, #0x40 */
    /* call #0xbb292c; ABI effects unresolved */
    /* ldr x8, [x19, #0x380] */
    /* cbnz x8, #0x350f4c0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x388] */
    /* add x8, sp, #0x28 */
    /* add x22, x8, #8 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, x22, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* add x21, x8, #8 */
    /* stp x21, xzr, [sp, #0x10] */
    /* ldr x0, [sp, #0x40] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* call #0x37e1ddc; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cmp x23, x22 */
    /* b.eq #0x350f56c */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x1, x23, #0x20 */
    /* stur x1, [x29, #-0x38] */
    /* add x0, x19, #0x3c0 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* mov x2, x20 */
    /* call #0x35119ac; ABI effects unresolved */
    /* ldur q0, [x23, #0x28] */
    /* ldur q1, [x23, #0x38] */
    /* ldrb w8, [x23, #0x48] */
    /* strb w8, [x0, #0x48] */
    /* stur q1, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x350f54c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x350f53c */
    /* branch b #0x350f560 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x350f54c */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x350f500 */
    /* ldr x22, [sp, #0x10] */
    /* cmp x22, x21 */
    /* b.eq #0x350f5e4 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x1, x22, #0x20 */
    /* stur x1, [x29, #-0x38] */
    /* add x0, x19, #0x3d8 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* mov x2, x20 */
    /* call #0x3511af8; ABI effects unresolved */
    /* ldur q0, [x22, #0x28] */
    /* ldr x8, [x22, #0x38] */
    /* str x8, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x350f5c4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x350f5b4 */
    /* branch b #0x350f5d8 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x350f5c4 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x350f580 */
    /* mov x0, x19 */
    /* call #0x350e400; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x350f600 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x350f38c */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x5f0] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x350f38c */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x350f6b8 */
    /* branch b #0x350f6ac */
    /* branch b #0x350f6ac */
    /* branch b #0x350f68c */
    /* branch b #0x350f68c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x350f6b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
