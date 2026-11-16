/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6d774 start_va=0xb6d774 image_relative=0xb6d774 bytes=692 */
void function_b6d774__at_b6d774(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldp x9, x8, [x0, #0x100] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0xb6d7c0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb6d7b0 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x39f5894; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xb6d7d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x24, #0x6114000 */
    /* add x24, x24, #0x828 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xb6d844 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xb6d844 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xb6d844 */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x21, xzr, x8, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6d814 */
    /* cbnz x9, #0xb6d848 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb6d848 */
    /* mov x21, #0 */
    /* ldp x23, x25, [x22, #0x138] */
    /* cmp x23, x25 */
    /* b.eq #0xb6d96c */
    /* add x26, sp, #8 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xb6d890 */
    /* ldr x1, [x23] */
    /* add x3, sp, #8 */
    /* mov w0, #0 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0xc10404; ABI effects unresolved */
    /* ubfx w8, w0, #0xd, #1 */
    /* ldr w9, [x19] */
    /* orr w8, w9, w8 */
    /* str w8, [x19] */
    /* ldr x0, [x23] */
    /* call #0x248a17c; ABI effects unresolved */
    /* cbz x0, #0xb6d8dc */
    /* call #0x248a180; ABI effects unresolved */
    /* cbz x0, #0xb6d960 */
    /* add x8, sp, #8 */
    /* call #0x232fde8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0xb6d940 */
    /* ldrh w9, [sp, #8] */
    /* strh w9, [x8] */
    /* ldur q0, [x26, #8] */
    /* ldur x9, [x26, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x8, x8, #0x20 */
    /* str x8, [x20, #8] */
    /* branch b #0xb6d960 */
    /* ldr x22, [x23] */
    /* ldr x27, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb6d960 */
    /* mov x0, x22 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xb6da28; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xb6d960 */
    /* mov x0, x22 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* ldr w9, [x19] */
    /* orr w8, w9, w8, lsl #1 */
    /* str w8, [x19] */
    /* branch b #0xb6d960 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xb700bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* str x0, [x20, #8] */
    /* tbz w8, #0x1f, #0xb6d960 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x25 */
    /* b.ne #0xb6d858 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0xb6d97c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xb6d98c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xb6d99c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0xb6d9ac */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xb6d9b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xb6da20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb6da20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xb6da18 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb6da18 */
    /* branch b #0xb6da14 */
    /* branch b #0xb6da14 */
    /* branch b #0xb6da14 */
    /* branch b #0xb6da14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xaccefc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
