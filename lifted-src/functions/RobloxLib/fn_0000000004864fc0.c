/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4864fc0 start_va=0x4864fc0 image_relative=0x4864fc0 bytes=628 */
void function_4864fc0__at_4864fc0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov w0, #0xa8 */
    /* mov w2, #0x68 */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4865214 */
    /* mov x0, #0 */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* ldrh w8, [x20, #0x20] */
    /* ldrh w10, [x19, #0x9a] */
    /* ubfiz w22, w8, #1, #1 */
    /* and w8, w10, #0xfffffff9 */
    /* ldrh w10, [x20, #0x24] */
    /* ubfiz w10, w10, #2, #1 */
    /* orr w10, w10, w22 */
    /* orr w10, w8, w10 */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x19, #0x28] */
    /* strh w10, [x19, #0x9a] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x19, #0x18] */
    /* mov x21, #0 */
    /* cbz x9, #0x48651dc */
    /* cbz x8, #0x48651dc */
    /* call #0x4934dec; ABI effects unresolved */
    /* str x0, [x19, #0x90] */
    /* cbz x0, #0x48651d8 */
    /* lsl w20, w22, #2 */
    /* adrp x2, #0x4865000 */
    /* add x2, x2, #0xd68 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x485a5f8; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* cbz x0, #0x48651d8 */
    /* adrp x1, #0x4865000 */
    /* add x1, x1, #0xd70 */
    /* mov x2, x19 */
    /* call #0x485a8a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x0, x1, [x8] */
    /* call #0x486db18; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* cbz x0, #0x48651d8 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* mov x1, x20 */
    /* call #0x4863b84; ABI effects unresolved */
    /* str x0, [x19, #0x80] */
    /* cbz x0, #0x48651d8 */
    /* strb w20, [x19, #0x98] */
    /* mov w8, #8 */
    /* strb w8, [x19, #0x99] */
    /* ldrh w8, [x19, #0x9a] */
    /* and w8, w8, #0xfffe */
    /* strh w8, [x19, #0x9a] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x90] */
    /* cbz x9, #0x48650d0 */
    /* str x19, [x9, #8] */
    /* stp xzr, x9, [x19, #8] */
    /* str x19, [x8, #0x90] */
    /* ldr x9, [x8, #0x88] */
    /* cbnz x9, #0x48650e4 */
    /* str x19, [x8, #0x88] */
    /* ldr x9, [x8, #0x98] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x98] */
    /* ldrh w8, [x19, #0x9a] */
    /* mov w9, #0x120 */
    /* orr w8, w8, w9 */
    /* strh w8, [x19, #0x9a] */
    /* call #0x494c410; ABI effects unresolved */
    /* str x0, [x19, #0xa0] */
    /* cbz x0, #0x48651d8 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x741 */
    /* mov x2, #0 */
    /* call #0x494f5bc; ABI effects unresolved */
    /* cbz x0, #0x48651d8 */
    /* ldr x8, [x19, #0xa0] */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* mov x20, x1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x494e1dc; ABI effects unresolved */
    /* cbz w0, #0x4865228 */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4952580; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4865228 */
    /* mov w22, w0 */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov x0, x22 */
    /* mov w2, #0xb0 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x486522c */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x49ca338; ABI effects unresolved */
    /* cbz w0, #0x486522c */
    /* ldr x0, [x19, #0xa0] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x494e1dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x494c384; ABI effects unresolved */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov x0, x21 */
    /* mov w2, #0xb8 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbnz w22, #0x4865214 */
    /* branch b #0x48651f4 */
    /* mov x21, #0 */
    /* call #0x494c384; ABI effects unresolved */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov x0, x21 */
    /* mov w2, #0xb8 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x486526c; ABI effects unresolved */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov x0, x19 */
    /* mov w2, #0x73 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* branch b #0x48651dc */
}
