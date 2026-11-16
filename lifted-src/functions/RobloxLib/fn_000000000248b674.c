/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_248b674 start_va=0x248b674 image_relative=0x248b674 bytes=1128 */
void function_248b674__at_248b674(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x248b764 */
    /* mov x9, x8 */
    /* cbz x9, #0x248b76c */
    /* ldp x9, x10, [x23] */
    /* cmp w8, #0 */
    /* csel x21, x9, x23, lt */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x248b78c */
    /* add x22, x21, x8 */
    /* adrp x10, #0x5331000 */
    /* add x10, x10, #0x493 */
    /* mov x9, x21 */
    /* mov x11, #0 */
    /* ldrb w12, [x9] */
    /* ldrb w13, [x10, x11] */
    /* cmp w12, w13 */
    /* b.eq #0x248b710 */
    /* add x11, x11, #1 */
    /* cmp x11, #3 */
    /* b.ne #0x248b6e8 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.ne #0x248b6e0 */
    /* branch b #0x248b724 */
    /* cmp x9, x22 */
    /* b.eq #0x248b724 */
    /* sub x9, x9, x21 */
    /* cmn x9, #1 */
    /* b.ne #0x248ba04 */
    /* cmp x8, #2 */
    /* b.lt #0x248b78c */
    /* mov w24, #0x2e2e */
    /* mov x0, x21 */
    /* sub x2, x8, #1 */
    /* mov w1, #0x2e */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x248b78c */
    /* ldrh w8, [x0] */
    /* cmp w8, w24 */
    /* b.eq #0x248b778 */
    /* add x0, x0, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #2 */
    /* b.ge #0x248b734 */
    /* branch b #0x248b78c */
    /* ldr x9, [x23, #8] */
    /* cbnz x9, #0x248b6bc */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0xe7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x248b78c */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.ne #0x248ba04 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x24, x0 */
    /* str xzr, [x24, #8]! */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str xzr, [x0, #0x10] */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x22, x0 */
    /* str q0, [x22, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x22, x0, [sp, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x25, sp, #0x58 */
    /* stp x0, xzr, [sp, #0x58] */
    /* add x0, x25, #8 */
    /* mov x1, x23 */
    /* call #0x2538c; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* add x23, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x25, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x248b854 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x248b87c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x248b87c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x53c2000 */
    /* add x1, x1, #0x166 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x248a54c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0x495 */
    /* add x25, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* add x2, x25, #0x18 */
    /* mov w3, #1 */
    /* call #0x21f140; ABI effects unresolved */
    /* stp x22, x21, [sp, #8] */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x248b8c8 */
    /* adrp x2, #0x53c2000 */
    /* add x2, x2, #0x166 */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xab9 */
    /* add x21, sp, #0x58 */
    /* add x1, x20, #0x68 */
    /* add x4, sp, #0x58 */
    /* add x5, sp, #8 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x26d74dc; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x248b93c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x248b910 */
    /* cbnz x9, #0x248b93c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x248b95c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x248b994 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x248b968 */
    /* cbnz x9, #0x248b994 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x248b9cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x248b9a0 */
    /* cbnz x9, #0x248b9cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x248ba00 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x11c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x248bacc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x248ba34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x248ba4c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x248ba4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x248babc */
    /* branch b #0x248ba88 */
    /* mov x19, x0 */
    /* branch b #0x248baa4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x248babc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x248babc */
    /* branch b #0x248bacc */
    /* mov x19, x0 */
    /* branch b #0x248babc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x248baa4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x248babc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x248bac4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
