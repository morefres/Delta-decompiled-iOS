/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_190363c start_va=0x190363c image_relative=0x190363c bytes=932 */
void function_190363c__at_190363c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x20, [x0, #0x110] */
    /* cbz x20, #0x19038b0 */
    /* adrp x1, #0x4c4b000 */
    /* add x1, x1, #0x43a */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x17d85dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19036ac */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x20, x24, [sp, #0x48] */
    /* cmp x20, x24 */
    /* b.eq #0x1903860 */
    /* add x23, sp, #0x60 */
    /* mov w25, #2 */
    /* mov w26, #0x6449 */
    /* mov w27, #4 */
    /* mov w28, #0x614e */
    /* movk w28, #0x656d, lsl #16 */
    /* add x8, sp, #0x20 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* strb w25, [sp, #0x1f] */
    /* strh w26, [sp, #8] */
    /* strb wzr, [sp, #0xa] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x60] */
    /* add x0, x23, #8 */
    /* mov x1, x20 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x4063a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x190372c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x190373c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* strb w27, [sp, #0x1f] */
    /* str w28, [sp, #8] */
    /* strb wzr, [sp, #0xc] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x60] */
    /* add x0, x23, #8 */
    /* add x1, x20, #8 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x4063a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1903788 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1903798 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x19037d4 */
    /* add x2, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x19037e0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x190381c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19037f0 */
    /* cbnz x9, #0x190381c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1903854 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1903828 */
    /* cbnz x9, #0x1903854 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x24 */
    /* b.ne #0x19036d8 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3a9458; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19038bc */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0x144 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x19039b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19039c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19039c8 */
    /* mov x19, x0 */
    /* branch b #0x19039c8 */
    /* mov x19, x0 */
    /* branch b #0x19038f8 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19039a8 */
    /* branch b #0x19039d0 */
    /* branch b #0x19039d0 */
    /* branch b #0x1903958 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1903998 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1903998 */
    /* branch b #0x19039d0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1903998 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1903998 */
    /* branch b #0x19039d0 */
    /* mov x19, x0 */
    /* branch b #0x19039b0 */
    /* mov x19, x0 */
    /* branch b #0x1903998 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1903998 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1903998 */
    /* branch b #0x19039d0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1903998 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19039a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3a9458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x19039c8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
