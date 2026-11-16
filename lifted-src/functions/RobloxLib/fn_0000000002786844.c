/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2786844 start_va=0x2786844 image_relative=0x2786844 bytes=948 */
void function_2786844__at_2786844(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x90 */
    /* add x1, x20, #0x9a8 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x27868b0 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x27868bc */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x27868d8 */
    /* ldr w8, [sp, #0x90] */
    /* cmp w8, #2 */
    /* b.ne #0x2786aa8 */
    /* mov w19, #0x1340 */
    /* add x0, sp, #0x90 */
    /* add x1, x20, x19 */
    /* call #0x196cff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2786aa8 */
    /* mov x0, x20 */
    /* call #0xef54f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2786aa8 */
    /* add x0, x20, x19 */
    /* add x1, sp, #0x90 */
    /* call #0x196ce74; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x24, x19, [sp, #0x60] */
    /* cbz x19, #0x2786960 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2786920 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2786934 */
    /* cbnz x9, #0x2786960 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x90 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x6c8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x24, x19, [sp] */
    /* cbz x19, #0x278699c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x278698c */
    /* mov x25, sp */
    /* add x0, x25, #0x10 */
    /* add x1, sp, #0x90 */
    /* call #0x196ce14; ABI effects unresolved */
    /* stur xzr, [x29, #-0x50] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5e6a000 */
    /* add x8, x8, #0x460 */
    /* str x8, [x0] */
    /* ldr q0, [sp] */
    /* stur q0, [x0, #8] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x0, #0x18 */
    /* add x1, x25, #0x10 */
    /* call #0x196ce14; ABI effects unresolved */
    /* stur x23, [x29, #-0x50] */
    /* cbz x19, #0x27869fc */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27869ec */
    /* adrp x8, #0x5e6a000 */
    /* add x8, x8, #0x4e0 */
    /* stp x8, x24, [x29, #-0x88] */
    /* sub x23, x29, #0x88 */
    /* stp x19, x23, [x29, #-0x78] */
    /* add x1, sp, #0x38 */
    /* sub x4, x29, #0x68 */
    /* sub x5, x29, #0x88 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x2794ddc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cmp x0, x23 */
    /* b.eq #0x2786a44 */
    /* cbz x0, #0x2786a54 */
    /* mov w8, #0x28 */
    /* branch b #0x2786a48 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* sub x8, x29, #0x68 */
    /* cmp x0, x8 */
    /* b.eq #0x2786a70 */
    /* cbz x0, #0x2786a80 */
    /* mov w8, #0x28 */
    /* branch b #0x2786a74 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2786a94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x196c43c; ABI effects unresolved */
    /* cbz x19, #0x2786aa8 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2786ab8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2786af4 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cmp x0, x23 */
    /* b.ne #0x2786b10 */
    /* mov w8, #0x20 */
    /* branch b #0x2786b18 */
    /* cbz x0, #0x2786b24 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* sub x8, x29, #0x68 */
    /* cmp x0, x8 */
    /* b.ne #0x2786b3c */
    /* mov w8, #0x20 */
    /* branch b #0x2786b44 */
    /* cbz x0, #0x2786b74 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2786b74 */
    /* mov x20, x0 */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x2786b64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2786b74 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1fd446c; ABI effects unresolved */
    /* branch b #0x2786b98 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2786b98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2786b98 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x196c43c; ABI effects unresolved */
    /* cbz x19, #0x2786bd8 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2786bd8 */
    /* mov x20, x0 */
    /* cbnz x19, #0x2786ba4 */
    /* branch b #0x2786bd8 */
    /* branch b #0x2786bd4 */
    /* branch b #0x2786bd4 */
    /* mov x20, x0 */
    /* branch b #0x2786bf0 */
    /* mov x20, x0 */
    /* branch b #0x2786be8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2786be8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
