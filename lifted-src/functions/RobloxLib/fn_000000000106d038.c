/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106d038 start_va=0x106d038 image_relative=0x106d038 bytes=692 */
void function_106d038__at_106d038(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x106d2a0 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* add x24, x19, #0x900 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1070d70; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x106d08c */
    /* add x22, x24, x21, lsl #4 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x106d09c */
    /* add x21, x21, #1 */
    /* cmp x21, #0x10 */
    /* b.ne #0x106d06c */
    /* branch b #0x106d2a0 */
    /* mov x23, x0 */
    /* ldr x9, [x20, #0x240] */
    /* sub x8, x29, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0xf8760c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x50] */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* add x0, x25, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0xf86ea4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x106d0dc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x10601b8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x106d13c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106d110 */
    /* cbnz x9, #0x106d13c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x106d174 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106d148 */
    /* cbnz x9, #0x106d174 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x106d210 */
    /* mov x1, x21 */
    /* call #0x1056c64; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1070d94; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x18 */
    /* call #0x105ac80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x106d210 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x106d1cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x106d1bc */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1070ca4; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x106d210 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106d1e4 */
    /* cbnz x9, #0x106d210 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x106d08c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106d21c */
    /* cbnz x9, #0x106d08c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x106d08c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x106d280 */
    /* branch b #0x106d264 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x106d280 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x106d2dc */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x106d08c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x106d2d8 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x106d2dc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x106d2dc */
    /* mov x22, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
