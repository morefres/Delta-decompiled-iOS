/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_418b4f0 start_va=0x418b4f0 image_relative=0x418b4f0 bytes=940 */
void function_418b4f0__at_418b4f0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x1, #0x10] */
    /* cbz x9, #0x418b56c */
    /* ldr x8, [x19, #0x50] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x9, [x9, #0x50] */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x418b56c */
    /* adrp x10, #0x6199000 */
    /* ldrb w10, [x10, #0x670] */
    /* cmp w10, #1 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x418b56c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* adrp x8, #0x6020000 */
    /* add x8, x8, #0xc30 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb68 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x19, #0x70] */
    /* cbz x22, #0x418b608 */
    /* ldr x21, [x19, #0x78] */
    /* stp x22, x21, [sp, #0x28] */
    /* cbz x21, #0x418b5a8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x418b598 */
    /* ldr x23, [x22] */
    /* ldr x8, [x22, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x418b5d4 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1e0] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x418b5ac */
    /* cbz x21, #0x418b608 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418b5dc */
    /* cbnz x9, #0x418b608 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x418b774 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x418b774 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x18 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* add x8, sp, #8 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x22, #0x6020000 */
    /* add x22, x22, #0xc48 */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x22, x9, [sp, #0x28] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x418b65c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x418b64c */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x418b6b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x418b66c */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x418b6b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418b688 */
    /* cbnz x9, #0x418b6b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x418b6ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418b6c0 */
    /* cbnz x9, #0x418b6ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x4197d6c; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x418b73c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418b710 */
    /* cbnz x9, #0x418b73c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x418b774 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418b748 */
    /* cbnz x9, #0x418b774 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x58]! */
    /* cbz x8, #0x418b81c */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x418b81c */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x28 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* add x8, sp, #0x18 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1bb8998; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x418b7e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418b7b8 */
    /* cbnz x9, #0x418b7e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x418b81c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418b7f0 */
    /* cbnz x9, #0x418b81c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x418b894 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x418b870 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x28] */
    /* add x0, x21, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* branch b #0x418b880 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x418b880 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x418b894 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
