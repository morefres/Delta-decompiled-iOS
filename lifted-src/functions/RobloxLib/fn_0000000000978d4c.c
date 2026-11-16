/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_978d4c start_va=0x978d4c image_relative=0x978d4c bytes=648 */
void function_978d4c__at_978d4c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x48 */
    /* call #0x479f254; ABI effects unresolved */
    /* strb wzr, [sp, #0x18] */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldp x23, x8, [sp, #0x48] */
    /* cmp x23, x8 */
    /* b.eq #0x978f44 */
    /* add x8, x20, #8 */
    /* cmp x20, #0 */
    /* csel x24, xzr, x8, eq */
    /* ldp x21, x20, [x23] */
    /* stp x21, x20, [sp, #8] */
    /* cbz x20, #0x978dd0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x978dc0 */
    /* ldr x8, [x21, #0x30] */
    /* cmp x8, x24 */
    /* b.eq #0x978de4 */
    /* cbnz x20, #0x978e40 */
    /* branch b #0x978e70 */
    /* add x0, sp, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x980e18; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x479cab8; ABI effects unresolved */
    /* ldr d1, [x22, #0x18] */
    /* fadd d0, d0, d1 */
    /* str d0, [x22, #0x18] */
    /* mov x0, x21 */
    /* call #0x479cb00; ABI effects unresolved */
    /* ldr d1, [x22, #0x20] */
    /* fadd d0, d0, d1 */
    /* str d0, [x22, #0x20] */
    /* mov x0, x21 */
    /* call #0x4527d64; ABI effects unresolved */
    /* ldr d1, [x22, #0x28] */
    /* fadd d0, d0, d1 */
    /* str d0, [x22, #0x28] */
    /* ldr w8, [x22, #0x30] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x30] */
    /* cbz x20, #0x978e70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x978e44 */
    /* cbnz x9, #0x978e70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x23, x8 */
    /* b.ne #0x978db0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x978f44 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x20, [x9, x8, lsl #3] */
    /* cbz x20, #0x978f44 */
    /* adrp x21, #0x61a0000 */
    /* add x21, x21, #0x110 */
    /* strb wzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w2, [x21] */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x44fd864; ABI effects unresolved */
    /* ldr d0, [x20, #0x28] */
    /* ldr w8, [x20, #0x40] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr d0, [x20, #0x30] */
    /* ldr w8, [x20, #0x40] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr d0, [x20, #0x38] */
    /* ldr w8, [x20, #0x40] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x978ea0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x885ef8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x978fac */
    /* mov x19, x0 */
    /* branch b #0x978fb8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x978fb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x885ef8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
