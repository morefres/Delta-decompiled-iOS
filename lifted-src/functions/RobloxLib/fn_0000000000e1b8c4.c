/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1b8c4 start_va=0xe1b8c4 image_relative=0xe1b8c4 bytes=676 */
void function_e1b8c4__at_e1b8c4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov w8, #0x30000 */
    /* str w8, [sp, #0x60] */
    /* strb wzr, [sp, #0x64] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* strh wzr, [sp, #0x78] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [sp, #0x7c] */
    /* adrp x8, #0x4c16000 */
    /* add x8, x8, #0xed0 */
    /* ldrh w8, [x8] */
    /* strh w8, [sp, #0x8c] */
    /* ldur q0, [x1, #0x64] */
    /* ldr x9, [x0, #0x310] */
    /* ldr x8, [x0, #0x318] */
    /* cmp x9, x8 */
    /* b.eq #0xe1b938 */
    /* ldur q1, [x8, #-0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1b960 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xe1b960 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* add x23, sp, #0x40 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xc40] */
    /* mov w1, #1 */
    /* call #0xe31db8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x22, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x22, #0xe1b9c8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1b99c */
    /* cbnz x9, #0xe1b9c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xe1ba00 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1b9d4 */
    /* cbnz x9, #0xe1ba00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1ba24 */
    /* ldr q0, [x21] */
    /* stur q0, [x23, #0x3c] */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1ba70 */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xe1ba70 */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x78] */
    /* ldr x0, [x20, #0x10] */
    /* ldr s0, [x19, #0x74] */
    /* add x1, x19, #0x34 */
    /* add x2, x19, #0x1c */
    /* add x3, x19, #0xc */
    /* add x4, sp, #0x40 */
    /* add x5, x19, #0x7c */
    /* call #0xe14328; ABI effects unresolved */
    /* branch b #0xe1bb00 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1bad8 */
    /* ldrb w8, [x19, #0x79] */
    /* cmp w8, #1 */
    /* b.ne #0xe1bad8 */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x78] */
    /* ldr x0, [x20, #0x10] */
    /* ldr s0, [x19, #0x74] */
    /* ldur q1, [x19, #0x7c] */
    /* ldur q2, [x19, #0x8c] */
    /* stp q1, q2, [sp] */
    /* ldur q1, [x19, #0x9c] */
    /* str q1, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* add x1, x19, #0x34 */
    /* add x2, x19, #0x1c */
    /* add x3, x19, #0xc */
    /* add x4, sp, #0x40 */
    /* mov x5, sp */
    /* call #0xe138d8; ABI effects unresolved */
    /* branch b #0xe1bb00 */
    /* ldr x0, [x20, #0x10] */
    /* ldr s0, [x19, #0x74] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x30] */
    /* add x1, x19, #0x34 */
    /* add x2, x19, #0x1c */
    /* add x3, x19, #0xc */
    /* add x4, sp, #0x40 */
    /* mov x5, sp */
    /* call #0xe138d8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xe1bb38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1bb0c */
    /* cbnz x9, #0xe1bb38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xe1bb54 */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
