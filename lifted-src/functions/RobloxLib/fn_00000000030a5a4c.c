/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a5a4c start_va=0x30a5a4c image_relative=0x30a5a4c bytes=596 */
void function_30a5a4c__at_30a5a4c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x378 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* mov w24, w9 */
    /* str w9, [sp, #0x18] */
    /* orr x9, x8, x24 */
    /* cbz x9, #0x30a5c24 */
    /* add x21, x20, #0x2c8 */
    /* mov w23, #0x28 */
    /* mov w27, #1 */
    /* adrp x28, #0x5f1d000 */
    /* add x28, x28, #0xbc0 */
    /* ldr x25, [x8, #0x10] */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x2c0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x30a5b78 */
    /* adrp x8, #0x6173000 */
    /* ldr w26, [x8, #0x3c0] */
    /* mov w0, #0x80 */
    /* mov w1, #0x40 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w26, #2 */
    /* mov w8, #2 */
    /* csel w1, w26, w8, gt */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5f1d000 */
    /* add x8, x8, #0xb70 */
    /* str x8, [x0] */
    /* mov x26, x0 */
    /* str x28, [x26, #0x40]! */
    /* add x0, x0, #0x48 */
    /* call #0xe448dc; ABI effects unresolved */
    /* strb wzr, [x22, #0x68] */
    /* stp wzr, wzr, [x22, #0x6c] */
    /* str w27, [x22, #0x74] */
    /* stp x26, x22, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x30a5b74 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30a5b48 */
    /* cbnz x9, #0x30a5b74 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* madd x9, x24, x23, x25 */
    /* ldr x0, [x20, #0x2d8] */
    /* ldr w1, [x9] */
    /* ldr x9, [x20, #0x2d0] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x30a5ba4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30a5b94 */
    /* mov x2, sp */
    /* mov x8, x19 */
    /* call #0x308c780; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x30a5be8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30a5bbc */
    /* cbnz x9, #0x30a5be8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30a5c30 */
    /* ldur x1, [x19, #8] */
    /* stur xzr, [x19, #8] */
    /* cbz x1, #0x30a5c04 */
    /* add x0, x19, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w24, [sp, #0x18] */
    /* cbnz x8, #0x30a5ac0 */
    /* cbnz x24, #0x30a5ac0 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x30a5c38 */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30a5c70 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x30a5c98 */
    /* mov x19, x0 */
    /* branch b #0x30a5c90 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
