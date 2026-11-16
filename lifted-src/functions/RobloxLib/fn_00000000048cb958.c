/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48cb958 start_va=0x48cb958 image_relative=0x48cb958 bytes=648 */
void function_48cb958__at_48cb958(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x5 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x3, #0x48cb9a8 */
    /* ldr x9, [x0, #0x40] */
    /* ldrb w8, [x9, #0xfc] */
    /* ldp x10, x11, [x1] */
    /* stp x10, x11, [sp, #8] */
    /* ldr w10, [x9, #0xd8] */
    /* cbz w10, #0x48cb9b0 */
    /* mov w9, #0 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x48cb9e0 */
    /* mov x8, #0 */
    /* branch b #0x48cbac4 */
    /* ldr x10, [x1, #0x10] */
    /* str x10, [sp, #0x18] */
    /* cbz x10, #0x48cb9dc */
    /* ldrb w9, [x9, #0x6d] */
    /* cmp w9, #0x1e */
    /* mov w10, #0x1c */
    /* csel w10, w10, wzr, eq */
    /* cmp w9, #2 */
    /* mov w9, #0x10 */
    /* csel w9, w9, w10, eq */
    /* branch b #0x48cb9e0 */
    /* mov w9, #0 */
    /* str w9, [sp, #0x20] */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x28] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x30] */
    /* ldr x9, [x1, #0x18] */
    /* cmp x9, #0 */
    /* cset w10, ne */
    /* add x11, sp, #0x48 */
    /* csel x11, xzr, x11, eq */
    /* str x11, [sp, #0x38] */
    /* lsl w10, w10, #6 */
    /* stp w10, wzr, [sp, #0x40] */
    /* cbz x9, #0x48cba44 */
    /* cbnz w8, #0x48cba44 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x51c */
    /* mov w1, #0x65c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x6f */
    /* branch b #0x48cbb9c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w0, [x0, #0x38] */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x4b995ec; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x48cbb74 */
    /* str x0, [x21, #8] */
    /* str xzr, [x21, #0x20] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x48cbac0 */
    /* ldr w9, [sp, #0x40] */
    /* cmp w9, #0xc */
    /* b.lo #0x48cbabc */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x48cbabc */
    /* ldr x10, [x20, #0x40] */
    /* ldrb w11, [x10, #0x6d] */
    /* add x9, x8, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x48cbae8 */
    /* cmp w11, #0x1e */
    /* b.eq #0x48cbb34 */
    /* ldr w10, [x8] */
    /* add x10, x10, #3 */
    /* and x10, x10, #0x1fffffffc */
    /* add x8, x8, x10 */
    /* add x10, x8, #0xc */
    /* cmp x10, x9 */
    /* b.ls #0x48cbaa0 */
    /* call #0x48c356c; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w0, #1 */
    /* branch b #0x48cbbac */
    /* ldr w11, [x8] */
    /* add x11, x11, #3 */
    /* and x11, x11, #0x1fffffffc */
    /* add x8, x8, x11 */
    /* add x11, x8, #0xc */
    /* cmp x11, x9 */
    /* b.hi #0x48cbabc */
    /* ldr w11, [x8, #4] */
    /* cbnz w11, #0x48cbacc */
    /* ldr w11, [x8, #8] */
    /* cmp w11, #0x1a */
    /* b.ne #0x48cbacc */
    /* ldr w8, [x8, #0x14] */
    /* str w8, [x0, #4] */
    /* mov w8, #2 */
    /* strb w8, [x0, #1] */
    /* ldrh w8, [x10, #0x6e] */
    /* strh w8, [x0, #2] */
    /* branch b #0x48cbac0 */
    /* ldr w11, [x8] */
    /* add x11, x11, #3 */
    /* and x11, x11, #0x1fffffffc */
    /* add x8, x8, x11 */
    /* add x11, x8, #0xc */
    /* cmp x11, x9 */
    /* b.hi #0x48cbabc */
    /* ldr w11, [x8, #4] */
    /* cmp w11, #0x29 */
    /* b.ne #0x48cbb18 */
    /* ldr w11, [x8, #8] */
    /* cmp w11, #0x2e */
    /* b.ne #0x48cbb18 */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x0, #8] */
    /* mov w8, #0x1e */
    /* strb w8, [x0, #1] */
    /* ldrh w8, [x10, #0x6e] */
    /* strh w8, [x0, #2] */
    /* ldr w8, [x10, #0x84] */
    /* str w8, [x0, #0x18] */
    /* str wzr, [x0, #4] */
    /* branch b #0x48cbac0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x51c */
    /* mov w1, #0x663 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* mov w0, #2 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48cbbdc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
