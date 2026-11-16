/* Evidence-based generated lift; not original source. */
/* Persona2::function_3bfb0 start_va=0x3bfb0 image_relative=0x3bfb0 bytes=1716 */
void function_3bfb0__at_3bfb0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x4 */
    /* str w0, [sp, #0x2c] */
    /* mov x24, #0x6574 */
    /* movk x24, #0x64, lsl #16 */
    /* movk x24, #0xeb00, lsl #48 */
    /* mov x8, #0x6e75 */
    /* movk x8, #0x6f70, lsl #16 */
    /* movk x8, #0x7570, lsl #32 */
    /* movk x8, #0x616c, lsl #48 */
    /* cmp x6, #0 */
    /* mov x22, #0x6e75 */
    /* movk x22, #0x6f70, lsl #16 */
    /* movk x22, #0x7570, lsl #32 */
    /* movk x22, #0x616c, lsl #48 */
    /* csel x8, x8, x5, eq */
    /* csel x23, x24, x6, eq */
    /* stp x8, x3, [sp, #0x10] */
    /* cbz x2, #0x3c078 */
    /* mov x28, x2 */
    /* mov x25, x1 */
    /* call #0x3e9f8; ABI effects unresolved */
    /* adrp x8, #0x51b000 */
    /* add x8, x8, #0x620 */
    /* cmp x1, x9 */
    /* b.ne #0x3c048 */
    /* call #0x3f250; ABI effects unresolved */
    /* cmp x28, x9 */
    /* b.eq #0x3c078 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, #0x13 */
    /* movk x2, #0xd000, lsl #48 */
    /* call #0xa534; ABI effects unresolved */
    /* tbnz w0, #0, #0x3c078 */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x22, x25 */
    /* mov x24, x28 */
    /* ldp x26, x25, [x29, #0x18] */
    /* ldr x27, [x29, #0x10] */
    /* str x25, [sp, #0x20] */
    /* cbz x21, #0x3c134 */
    /* stp x27, x26, [sp] */
    /* stp x27, x26, [sp, #0x30] */
    /* ldr w0, [sp, #0x2c] */
    /* call x25; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x28, x1 */
    /* call #0x19e44; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x28, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* call #0x3e528; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x23 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* call #0x3e528; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x3e8a0; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* call #0x3e528; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* ldr x21, [sp, #0x18] */
    /* call #0x3ed08; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x3c14c */
    /* ldr x20, [sp, #0x30] */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x3e6d4; ABI effects unresolved */
    /* tbnz w1, #0, #0x3c1b8 */
    /* call #0x14694; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c150 */
    /* mov x28, x21 */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* ldr w23, [sp, #0x2c] */
    /* branch b #0x3c1e0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr w23, [sp, #0x2c] */
    /* ldr x8, [sp, #0x20] */
    /* ldp x27, x26, [sp] */
    /* call #0x3ed50; ABI effects unresolved */
    /* mov x25, x1 */
    /* call #0x3ef08; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* call #0x3e528; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x3e8a0; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* call #0x3e528; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* call #0x3ed08; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x3c1c8 */
    /* ldr x20, [sp, #0x30] */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x3e6d4; ABI effects unresolved */
    /* tbz w1, #0, #0x3c1d0 */
    /* call #0x3e5c4; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0x3c2a0 */
    /* mov x0, x25 */
    /* branch b #0x3c1d8 */
    /* call #0x14694; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* mov x0, x23 */
    /* call x25; ABI effects unresolved */
    /* mov x25, x1 */
    /* call #0x3ef08; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* call #0x3e528; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x3e8a0; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x3c238 */
    /* ldr x20, [sp, #0x30] */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x3e68c; ABI effects unresolved */
    /* tbnz w1, #0, #0x3c298 */
    /* call #0xa064; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c23c */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x28, #0x3c26c */
    /* call #0x3ed50; ABI effects unresolved */
    /* mov x22, x1 */
    /* call #0x3ef08; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* call #0x3e528; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* call #0x3ed08; ABI effects unresolved */
    /* branch b #0x3c27c */
    /* call #0x3ed50; ABI effects unresolved */
    /* mov x21, x1 */
    /* call #0x3ef08; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x3c2b0 */
    /* ldr x20, [sp, #0x30] */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x3e68c; ABI effects unresolved */
    /* tbz w1, #0, #0x3c2ac */
    /* call #0x3e5c4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* branch b #0x3c2b8 */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x3ef48; ABI effects unresolved */
    /* call #0x3ebfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* branch b #0x3e97c */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x22, x4 */
    /* mov x23, x0 */
    /* mov x9, #0x6574 */
    /* movk x9, #0x64, lsl #16 */
    /* movk x9, #0xeb00, lsl #48 */
    /* mov x24, #0x6e75 */
    /* movk x24, #0x6f70, lsl #16 */
    /* movk x24, #0x7570, lsl #32 */
    /* movk x24, #0x616c, lsl #48 */
    /* cmp x6, #0 */
    /* csel x10, x24, x5, eq */
    /* mov x8, #0x6574 */
    /* movk x8, #0x64, lsl #16 */
    /* movk x8, #0xeb00, lsl #48 */
    /* stp x3, x8, [sp, #8] */
    /* csel x27, x9, x6, eq */
    /* str x10, [sp] */
    /* cbz x2, #0x3c388 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* call #0x3e9f8; ABI effects unresolved */
    /* adrp x8, #0x51b000 */
    /* add x8, x8, #0x620 */
    /* cmp x1, x9 */
    /* b.ne #0x3c35c */
    /* call #0x3f250; ABI effects unresolved */
    /* cmp x21, x9 */
    /* b.eq #0x3c388 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, #0x13 */
    /* movk x2, #0xd000, lsl #48 */
    /* call #0xa534; ABI effects unresolved */
    /* tbnz w0, #0, #0x3c388 */
    /* call #0x3e708; ABI effects unresolved */
    /* mov x24, x25 */
    /* str x21, [sp, #0x10] */
    /* mov x28, #0x6567 */
    /* movk x28, #0x2d, lsl #16 */
    /* movk x28, #0xeb00, lsl #48 */
    /* mov x26, #0x6573 */
    /* movk x26, #0x656c, lsl #16 */
    /* movk x26, #0x7463, lsl #32 */
    /* movk x26, #0x6150, lsl #48 */
    /* ldp x25, x21, [x23] */
    /* add x0, x23, #0x10 */
    /* adrp x2, #0x69e000 */
    /* add x2, x2, #0x258 */
    /* add x1, sp, #0x30 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* adrp x2, #0x69e000 */
    /* add x2, x2, #0x260 */
    /* add x1, sp, #0x28 */
    /* call #0x3e120; ABI effects unresolved */
    /* cbz x22, #0x3c484 */
    /* stp x26, x28, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3c664; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x14910; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x3e720; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x3e528; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* ldr x0, [sp] */
    /* mov x1, x27 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x3e528; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x26, x24 */
    /* mov x0, x24 */
    /* ldr x24, [sp, #0x10] */
    /* call #0x3e8a0; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x3e528; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* ldr x27, [sp, #8] */
    /* mov x0, x27 */
    /* call #0x3ea48; ABI effects unresolved */
    /* call #0x3f180; ABI effects unresolved */
    /* cbz x8, #0x3c4b0 */
    /* ldr x20, [sp, #0x18] */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3e6d4; ABI effects unresolved */
    /* tbnz w1, #0, #0x3c51c */
    /* call #0x3e798; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c4b4 */
    /* call #0x3e708; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3c664; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x14910; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* call #0x3e77c; ABI effects unresolved */
    /* mov x26, x24 */
    /* ldp x27, x24, [sp, #8] */
    /* branch b #0x3c544 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3e77c; ABI effects unresolved */
    /* stp x8, x28, [sp, #0x18] */
    /* call #0x3e708; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x3e720; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x3e528; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x26 */
    /* call #0x3e8a0; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x3e528; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x27 */
    /* call #0x3ea48; ABI effects unresolved */
    /* call #0x3f180; ABI effects unresolved */
    /* cbz x8, #0x3c52c */
    /* ldr x20, [sp, #0x18] */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3e6d4; ABI effects unresolved */
    /* tbz w1, #0, #0x3c534 */
    /* call #0x3eaf8; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x3c620 */
    /* mov x0, x23 */
    /* branch b #0x3c53c */
    /* call #0x3e798; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3e77c; ABI effects unresolved */
    /* stp x8, x28, [sp, #0x18] */
    /* call #0x3e708; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x3e720; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x3e528; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x26 */
    /* call #0x3e8a0; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* call #0x3f180; ABI effects unresolved */
    /* cbz x8, #0x3c5a0 */
    /* ldr x20, [sp, #0x18] */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3e6d4; ABI effects unresolved */
    /* tbnz w1, #0, #0x3c618 */
    /* call #0x3e798; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c5a4 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3e77c; ABI effects unresolved */
    /* cbz x22, #0x3c5e0 */
    /* stp x8, x28, [sp, #0x18] */
    /* call #0x3e708; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x3e720; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x3e528; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x27 */
    /* call #0x3ea48; ABI effects unresolved */
    /* branch b #0x3c5f8 */
    /* stp x8, x28, [sp, #0x18] */
    /* call #0x3e708; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x3e720; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* call #0x3f180; ABI effects unresolved */
    /* cbz x8, #0x3c634 */
    /* ldr x20, [sp, #0x18] */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3e6d4; ABI effects unresolved */
    /* tbz w1, #0, #0x3c630 */
    /* call #0x3eaf8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* branch b #0x3c644 */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x22, #-0x2000000000000000 */
    /* add x0, sp, #0x30 */
    /* call #0x3c690; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x14960; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* branch b #0x3e97c */
}
