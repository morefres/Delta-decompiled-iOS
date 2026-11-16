/* Evidence-based generated lift; not original source. */
/* Persona2::function_7393c start_va=0x7393c image_relative=0x7393c bytes=680 */
void function_7393c__at_7393c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x22, [x20, #0x20] */
    /* cmp x22, #2 */
    /* b.hs #0x7397c */
    /* mov x0, x22 */
    /* call #0x72890; ABI effects unresolved */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* branch b #0x73984 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x23, [x22, #0x10] */
    /* cbz x23, #0x73ba8 */
    /* mov x25, #0 */
    /* add x24, x22, #0x20 */
    /* adrp x28, #0x73000 */
    /* add x28, x28, #0xbe4 */
    /* adrp x8, #0x512000 */
    /* add x8, x8, #0xcd0 */
    /* sub x8, x8, #0x20 */
    /* stp x22, x8, [sp, #0x18] */
    /* stp x24, x23, [sp, #8] */
    /* ldr x8, [x22, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x73be0 */
    /* ldr x21, [x24, x25, lsl #3] */
    /* cbz x21, #0x73b9c */
    /* ldr x27, [x21, #0x10] */
    /* cbz x27, #0x73b70 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* add x24, x21, #0x21 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldurb w19, [x24, #-1] */
    /* ldrb w26, [x24], #2 */
    /* mov x0, #0x6469 */
    /* movk x0, #0x665f, lsl #16 */
    /* movk x0, #0x6f72, lsl #32 */
    /* movk x0, #0x746e, lsl #48 */
    /* mov x22, #-0x1800000000000000 */
    /* adr x8, #0x73a00 */
    /* ldrsw x9, [x28, x19, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* ldr x8, [sp, #0x20] */
    /* orr x22, x8, #0x8000000000000000 */
    /* mov x0, #0x10 */
    /* movk x0, #0xd000, lsl #48 */
    /* branch b #0x73a88 */
    /* mov x0, #0x6162 */
    /* movk x0, #0x6372, lsl #16 */
    /* movk x0, #0x646f, lsl #32 */
    /* movk x0, #0x5f65, lsl #48 */
    /* mov x22, #0x6470 */
    /* movk x22, #0x3466, lsl #16 */
    /* movk x22, #0x3731, lsl #32 */
    /* movk x22, #0xee00, lsl #48 */
    /* branch b #0x73a88 */
    /* mov x0, #0x6170 */
    /* movk x0, #0x7373, lsl #16 */
    /* movk x0, #0x6f70, lsl #32 */
    /* movk x0, #0x7472, lsl #48 */
    /* mov x22, #0x6d5f */
    /* movk x22, #0x7a72, lsl #16 */
    /* movk x22, #0xec00, lsl #48 */
    /* branch b #0x73a88 */
    /* mov x0, #0x6574 */
    /* movk x0, #0x7478, lsl #16 */
    /* movk x0, #0x655f, lsl #32 */
    /* movk x0, #0x7478, lsl #48 */
    /* mov x22, #0x6172 */
    /* movk x22, #0x7463, lsl #16 */
    /* movk x22, #0x6f69, lsl #32 */
    /* movk x22, #0xef6e, lsl #48 */
    /* mov x1, x22 */
    /* mov x2, #0x6e75 */
    /* movk x2, #0x6e6b, lsl #16 */
    /* movk x2, #0x776f, lsl #32 */
    /* movk x2, #0x6e, lsl #48 */
    /* mov x3, #-0x1900000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xa064; ABI effects unresolved */
    /* tbnz w23, #0, #0x73ac0 */
    /* branch b #0x73b18 */
    /* mov x0, #-0x1900000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp w26, #2 */
    /* b.eq #0x73b18 */
    /* tbz w26, #0, #0x73b18 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* tbnz w0, #0, #0x73af8 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x1090a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x22, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x73b24 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x23, lsl #1 */
    /* strb w19, [x8, #0x20] */
    /* strb w26, [x8, #0x21] */
    /* subs x27, x27, #1 */
    /* b.ne #0x739e4 */
    /* branch b #0x73b44 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x1090a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x73b08 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x73b84 */
    /* ldr x19, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x10] */
    /* ldr x24, [sp, #8] */
    /* cbnz x19, #0x73b94 */
    /* branch b #0x73bd8 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x73b8c */
    /* ldp x23, x22, [sp, #0x10] */
    /* ldr x24, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x739b0 */
    /* call #0xa064; ABI effects unresolved */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xa064; ABI effects unresolved */
    /* branch b #0x73bb4 */
    /* brk #1 */
}
