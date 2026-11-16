/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130beec start_va=0x130beec image_relative=0x130beec bytes=468 */
void function_130beec__at_130beec(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x1, #0x70] */
    /* cbz x8, #0x130c080 */
    /* mov x19, x0 */
    /* ldr x20, [x1, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x130bf34 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x130bf24 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x130c04c */
    /* movi v8.2s, #0x3f, lsl #24 */
    /* fmov s9, #0.50000000 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x130c03c */
    /* ldp x21, x20, [x22] */
    /* stp x21, x20, [sp] */
    /* cbz x20, #0x130bf8c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x130bf7c */
    /* mov x0, x21 */
    /* call #0x213d604; ABI effects unresolved */
    /* cbz x0, #0x130c008 */
    /* mov x0, x21 */
    /* call #0x213d6a0; ABI effects unresolved */
    /* cbz w0, #0x130c008 */
    /* mov x0, x21 */
    /* call #0x213d604; ABI effects unresolved */
    /* call #0x11febac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x130c008 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x19, #0x14] */
    /* fadd s1, s0, s1 */
    /* ldr d0, [x19] */
    /* ldur d2, [x19, #0xc] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v8.2s */
    /* fmul s2, s1, s9 */
    /* mov s1, v0.s[1] */
    /* add x0, x21, #0x278 */
    /* call #0x1fad68; ABI effects unresolved */
    /* ldur d0, [x19, #0xc] */
    /* ldr d1, [x19] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x19, #0x14] */
    /* ldr s2, [x19, #8] */
    /* fsub s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* add x0, x21, #0x278 */
    /* call #0x1fabb0; ABI effects unresolved */
    /* cbz x20, #0x130c03c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130c010 */
    /* cbnz x9, #0x130c03c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x130bf48 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x130c080 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130c054 */
    /* cbnz x9, #0x130c080 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x130c0b0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
