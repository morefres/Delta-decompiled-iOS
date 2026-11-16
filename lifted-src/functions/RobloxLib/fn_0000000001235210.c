/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1235210 start_va=0x1235210 image_relative=0x1235210 bytes=856 */
void function_1235210__at_1235210(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* call #0x1234c44; ABI effects unresolved */
    /* cbz x0, #0x12354c4 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x12354c4 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbz x0, #0x123528c */
    /* call #0x840160; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x12354a4 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x19, hi */
    /* add x8, sp, #0x28 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x23, x19, [sp, #0x28] */
    /* branch b #0x1235294 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x20, #0x70] */
    /* ldp x21, x24, [x8] */
    /* cmp x21, x24 */
    /* b.eq #0x1235330 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x1235648; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x12352f0 */
    /* ldr x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x12352d8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12352c8 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x34e5bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x12352f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x1235328 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12352fc */
    /* cbnz x9, #0x1235328 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x123529c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* cbz x19, #0x1235354 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x1235358 */
    /* str x23, [sp, #0x28] */
    /* branch b #0x1235358 */
    /* mov x21, #0 */
    /* ldp x22, x23, [sp, #0x38] */
    /* cmp x22, x23 */
    /* b.eq #0x1235450 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x1235394 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x12353cc */
    /* ldr x21, [x22] */
    /* str x21, [sp, #0x18] */
    /* cbz x21, #0x1235394 */
    /* ldr x8, [x21, #0x60] */
    /* cmp x8, x20 */
    /* b.eq #0x12353dc */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x12353cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12353a0 */
    /* cbnz x9, #0x12353cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x1235364 */
    /* branch b #0x123544c */
    /* mov x0, x21 */
    /* call #0x418ba40; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1235404 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12353f4 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x1235394 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123541c */
    /* cbnz x9, #0x1235394 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1235394 */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x1235484 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1235458 */
    /* cbnz x9, #0x1235484 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* cbz x19, #0x12354c4 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12354c4 */
    /* adrp x1, #0x52fc000 */
    /* add x1, x1, #0x8c1 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x12354e4 */
    /* branch b #0x12354e4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* branch b #0x1235560 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1235510 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1235544 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1235534 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1235544 */
    /* mov x20, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* cbz x19, #0x1235560 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
