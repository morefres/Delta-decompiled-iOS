/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd8190 start_va=0x2dd8190 image_relative=0x2dd8190 bytes=1668 */
void function_2dd8190__at_2dd8190(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* add x8, x0, #0x2b, lsl #12 */
    /* add x8, x8, #0x1f8 */
    /* ldaxr x19, [x8] */
    /* add x9, x19, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x2dd81b8 */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, sp */
    /* add x1, x20, #0x18 */
    /* call #0x2dd8814; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dd81f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x6f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x58 */
    /* ldp x10, x11, [sp, #0x58] */
    /* csel x23, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x22, x11, x8, lt */
    /* cmp x22, #9 */
    /* b.lt #0x2dd859c */
    /* add x24, x23, x22 */
    /* mov x21, #0x6d0a */
    /* movk x21, #0x613d, lsl #16 */
    /* movk x21, #0x6475, lsl #32 */
    /* movk x21, #0x6f69, lsl #48 */
    /* mov w25, #0x20 */
    /* mov x8, x22 */
    /* mov x0, x23 */
    /* sub x2, x8, #8 */
    /* mov w1, #0xa */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2dd8280 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* cmp x8, x21 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x2dd826c */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #9 */
    /* b.ge #0x2dd8234 */
    /* branch b #0x2dd8280 */
    /* cmp x0, x24 */
    /* b.eq #0x2dd8280 */
    /* sub x21, x0, x23 */
    /* cmn x21, #1 */
    /* b.ne #0x2dd82f0 */
    /* cmp x22, #9 */
    /* b.eq #0x2dd859c */
    /* mov x21, #0xa0d */
    /* movk x21, #0x3d6d, lsl #16 */
    /* movk x21, #0x7561, lsl #32 */
    /* movk x21, #0x6964, lsl #48 */
    /* mov w25, #0x206f */
    /* mov x8, x22 */
    /* mov x0, x23 */
    /* sub x2, x8, #9 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2dd859c */
    /* ldr x8, [x0] */
    /* ldrh w9, [x0, #8] */
    /* cmp x8, x21 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x2dd82dc */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #0xa */
    /* b.ge #0x2dd82a4 */
    /* branch b #0x2dd859c */
    /* cmp x0, x24 */
    /* b.eq #0x2dd859c */
    /* sub x21, x0, x23 */
    /* cmn x21, #1 */
    /* b.eq #0x2dd859c */
    /* cmp x22, x21 */
    /* b.ls #0x2dd8360 */
    /* add x9, x21, #1 */
    /* sub x8, x22, x9 */
    /* cmp x8, #3 */
    /* b.lt #0x2dd8360 */
    /* add x0, x23, x9 */
    /* mov w25, #0x6d0a */
    /* mov w26, #0x3d */
    /* sub x2, x8, #2 */
    /* mov w1, #0xa */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2dd8360 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w25 */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0x2dd834c */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #3 */
    /* b.ge #0x2dd8314 */
    /* branch b #0x2dd8360 */
    /* cmp x0, x24 */
    /* b.eq #0x2dd8360 */
    /* sub x8, x0, x23 */
    /* cmn x8, #1 */
    /* b.ne #0x2dd8364 */
    /* mov x8, x22 */
    /* sub x3, x8, x21 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, sp, #0x58 */
    /* sub x4, x29, #0x60 */
    /* mov x2, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x22, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x24, x10, x8, lt */
    /* cmp x24, #8 */
    /* b.lt #0x2dd8568 */
    /* add x23, x22, x24 */
    /* mov x21, #0x610a */
    /* movk x21, #0x733d, lsl #16 */
    /* movk x21, #0x7273, lsl #32 */
    /* movk x21, #0x3a63, lsl #48 */
    /* mov x8, x24 */
    /* mov x0, x22 */
    /* sub x2, x8, #7 */
    /* mov w1, #0xa */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2dd8400 */
    /* ldr x8, [x0] */
    /* cmp x8, x21 */
    /* b.eq #0x2dd83ec */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #8 */
    /* b.ge #0x2dd83bc */
    /* branch b #0x2dd8400 */
    /* cmp x0, x23 */
    /* b.eq #0x2dd8400 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.ne #0x2dd8474 */
    /* cmp x24, #8 */
    /* b.eq #0x2dd8568 */
    /* mov x21, #0xa0d */
    /* movk x21, #0x3d61, lsl #16 */
    /* movk x21, #0x7373, lsl #32 */
    /* movk x21, #0x6372, lsl #48 */
    /* mov w25, #0x3a */
    /* mov x8, x24 */
    /* mov x0, x22 */
    /* sub x2, x8, #8 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2dd8568 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* cmp x8, x21 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x2dd845c */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #9 */
    /* b.ge #0x2dd8424 */
    /* branch b #0x2dd8568 */
    /* mov w21, #0 */
    /* cmp x0, x23 */
    /* b.eq #0x2dd856c */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x2dd856c */
    /* subs x9, x24, x8 */
    /* b.hs #0x2dd8484 */
    /* mov w21, #6 */
    /* branch b #0x2dd84ec */
    /* cmp x9, #7 */
    /* b.lt #0x2dd84d4 */
    /* add x0, x22, x8 */
    /* mov w21, #0x3d61 */
    /* movk w21, #0x7373, lsl #16 */
    /* mov w24, #0x7273 */
    /* movk w24, #0x3a63, lsl #16 */
    /* sub x2, x9, #6 */
    /* mov w1, #0x61 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2dd84d4 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* cmp w8, w21 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x2dd84d8 */
    /* add x0, x0, #1 */
    /* sub x9, x23, x0 */
    /* cmp x9, #6 */
    /* b.gt #0x2dd84a0 */
    /* mov x0, x23 */
    /* sub x8, x0, x22 */
    /* add x8, x8, #7 */
    /* cmp x0, x23 */
    /* mov w9, #6 */
    /* csel x21, x9, x8, eq */
    /* mov x0, sp */
    /* mov w1, #0x20 */
    /* mov x2, x21 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2dd8568 */
    /* sub x3, x0, x21 */
    /* sub x0, x29, #0x60 */
    /* mov x1, sp */
    /* sub x4, x29, #0x41 */
    /* mov x2, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98140; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2dd856c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd856c */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2dd855c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd855c */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dd857c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x2dd859c */
    /* ldr x8, [x20, #0xf0] */
    /* cbz x8, #0x2dd85b8 */
    /* str w21, [x8, #0x2080] */
    /* mov w9, #0x2084 */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* branch b #0x2dd85b8 */
    /* call #0x2dd5d3c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2dd85b8 */
    /* adrp x0, #0x5424000 */
    /* add x0, x0, #0x708 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* cbz x8, #0x2dd86dc */
    /* ldr x21, [x20, #0x98] */
    /* cbz x21, #0x2dd86dc */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr x0, [x20, #0xb0] */
    /* stp x19, x0, [sp, #0x10] */
    /* cbz x0, #0x2dd85ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, sp */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldp x9, x10, [sp, #0x10] */
    /* str xzr, [sp, #0x18] */
    /* stp x9, x10, [x0, #0x10] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [x0, #0x20] */
    /* ldur x9, [x8, #0x30] */
    /* str x9, [x0, #0x30] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* adrp x9, #0x2ddd000 */
    /* add x9, x9, #0x57c */
    /* stur xzr, [x8, #0x30] */
    /* str x0, [sp, #0x38] */
    /* adrp x8, #0x2ddd000 */
    /* add x8, x8, #0x2fc */
    /* stp x9, x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* sub x2, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2dd868c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2dd86a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2dd8738 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dd86ac */
    /* cbnz x9, #0x2dd8738 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2dd8738 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x6f8 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x4, sp */
    /* sub x5, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x2dd7efc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2dd8728 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dd8738 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2dd8748 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x2dd87c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2dd87fc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dd87a0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2dd9ef4; ABI effects unresolved */
    /* branch b #0x2dd87fc */
    /* branch b #0x2dd87f8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2dd87cc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd87cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dd87fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd87fc */
    /* branch b #0x2dd87f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dd880c */
    /* ldr x0, [sp] */
    /* branch b #0x2dd8808 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2dd880c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
