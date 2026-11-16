/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_252d234 start_va=0x252d234 image_relative=0x252d234 bytes=320 */
void function_252d234__at_252d234(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #0x28] */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x21, #0x63d9000 */
    /* ldr s1, [x21, #0x788] */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, #0x788] */
    /* adrp x8, #0x6155000 */
    /* ldr s1, [x8, #0x508] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.ge #0x252d288 */
    /* ldrb w8, [x20, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x252d2f8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0x110 */
    /* call #0x2529c6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x252d314 */
    /* add x0, x20, #0x170 */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x198 */
    /* add x1, sp, #0x10 */
    /* call #0x252d374; ABI effects unresolved */
    /* str wzr, [x21, #0x788] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x252d2f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x252d2cc */
    /* cbnz x9, #0x252d2f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [x20, #0x168] */
    /* strb wzr, [x20, #0x180] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp xzr, xzr, [sp] */
    /* add x0, x20, #0x170 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x252d2bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x252d330 */
    /* cbnz x9, #0x252d2bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x252d2bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
