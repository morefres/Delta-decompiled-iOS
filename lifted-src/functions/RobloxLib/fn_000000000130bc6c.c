/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130bc6c start_va=0x130bc6c image_relative=0x130bc6c bytes=640 */
void function_130bc6c__at_130bc6c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x130bd28 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x130bd28 */
    /* cbnz w20, #0x130bd20 */
    /* ldr d0, [x22] */
    /* ldr d1, [x8] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x22, #8] */
    /* ldr s2, [x8, #8] */
    /* fsub s1, s1, s2 */
    /* mov s2, v0.s[1] */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, #0.0 */
    /* b.lt #0x130bd20 */
    /* ldur d0, [x8, #0xc] */
    /* ldur d1, [x22, #0xc] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x8, #0x14] */
    /* ldr s2, [x22, #0x14] */
    /* fsub s1, s1, s2 */
    /* mov s2, v0.s[1] */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, #0.0 */
    /* b.ge #0x130beac */
    /* mov x0, x19 */
    /* call #0x130b2b8; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x130be90 */
    /* ldr x23, [x21, #0x78] */
    /* stp x8, x23, [sp, #0x10] */
    /* cbz x23, #0x130bd50 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x130bd40 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x130be5c */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x130be4c */
    /* ldp x8, x23, [x24] */
    /* cbz x23, #0x130bd9c */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x130bd8c */
    /* stp x8, x23, [x29, #-0x50] */
    /* stp xzr, xzr, [sp] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x130b738; ABI effects unresolved */
    /* cbz x23, #0x130be14 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130bde8 */
    /* cbnz x9, #0x130be14 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x130be4c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130be20 */
    /* cbnz x9, #0x130be4c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x130bd5c */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x130be90 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130be64 */
    /* cbnz x9, #0x130be90 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr q0, [x22] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x130bd28 */
    /* mov x19, x0 */
    /* branch b #0x130bedc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
