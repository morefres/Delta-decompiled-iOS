/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_495b448 start_va=0x495b448 image_relative=0x495b448 bytes=652 */
void function_495b448__at_495b448(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str wzr, [sp, #4] */
    /* ldr x9, [x0, #0x18] */
    /* tbnz w9, #0xb, #0x495b4f0 */
    /* ldr x19, [x0, #0x28] */
    /* cbz x19, #0x495b5b8 */
    /* ldr w8, [x19] */
    /* cmp w8, #0x100 */
    /* b.ne #0x495b518 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x495b518 */
    /* ldr x10, [x19, #0x28] */
    /* cbz x10, #0x495b518 */
    /* mov x23, x0 */
    /* tbnz w9, #9, #0x495b63c */
    /* mov x0, x19 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4963b6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, #0 */
    /* csel x8, x19, x0, eq */
    /* ldp x9, x0, [x8, #0x28] */
    /* ldr x8, [x9, #0xc0] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x495b648 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x49639fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x495b5e8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x3b8 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x41d */
    /* mov w1, #0x26c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbc */
    /* branch b #0x495b5dc */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x495b5b8 */
    /* ldrb w9, [x19, #0xa0] */
    /* tbz w9, #0, #0x495b55c */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* ldr x8, [x8, #0xf8] */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x22, x1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x495b5e8 */
    /* ldrb w9, [x19, #0xa0] */
    /* ldr x8, [x19, #0x78] */
    /* mov x2, x21 */
    /* mov x1, x20 */
    /* mov x0, x22 */
    /* and w9, w9, #0xfe */
    /* strb w9, [x19, #0xa0] */
    /* ldr x24, [x8, #0x88] */
    /* ldrb w8, [x0, #0x19] */
    /* tbnz w8, #1, #0x495b618 */
    /* mov x23, x0 */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* cbz x0, #0x495b658 */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* call #0x493f2fc; ABI effects unresolved */
    /* cbz w0, #0x495b678 */
    /* cbz x24, #0x495b688 */
    /* ldr x0, [x22, #0x28] */
    /* ldr x8, [x0, #0x78] */
    /* ldr x8, [x8, #0x88] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x495b698 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x3b8 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x41d */
    /* mov w1, #0x286 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x495b6d0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* cbz x24, #0x495b660 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call x24; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* orr x8, x8, #0x800 */
    /* str x8, [x20, #0x18] */
    /* branch b #0x495b5e8 */
    /* ldr x9, [x10, #0xc0] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #0x800 */
    /* str x8, [x23, #0x18] */
    /* branch b #0x495b5e8 */
    /* mov w0, #-1 */
    /* branch b #0x495b5e8 */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* branch b #0x495b6a8 */
    /* mov x0, x22 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x495b5e8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x0, x22 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov x0, x23 */
    /* cmp x24, #0 */
    /* ccmp w0, #0, #4, eq */
    /* b.eq #0x495b5e8 */
    /* ldr w4, [sp, #4] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4967e04; ABI effects unresolved */
    /* branch b #0x495b5e8 */
    /* call #0x4b98620; ABI effects unresolved */
}
