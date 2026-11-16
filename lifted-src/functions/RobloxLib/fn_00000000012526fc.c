/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12526fc start_va=0x12526fc image_relative=0x12526fc bytes=1108 */
void function_12526fc__at_12526fc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, x0 */
    /* ldp x0, x20, [x1] */
    /* stp x0, x20, [sp] */
    /* cbz x20, #0x125273c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x125272c */
    /* adrp x9, #0x6113000 */
    /* ldrb w9, [x9, #0x8d0] */
    /* cmp w9, #1 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x1252770 */
    /* ldr x19, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2e0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x12527a8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x122d220; ABI effects unresolved */
    /* cbz x20, #0x1252aa0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1252778 */
    /* cbnz x9, #0x1252aa0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1252aa0 */
    /* ldr x23, [x19, #0x7e8] */
    /* ldr x24, [x19, #0x7f0] */
    /* mov x20, x24 */
    /* cmp x23, x24 */
    /* b.eq #0x1252854 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x1252854 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x1252854 */
    /* mov x21, x0 */
    /* ldr x22, [x23] */
    /* str x22, [sp, #0x18] */
    /* cbz x22, #0x1252804 */
    /* mov x0, x22 */
    /* call #0x1058170; ABI effects unresolved */
    /* cbz w0, #0x1252804 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x2e0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x1252808 */
    /* mov w22, #1 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125280c */
    /* cbz x9, #0x1252828 */
    /* tbz w22, #0, #0x1252844 */
    /* branch b #0x1252854 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x1252854 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x12527bc */
    /* branch b #0x1252938 */
    /* cmp x23, x24 */
    /* b.eq #0x1252938 */
    /* add x8, x23, #0x18 */
    /* cmp x8, x24 */
    /* b.eq #0x1252934 */
    /* mov x20, x23 */
    /* mov x25, x23 */
    /* mov x23, x8 */
    /* ldr x0, [x25, #0x20] */
    /* cbz x0, #0x1252924 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x1252924 */
    /* mov x21, x0 */
    /* ldr x22, [x23] */
    /* str x22, [sp, #0x18] */
    /* cbz x22, #0x12528bc */
    /* mov x0, x22 */
    /* call #0x1058170; ABI effects unresolved */
    /* cbz w0, #0x12528bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x2e0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x12528c0 */
    /* mov w22, #1 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12528c4 */
    /* cbz x9, #0x12528e0 */
    /* tbz w22, #0, #0x12528fc */
    /* branch b #0x1252924 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x1252924 */
    /* ldr q0, [x23] */
    /* stp xzr, xzr, [x23] */
    /* ldr x0, [x20, #8] */
    /* str q0, [x20] */
    /* cbz x0, #0x1252914 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, x25, #0x28 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* add x8, x23, #0x18 */
    /* cmp x8, x24 */
    /* b.ne #0x125286c */
    /* branch b #0x1252938 */
    /* mov x20, x23 */
    /* ldr x2, [x19, #0x7f0] */
    /* add x0, x19, #0x7e8 */
    /* mov x1, x20 */
    /* call #0x1252b50; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x23, x20, [sp] */
    /* cbz x20, #0x1252984 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x125295c */
    /* stp x23, x20, [sp, #0x18] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1252970 */
    /* branch b #0x1252988 */
    /* str x23, [sp, #0x18] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x23, #0xf0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x1252000 */
    /* add x8, x8, #0xd00 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0xf0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x12529fc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12529dc */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x23, #0xf0] */
    /* branch b #0x1252a04 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x1252000 */
    /* add x8, x8, #0xf84 */
    /* stp x8, x19, [x22, #0x28] */
    /* stp x23, x20, [x22, #0x38] */
    /* mov x20, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1252a2c */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1252a78 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1252a60 */
    /* b.ne #0x1252a78 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x19, #0x7e8 */
    /* add x1, sp, #0x18 */
    /* call #0x1252ba4; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1252a98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbnz x20, #0x1252774 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1252b18 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1252b18 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1252ad4 */
    /* b.ne #0x1252b18 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1252b18 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1252b00 */
    /* mov x19, x0 */
    /* branch b #0x1252b0c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x20, #0x1252b18 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1252bf8; ABI effects unresolved */
    /* branch b #0x1252b40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1252b34 */
    /* mov x19, x0 */
    /* branch b #0x1252b40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
