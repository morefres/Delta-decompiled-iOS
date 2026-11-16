/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a1f0c start_va=0x21a1f0c image_relative=0x21a1f0c bytes=660 */
void function_21a1f0c__at_21a1f0c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x38]! */
    /* cbz x9, #0x21a1f7c */
    /* mov x22, x8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x20 */
    /* cset w10, lo */
    /* csel x22, x22, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x21a1f50 */
    /* cmp x22, x8 */
    /* b.eq #0x21a1f7c */
    /* ldr x8, [x22, #0x20] */
    /* cmp x8, x20 */
    /* b.ls #0x21a1ffc */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #4 */
    /* ccmp w8, #1, #4, ne */
    /* b.ne #0x21a1fc4 */
    /* mov x0, x20 */
    /* call #0x21aa25c; ABI effects unresolved */
    /* cbz w0, #0x21a1fc4 */
    /* ldr x8, [x21, #8] */
    /* ldr x21, [x8, #0x18] */
    /* ldr x1, [x20, #8] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x21a1fb0 */
    /* ldr x1, [x1] */
    /* mov x0, x21 */
    /* call #0x4407548; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x21a2058 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x58] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21a20e4 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* ldp x9, x8, [x22, #0x28] */
    /* stp x20, x9, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* cbz x8, #0x21a2024 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0x90 */
    /* add x0, x22, #0x38 */
    /* add x1, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x30] */
    /* stur x8, [x29, #-0x80] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x21aa48c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x21a1fcc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21a1fcc */
    /* mov x1, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x417ec78; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x21aa338; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x60 */
    /* call #0x21aa3e0; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x21aa48c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x21a20b0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x21a20c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x21a1fcc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21a1fcc */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x21a2184 */
    /* branch b #0x21a2184 */
    /* branch b #0x21a2184 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x21a211c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21a211c */
    /* branch b #0x21a2184 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x21a2140 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21a2140 */
    /* branch b #0x21a2184 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x21a2198 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21a2198 */
    /* branch b #0x21a2184 */
    /* branch b #0x21a2184 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x21a2198 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21a2198 */
    /* mov x19, x0 */
    /* cbz w1, #0x21a2198 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
