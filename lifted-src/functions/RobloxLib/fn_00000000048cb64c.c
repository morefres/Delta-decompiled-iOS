/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48cb64c start_va=0x48cb64c image_relative=0x48cb64c bytes=780 */
void function_48cb64c__at_48cb64c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0x478 */
    /* mov w0, #0x100 */
    /* mov w2, #0x10a */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x48cb67c */
    /* str x0, [x19, #0x40] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x0, #0x48cb6e4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x2c] */
    /* cbz w8, #0x48cb6c4 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x48cb6bc */
    /* ldr w8, [x0, #0x38] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x48c9174; ABI effects unresolved */
    /* mov x0, x19 */
    /* str wzr, [x0, #0x28] */
    /* str wzr, [x0, #0x30] */
    /* ldr x0, [x0, #0x40] */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0x478 */
    /* mov w2, #0x11c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x5 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x3, #0x48cb734 */
    /* ldr x8, [x0, #0x40] */
    /* ldrb w9, [x8, #0xfc] */
    /* ldp x10, x11, [x1] */
    /* stp x10, x11, [sp, #8] */
    /* ldr w10, [x8, #0xd8] */
    /* cbz w10, #0x48cb73c */
    /* mov w10, #0 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x48cb764 */
    /* mov x8, #0 */
    /* branch b #0x48cb880 */
    /* ldr x10, [x1, #0x10] */
    /* str x10, [sp, #0x18] */
    /* cbz x10, #0x48cb764 */
    /* ldrb w10, [x8, #0x6d] */
    /* cmp w10, #0x1e */
    /* mov w11, #0x1c */
    /* csel w11, w11, wzr, eq */
    /* cmp w10, #2 */
    /* mov w10, #0x10 */
    /* csel w10, w10, w11, eq */
    /* str w10, [sp, #0x20] */
    /* add x10, sp, #8 */
    /* str x10, [sp, #0x28] */
    /* mov w10, #1 */
    /* str w10, [sp, #0x30] */
    /* ldr x10, [x1, #0x18] */
    /* cmp x10, #0 */
    /* cset w11, ne */
    /* add x12, sp, #0x48 */
    /* csel x12, xzr, x12, eq */
    /* str x12, [sp, #0x38] */
    /* lsl w11, w11, #6 */
    /* stp w11, wzr, [sp, #0x40] */
    /* cbz x10, #0x48cb85c */
    /* cbz w9, #0x48cb7f0 */
    /* ldrb w9, [x8, #0x6d] */
    /* cmp w9, #0x1e */
    /* b.eq #0x48cb80c */
    /* cmp w9, #2 */
    /* b.ne #0x48cb8f4 */
    /* adrp x9, #0x4fef000 */
    /* ldr d0, [x9, #0x3e0] */
    /* str d0, [sp, #0x48] */
    /* mov w9, #0x1a */
    /* str w9, [sp, #0x50] */
    /* ldr w9, [x10, #4] */
    /* stp w9, wzr, [sp, #0x58] */
    /* str wzr, [sp, #0x54] */
    /* ldrh w9, [x10, #2] */
    /* cbz w9, #0x48cb7e8 */
    /* ldrh w8, [x8, #0x6e] */
    /* cmp w8, w9 */
    /* b.ne #0x48cb8b4 */
    /* mov w8, #0x18 */
    /* branch b #0x48cb858 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x502 */
    /* mov w1, #0x589 */
    /* branch b #0x48cb90c */
    /* adrp x9, #0x4fef000 */
    /* ldr d0, [x9, #0x3d8] */
    /* str d0, [sp, #0x48] */
    /* mov w9, #0x2e */
    /* str w9, [sp, #0x50] */
    /* ldur q0, [x10, #8] */
    /* stur q0, [sp, #0x54] */
    /* str wzr, [sp, #0x64] */
    /* ldrh w9, [x10, #2] */
    /* cbz w9, #0x48cb840 */
    /* ldrh w11, [x8, #0x6e] */
    /* cmp w11, w9 */
    /* b.ne #0x48cb8bc */
    /* ldr w9, [x10, #0x18] */
    /* cbz w9, #0x48cb854 */
    /* ldr w8, [x8, #0x84] */
    /* cmp w8, w9 */
    /* b.ne #0x48cb8c4 */
    /* mov w8, #0x20 */
    /* str w8, [sp, #0x40] */
    /* mov x20, x1 */
    /* ldr w0, [x0, #0x38] */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x4b996a0; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x48cb888 */
    /* str x0, [x20, #8] */
    /* str xzr, [x20, #0x20] */
    /* mov w8, #1 */
    /* mov w0, #1 */
    /* branch b #0x48cb928 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x502 */
    /* mov w1, #0x597 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* mov w0, #2 */
    /* branch b #0x48cb918 */
    /* mov w20, #0x4b9 */
    /* branch b #0x48cb8c8 */
    /* mov w20, #0x4ff */
    /* branch b #0x48cb8c8 */
    /* mov w20, #0x505 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x511 */
    /* mov x1, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x502 */
    /* mov w1, #0x58f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x6f */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48cb954 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
