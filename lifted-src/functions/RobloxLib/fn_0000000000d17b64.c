/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d17b64 start_va=0xd17b64 image_relative=0xd17b64 bytes=524 */
void function_d17b64__at_d17b64(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0xd17d0c */
    /* ldr x19, [x19, #0x78] */
    /* stp x8, x19, [sp, #0x30] */
    /* cbz x19, #0xd17bb4 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd17ba4 */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0xd17cb4 */
    /* mov x22, #0x535f */
    /* movk x22, #0x696c, lsl #16 */
    /* movk x22, #0x536d, lsl #32 */
    /* movk x22, #0x6174, lsl #48 */
    /* mov x23, #0x7461 */
    /* movk x23, #0x7375, lsl #16 */
    /* movk x23, #0x6954, lsl #32 */
    /* movk x23, #0x746e, lsl #48 */
    /* ldr x8, [x20] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1c43040; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xd17ca4 */
    /* ldp x8, x9, [x20] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0xd17c24 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd17c14 */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0xd17c3c */
    /* cmp w9, #0xf */
    /* b.eq #0xd17c4c */
    /* branch b #0xd17c6c */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0xf */
    /* b.ne #0xd17c6c */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* cmp x9, x22 */
    /* ccmp x8, x23, #0, eq */
    /* b.ne #0xd17c6c */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0xd18cdc; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xd17ca4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd17c78 */
    /* cbnz x9, #0xd17ca4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0xd17be0 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xd17ce8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd17cbc */
    /* cbnz x9, #0xd17ce8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x19, x20, [sp] */
    /* cmp x19, x20 */
    /* b.eq #0xd17d0c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* branch b #0xd17cec */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xd18e84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd17d50 */
    /* mov x19, x0 */
    /* branch b #0xd17d58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xd18e84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
