/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4753a28 start_va=0x4753a28 image_relative=0x4753a28 bytes=760 */
void function_4753a28__at_4753a28(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* tbnz w1, #0, #0x4753a68 */
    /* mov x0, x19 */
    /* call #0x47534dc; ABI effects unresolved */
    /* tbz w0, #0, #0x4753c5c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4753d20; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* adrp x21, #0x5565000 */
    /* add x21, x21, #0x37a */
    /* adrp x22, #0x5565000 */
    /* add x22, x22, #0x3c5 */
    /* adrp x23, #0x5565000 */
    /* add x23, x23, #0x3a1 */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* sub x0, x29, #0x50 */
    /* add x1, x19, #0x100 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x4753d64; ABI effects unresolved */
    /* call #0x697f08; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0x108 */
    /* sub x1, x29, #0x50 */
    /* add x3, sp, #0x30 */
    /* call #0x24d31c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x120] */
    /* ldr x9, [x19, #0x138] */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* add x8, x8, w9, uxtb #4 */
    /* ldr w9, [x8] */
    /* str w9, [sp, #0x20] */
    /* ldr x9, [x8, #8] */
    /* str xzr, [x8, #8] */
    /* ldr x1, [sp, #0x28] */
    /* str x9, [sp, #0x28] */
    /* cbz x1, #0x4753b14 */
    /* add x0, x20, #8 */
    /* call #0x47504bc; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* call #0x4753de8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x4753bbc */
    /* cmp w8, #1 */
    /* b.eq #0x4753ba8 */
    /* cmp w8, #2 */
    /* b.ne #0x4753bfc */
    /* ldr x1, [sp, #0x28] */
    /* cbz x1, #0x4753b80 */
    /* mov x0, x19 */
    /* call #0x4753674; ABI effects unresolved */
    /* mov x1, x23 */
    /* cbz w0, #0x4753c04 */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x474ebcc; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x4753b80 */
    /* add x0, sp, #8 */
    /* call #0x47504bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4753e48; ABI effects unresolved */
    /* mov x1, x22 */
    /* tbz w0, #0, #0x4753c04 */
    /* mov x0, x19 */
    /* call #0x475439c; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x8, x19, #0x180 */
    /* stlrb wzr, [x8] */
    /* branch b #0x4753c10 */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x4753bfc */
    /* add x0, x19, #8 */
    /* call #0x4749d5c; ABI effects unresolved */
    /* branch b #0x4753bfc */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x4753674; ABI effects unresolved */
    /* mov x1, x21 */
    /* tbz w0, #0, #0x4753c04 */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x474ebcc; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x4753bfc */
    /* add x0, sp, #0x10 */
    /* call #0x47504bc; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x4753c10 */
    /* mov x0, x19 */
    /* call #0x4753820; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x4753c24 */
    /* add x0, x20, #8 */
    /* call #0x47504bc; ABI effects unresolved */
    /* tbnz w24, #0, #0x4753a90 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4753ca8 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x1, #0x5565000 */
    /* add x1, x1, #0x35d */
    /* mov x0, x19 */
    /* call #0x4753820; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4753ca8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    /* branch b #0x4753d20 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x4753d04 */
    /* add x0, sp, #8 */
    /* branch b #0x4753cd8 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x4753d04 */
    /* add x0, sp, #0x10 */
    /* call #0x47504bc; ABI effects unresolved */
    /* branch b #0x4753d04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x4753cf4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x4753d04 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x4753d18 */
    /* add x0, x20, #8 */
    /* call #0x47504bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
