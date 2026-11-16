/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ec2b4 start_va=0x8ec2b4 image_relative=0x8ec2b4 bytes=596 */
void function_8ec2b4__at_8ec2b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* str x1, [sp, #0x20] */
    /* ldrb w8, [x0, #0x1f8] */
    /* tbz w8, #0, #0x8ec318 */
    /* mov x21, x0 */
    /* add x0, x0, #0x768 */
    /* add x1, sp, #0x20 */
    /* call #0x8fb8a0; ABI effects unresolved */
    /* cbz x0, #0x8ec334 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x8ec31c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8ec304 */
    /* branch b #0x8ec31c */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x21, #0x768 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* call #0x8ff048; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x8ec38c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8ec360 */
    /* cbnz x9, #0x8ec38c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x8ec3b0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8ec398 */
    /* b.ne #0x8ec3b0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x2f */
    /* add x1, sp, #4 */
    /* call #0x8feef4; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x8ec40c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8ec3e0 */
    /* cbnz x9, #0x8ec40c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x8ff000 */
    /* add x8, x8, #0x3f8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x8ec47c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8ec464 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x21, x24, [x23, #0x28] */
    /* ldr x0, [x24, #0x48] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8ec494 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* str x23, [x20, #0x18] */
    /* cbz x0, #0x8ec2f4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8ec4bc */
    /* b.ne #0x8ec2f4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x8ec2f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8ec4f0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x8ec508; ABI effects unresolved */
    /* branch b #0x8ec4fc */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
