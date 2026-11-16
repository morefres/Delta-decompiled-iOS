/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56fa64 start_va=0x56fa64 image_relative=0x56fa64 bytes=624 */
void function_56fa64__at_56fa64(void) {
    /* sub sp, sp, #0x180 */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x572484; ABI effects unresolved */
    /* mov x19, x1 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr x9, [x20, #0x20] */
    /* ldr w10, [x20, #0x28] */
    /* mov w11, #0x98 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.ne #0x56fca0 */
    /* stur wzr, [sp, #0x7f] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x101 */
    /* sturh w8, [sp, #0x83] */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x90] */
    /* add x0, sp, #0x98 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x572b74; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x572550; ABI effects unresolved */
    /* ldur x19, [x29, #-0x30] */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x56fb0c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xf8] */
    /* cbz x20, #0x56fb44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56fb18 */
    /* cbnz x9, #0x56fb44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x56fb7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56fb50 */
    /* cbnz x9, #0x56fb7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #0x38 */
    /* add x21, sp, #0x98 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmp x20, #8 */
    /* b.ne #0x56fb84 */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x56fbd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56fba4 */
    /* cbnz x9, #0x56fbd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x56fbe0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x56fc18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56fbec */
    /* cbnz x9, #0x56fc18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x56fc50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56fc24 */
    /* cbnz x9, #0x56fc50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #0x30 */
    /* mov x21, sp */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* subs x20, x20, #0x10 */
    /* b.ne #0x56fc58 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x56fca0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56fc74 */
    /* cbnz x9, #0x56fca0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x572614; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x570184; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
