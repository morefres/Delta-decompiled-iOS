/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19759c4 start_va=0x19759c4 image_relative=0x19759c4 bytes=1108 */
void function_19759c4__at_19759c4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x1, [x1] */
    /* cbz x1, #0x1975c3c */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x38 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x58] */
    /* stp x8, x23, [sp, #0x28] */
    /* cbz x8, #0x1975c00 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x1975c00 */
    /* mov x0, x22 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x1975c00 */
    /* call #0x319800; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1975c00 */
    /* add x8, sp, #0x18 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* call #0x44104f8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* stp x0, xzr, [sp, #0x58] */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0xa8904; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1975a94 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xb */
    /* b.ne #0x1975b24 */
    /* ldr x23, [x22, #0x338] */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1975e18; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x19621d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1975ad8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x1975b24 */
    /* ldr x20, [sp, #0x18] */
    /* call #0x1928200; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* stp x0, xzr, [sp, #0x58] */
    /* adrp x1, #0x4c6c000 */
    /* add x1, x1, #0x3d0 */
    /* add x0, x8, #8 */
    /* call #0x198c1ac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1975b78 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1975b78 */
    /* ldr x21, [sp, #0x18] */
    /* call #0x1928200; ABI effects unresolved */
    /* adrp x8, #0x4c6c000 */
    /* add x8, x8, #0x3d8 */
    /* adrp x9, #0x4c6c000 */
    /* add x9, x9, #0x3d4 */
    /* cmp w20, #0 */
    /* csel x1, x9, x8, ne */
    /* add x8, sp, #0x58 */
    /* stp x0, xzr, [sp, #0x58] */
    /* add x0, x8, #8 */
    /* call #0x198c1ac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1975b78 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1889374; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1975bc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1975b98 */
    /* cbnz x9, #0x1975bc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x1975bfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1975bd0 */
    /* cbnz x9, #0x1975bfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x1975c34 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1975c08 */
    /* cbnz x9, #0x1975c34 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1975c6c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1975dc8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1975ddc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1975ddc */
    /* branch b #0x1975dc8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1975ddc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1975ddc */
    /* branch b #0x1975dc8 */
    /* branch b #0x1975dd8 */
    /* branch b #0x1975dc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1975ddc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1975ddc */
    /* branch b #0x1975dd8 */
    /* branch b #0x1975dc8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1975ddc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1975ddc */
    /* branch b #0x1975dc8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1975ddc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1975ddc */
    /* branch b #0x1975dc8 */
    /* branch b #0x1975dd8 */
    /* mov x19, x0 */
    /* cmp w1, #2 */
    /* b.ne #0x1975ddc */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0x833 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1975bc4 */
    /* branch b #0x1975dd8 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1975ddc */
    /* branch b #0x1975dc8 */
    /* branch b #0x1975dd8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1975ddc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1975ddc */
    /* branch b #0x1975dc8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1975ddc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1975ddc */
    /* mov x19, x0 */
    /* cbz w1, #0x1975e10 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1975df0 */
    /* branch b #0x1975dec */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1975e00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x1975e10 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
