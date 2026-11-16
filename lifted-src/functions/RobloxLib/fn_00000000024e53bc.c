/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24e53bc start_va=0x24e53bc image_relative=0x24e53bc bytes=504 */
void function_24e53bc__at_24e53bc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0xe8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldrb w9, [x0, #0xe0] */
    /* tst w9, #0x10 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x24e5428 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x24e5428 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* ldr x2, [x1, #0x18] */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0x24d4b28; ABI effects unresolved */
    /* tbz w0, #0, #0x24e5440 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* cbz x23, #0x24e5464 */
    /* ldr x8, [x23] */
    /* ldr x1, [x8, #0x18] */
    /* str x1, [sp, #8] */
    /* cbz x22, #0x24e5468 */
    /* ldr x8, [x22] */
    /* ldr x24, [x8, #0x18] */
    /* str x24, [sp, #0x28] */
    /* branch b #0x24e5468 */
    /* cbnz x22, #0x24e5454 */
    /* ldr x8, [x20, #0xe8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldrb w9, [x20, #0xe1] */
    /* tst w9, #1 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x24e54b8 */
    /* ldrb w8, [x20, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x24e54b8 */
    /* cbz x23, #0x24e54a4 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x24f25ec; ABI effects unresolved */
    /* cbz x22, #0x24e54b8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x24f25ec; ABI effects unresolved */
    /* cmp x23, #0 */
    /* add x8, sp, #8 */
    /* csel x3, xzr, x8, eq */
    /* cmp x22, #0 */
    /* add x8, sp, #0x28 */
    /* csel x4, xzr, x8, eq */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x24f2ebc; ABI effects unresolved */
    /* adrp x8, #0x6154000 */
    /* ldrb w8, [x8, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x24e5428 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x670 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0x24e5428 */
    /* ldr x20, [x20, #0x140] */
    /* cbz x20, #0x24e5428 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x24e5538 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24e5528 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x24e5558 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x24e5428 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24e5564 */
    /* cbnz x9, #0x24e5428 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24e5428 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x24e55a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
