/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3bfec start_va=0x2c3bfec image_relative=0x2c3bfec bytes=736 */
void function_2c3bfec__at_2c3bfec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3c0c4 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x275daa8; ABI effects unresolved */
    /* cbz x0, #0x2c3c068 */
    /* mov x1, x19 */
    /* call #0x2729bdc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* tbz w1, #0, #0x2c3c068 */
    /* add x0, sp, #0x40 */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x2c33f74; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2c3c158 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a22f24; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c3c06c */
    /* ldr x0, [x19] */
    /* call #0x23cd700; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3c12c */
    /* mov x0, x21 */
    /* call #0x2b7f2a0; ABI effects unresolved */
    /* branch b #0x2c3c130 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x268] */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr w21, [sp, #0x40] */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2c3c0ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2c3c0fc */
    /* ldrb w19, [x20, #0xe28] */
    /* branch b #0x2c3c25c */
    /* add x8, sp, #0x40 */
    /* add x0, x20, #0xeb0 */
    /* call #0x2ae10ec; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x2c3c1c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2c3c1c0 */
    /* ldp s0, s1, [x21, #0xf4] */
    /* fmov s2, wzr */
    /* fsub s0, s2, s0 */
    /* fsub s1, s2, s1 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* stp s0, s1, [sp] */
    /* add x0, sp, #0x20 */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x2c33f74; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x268] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr w21, [sp] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c3c180 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2c3c190 */
    /* ldrb w19, [x20, #0xe28] */
    /* branch b #0x2c3c24c */
    /* mov x8, sp */
    /* add x0, x20, #0xeb0 */
    /* call #0x2ae10ec; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* cbz x20, #0x2c3c208 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2c3c208 */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x2c3c1f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c3c1cc */
    /* cbnz x9, #0x2c3c1f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* and w19, w8, w19 */
    /* branch b #0x2c3c25c */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2c3c240 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c3c214 */
    /* cbnz x9, #0x2c3c240 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* and w19, w8, w19 */
    /* add x0, sp, #0x20 */
    /* call #0x2c330d4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2c330d4; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c3c2b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c3c2c4 */
    /* branch b #0x2c3c2b0 */
    /* branch b #0x2c3c2b0 */
    /* branch b #0x2c3c2b0 */
    /* branch b #0x2c3c2b0 */
    /* branch b #0x2c3c2b0 */
    /* branch b #0x2c3c2b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2c330d4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2c330d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
