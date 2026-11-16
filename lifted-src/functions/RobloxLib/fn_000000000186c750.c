/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_186c750 start_va=0x186c750 image_relative=0x186c750 bytes=696 */
void function_186c750__at_186c750(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x186c948 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp xzr, x0, [sp, #0x38] */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x186c940 */
    /* ldr x9, [x8, #-8]! */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x186c7ac */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x186ca08; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x186c7ac */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x186c7ac */
    /* ldr x21, [x8] */
    /* add x24, x21, x9, lsl #5 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x40] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x8, #0x186c84c */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x186c84c */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x186c858 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x186c85c */
    /* ldr x23, [x23, #0x88] */
    /* str x23, [sp, #0x40] */
    /* branch b #0x186c860 */
    /* mov w23, #5 */
    /* cbnz x22, #0x186c8f4 */
    /* branch b #0x186c924 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* cmp x23, x20 */
    /* b.eq #0x186c8b4 */
    /* cbz x23, #0x186c8ac */
    /* ldr x25, [x23, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x186c8a8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x186c210; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w23, #0 */
    /* cbnz x22, #0x186c8bc */
    /* branch b #0x186c8ec */
    /* mov w23, #1 */
    /* cbz x22, #0x186c8ec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x186c8c0 */
    /* cbnz x9, #0x186c8ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x186c924 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x186c8f8 */
    /* cbnz x9, #0x186c924 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w23, #5 */
    /* b.eq #0x186c930 */
    /* cbnz w23, #0x186c950 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x24 */
    /* b.ne #0x186c7fc */
    /* branch b #0x186c7ac */
    /* mov w19, #0 */
    /* branch b #0x186c954 */
    /* mov w19, #0 */
    /* branch b #0x186c974 */
    /* mov w19, #1 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x186c964 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x186c974 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x186c9ac */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x186c9dc */
    /* branch b #0x186c9b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x186c9cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x186c9e0 */
    /* branch b #0x186c9dc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x186c9f0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x186ca00 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
