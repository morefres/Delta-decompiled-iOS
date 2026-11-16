/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f80c6c start_va=0x2f80c6c image_relative=0x2f80c6c bytes=932 */
void function_2f80c6c__at_2f80c6c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x5 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp w5, #3 */
    /* b.eq #0x2f80cb8 */
    /* cbnz w21, #0x2f80d50 */
    /* str w4, [x19, #0x220] */
    /* add x8, x19, #0x224 */
    /* ldr x9, [x6] */
    /* str x9, [x8] */
    /* add x0, x19, #0x10 */
    /* add x1, x23, #1 */
    /* call #0x2f83468; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2f84aa0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x2f80f24 */
    /* ldr x9, [x20] */
    /* add x8, sp, #0x40 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x24, sp, #0x70 */
    /* ldur x8, [x19, #0x10] */
    /* ldr s0, [x8, #0x28] */
    /* ldr s1, [sp, #0x64] */
    /* fcmp s0, s1 */
    /* b.ne #0x2f80d58 */
    /* ldr s0, [x8, #0x2c] */
    /* ldr s1, [sp, #0x68] */
    /* fcmp s0, s1 */
    /* b.ne #0x2f80d58 */
    /* ldr s0, [x8, #0x30] */
    /* ldr s1, [sp, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0x2f80d58 */
    /* add x0, x8, #4 */
    /* add x1, sp, #0x40 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbz w0, #0, #0x2f80d58 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0x2f80d74 */
    /* mov w24, #-6 */
    /* branch b #0x2f80f24 */
    /* ldrb w9, [sp, #0x40] */
    /* ldur q0, [sp, #0x41] */
    /* ldur q1, [sp, #0x51] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x24, #0x1f] */
    /* mov w8, #1 */
    /* strb w9, [x19, #0x22c] */
    /* add x9, x19, #0x22d */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x9] */
    /* ldur q0, [x24, #0x1f] */
    /* stur q0, [x9, #0x1f] */
    /* strb w8, [x19, #0x25c] */
    /* add x23, x23, #1 */
    /* mov w25, #0x100 */
    /* subs x23, x23, #1 */
    /* b.eq #0x2f80dc8 */
    /* ldur x8, [x19, #0x10] */
    /* add x0, x8, x25 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x2f84aa0; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x22, x22, #0x10 */
    /* add x25, x25, #0x100 */
    /* cbz w0, #0x2f80d98 */
    /* branch b #0x2f80f24 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2f81010; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2f80ee8 */
    /* ldr x20, [x8, #0x310] */
    /* cbz x20, #0x2f80ee8 */
    /* ldr x8, [x8, #0x320] */
    /* adrp x21, #0x4d45000 */
    /* add x21, x21, #0x750 */
    /* cmp x8, x21 */
    /* b.ne #0x2f80ee8 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x2f81088; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2f80e24 */
    /* ldur x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* call #0x2f851c4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x3fc6be8; ABI effects unresolved */
    /* branch b #0x2f80eec */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x21a40; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x70 */
    /* call #0x2f810c0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2f80e64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f80e54 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2f8027c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x8, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* str x8, [sp] */
    /* add x0, sp, #0x70 */
    /* mov x1, sp */
    /* call #0x2f83b58; ABI effects unresolved */
    /* str x21, [sp, #0x80] */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x2f80eb4 */
    /* mov x0, sp */
    /* call #0x2f83b14; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x288 */
    /* add x1, sp, #0x70 */
    /* call #0x3f0cc3c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x2f80ee0 */
    /* add x0, sp, #0x18 */
    /* call #0x2f83b14; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2f80f24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f80ef8 */
    /* cbnz x9, #0x2f80f24 */
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
    /* b.ne #0x2f80f5c */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w1, #0x2f80f88 */
    /* branch b #0x2f81008 */
    /* mov x19, x0 */
    /* cbz w1, #0x2f81008 */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x2f80f88 */
    /* mov x0, sp */
    /* call #0x2f83b14; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x2f80fb8 */
    /* add x0, sp, #0x18 */
    /* call #0x2f83b14; ABI effects unresolved */
    /* branch b #0x2f80fb8 */
    /* mov x19, x0 */
    /* cbz w1, #0x2f81008 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f80fe0 */
    /* mov x19, x0 */
    /* cbz w1, #0x2f81008 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f80fe0 */
    /* mov x19, x0 */
    /* cbz w1, #0x2f81008 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w24, #-7 */
    /* branch b #0x2f80eec */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f81008 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
