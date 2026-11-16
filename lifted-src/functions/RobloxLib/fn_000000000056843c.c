/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56843c start_va=0x56843c image_relative=0x56843c bytes=872 */
void function_56843c__at_56843c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str x3, [sp, #0x20] */
    /* cbz x3, #0x568758 */
    /* add x11, x0, #0x20, lsl #12 */
    /* add x8, x11, #0x40 */
    /* ldar x14, [x8] */
    /* ldr x8, [x1] */
    /* subs x9, x14, x8 */
    /* b.ls #0x568758 */
    /* cmp x9, #4, lsl #12 */
    /* b.lo #0x5684b4 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x8, x8, #0x80 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x56849c */
    /* sub x8, x14, #2, lsl #12 */
    /* str x8, [x1] */
    /* cmp x8, x14 */
    /* b.hs #0x568758 */
    /* stp x11, x2, [sp, #8] */
    /* mov x24, #0 */
    /* add x25, x0, #8 */
    /* add x9, x0, #0x20, lsl #12 */
    /* add x27, x9, #0x80 */
    /* add x9, x0, #0x20, lsl #12 */
    /* add x28, x9, #0x100 */
    /* add x9, x0, #0x20, lsl #12 */
    /* add x20, x9, #0x108 */
    /* add x9, x11, #0x110 */
    /* str x9, [sp] */
    /* add x9, x0, #0x20, lsl #12 */
    /* add x26, x9, #0xc0 */
    /* add x22, sp, #0x28 */
    /* str x1, [sp, #0x18] */
    /* and x9, x8, #0x3fff */
    /* add x19, x25, x9, lsl #3 */
    /* ldar x10, [x19] */
    /* lsl x11, x8, #1 */
    /* add x23, x11, #2 */
    /* cmp x10, x23 */
    /* b.hs #0x5685f0 */
    /* mov x22, x25 */
    /* mov x25, x24 */
    /* mov x24, x0 */
    /* mov x21, x14 */
    /* mov x2, x14 */
    /* call #0x568358; ABI effects unresolved */
    /* cbz w0, #0x568798 */
    /* ldar x8, [x19] */
    /* cmp x8, x23 */
    /* b.hs #0x568704 */
    /* ldxr x8, [x26] */
    /* add x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0x56853c */
    /* ldr x1, [sp, #0x18] */
    /* ldrb w8, [x1, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x568724 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x1, #0x18] */
    /* sub x8, x0, x8 */
    /* ldxr x9, [x28] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x28] */
    /* cbnz w10, #0x568574 */
    /* mov x14, x21 */
    /* ldr x11, [sp] */
    /* ldxr x9, [x20] */
    /* add x9, x9, x8 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0x56858c */
    /* ldr x10, [x11] */
    /* cmp x8, x10 */
    /* mov x0, x24 */
    /* b.ls #0x56872c */
    /* mov x24, x25 */
    /* mov x25, x22 */
    /* add x22, sp, #0x28 */
    /* ldxr x9, [x11] */
    /* cmp x9, x10 */
    /* b.ne #0x5685d4 */
    /* stxr w10, x8, [x11] */
    /* cbnz w10, #0x5685d8 */
    /* mov w10, #1 */
    /* branch b #0x5685dc */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x568738 */
    /* mov x10, x9 */
    /* cmp x8, x9 */
    /* b.hi #0x5685b8 */
    /* branch b #0x568738 */
    /* b.ne #0x5686f0 */
    /* mov x11, #0 */
    /* ldr x12, [x0] */
    /* add x12, x12, x9, lsl #6 */
    /* ldr x13, [x12, x11] */
    /* str x13, [x22, x11] */
    /* add x11, x11, #8 */
    /* cmp x11, #0x40 */
    /* b.ne #0x568600 */
    /* ldr x11, [sp, #0x10] */
    /* add x11, x11, x24, lsl #6 */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [x11] */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [x11, #0x20] */
    /* dmb ishld */
    /* ldr x9, [x25, x9, lsl #3] */
    /* cmp x9, x10 */
    /* b.ne #0x5686f0 */
    /* add x24, x24, #1 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x568738 */
    /* ldrb w8, [x1, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x568738 */
    /* mov x21, x14 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x1, #0x18] */
    /* sub x8, x0, x8 */
    /* ldxr x9, [x28] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x28] */
    /* cbnz w10, #0x568680 */
    /* ldr x11, [sp] */
    /* ldxr x9, [x20] */
    /* add x9, x9, x8 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0x568694 */
    /* ldr x10, [x11] */
    /* cmp x8, x10 */
    /* mov x0, x19 */
    /* mov x14, x21 */
    /* b.ls #0x568738 */
    /* ldxr x9, [x11] */
    /* cmp x9, x10 */
    /* b.ne #0x5686d4 */
    /* stxr w10, x8, [x11] */
    /* cbnz w10, #0x5686d8 */
    /* mov w10, #1 */
    /* branch b #0x5686dc */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x568738 */
    /* mov x10, x9 */
    /* cmp x8, x9 */
    /* b.hi #0x5686b8 */
    /* branch b #0x568738 */
    /* ldxr x8, [x27] */
    /* add x8, x8, #1 */
    /* stlxr w9, x8, [x27] */
    /* cbnz w9, #0x5686f0 */
    /* branch b #0x568738 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x1] */
    /* mov x0, x24 */
    /* mov x14, x21 */
    /* mov x24, x25 */
    /* mov x25, x22 */
    /* add x22, sp, #0x28 */
    /* branch b #0x568744 */
    /* mov x0, x24 */
    /* mov x14, x21 */
    /* mov x24, x25 */
    /* mov x25, x22 */
    /* add x22, sp, #0x28 */
    /* ldr x8, [x1] */
    /* add x8, x8, #1 */
    /* str x8, [x1] */
    /* cmp x8, x14 */
    /* ldr x9, [sp, #0x20] */
    /* ccmp x24, x9, #2, lo */
    /* b.lo #0x5684f8 */
    /* branch b #0x56875c */
    /* mov x24, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5687a0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x24, x25 */
    /* branch b #0x56875c */
    /* call #0x4b98620; ABI effects unresolved */
}
