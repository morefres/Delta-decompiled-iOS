/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c770d8 start_va=0xc770d8 image_relative=0xc770d8 bytes=628 */
void function_c770d8__at_c770d8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* ldr x28, [x0] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x350 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w23, #0 */
    /* add x24, sp, #8 */
    /* mov w26, #1 */
    /* mov w27, #2 */
    /* adrp x22, #0xe0c000 */
    /* add x22, x22, #0xb8 */
    /* mov x25, x28 */
    /* tbnz w25, #0, #0xc77170 */
    /* ldaxr x8, [x19] */
    /* cmp x8, x25 */
    /* b.ne #0xc7715c */
    /* orr x9, x25, #1 */
    /* stxr w10, x9, [x19] */
    /* cmp w10, #0 */
    /* cset w9, eq */
    /* mov x25, x8 */
    /* tbz w9, #0, #0xc77130 */
    /* branch b #0xc7732c */
    /* mov w9, #0 */
    /* clrex  */
    /* mov x25, x8 */
    /* tbz w9, #0, #0xc77130 */
    /* branch b #0xc7732c */
    /* cmp x25, #3 */
    /* b.hi #0xc7719c */
    /* cmp w23, #0xa */
    /* b.hs #0xc7719c */
    /* cmp w23, #3 */
    /* b.hs #0xc77260 */
    /* lsl w8, w27, w23 */
    /* isb  */
    /* subs w8, w8, #1 */
    /* b.ne #0xc7718c */
    /* branch b #0xc77264 */
    /* ldrb w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0xc77270 */
    /* str xzr, [sp, #8] */
    /* mov x21, x20 */
    /* strb w26, [x21, #0x70] */
    /* ldrb w8, [x21, #0x71] */
    /* tbz w8, #0, #0xc7724c */
    /* mov x8, x21 */
    /* ands x9, x25, #-4 */
    /* b.eq #0xc771d0 */
    /* mov x8, #0 */
    /* str x9, [x21, #0x88] */
    /* stp x8, xzr, [x21, #0x78] */
    /* ldaxr x28, [x19] */
    /* cmp x28, x25 */
    /* b.ne #0xc77318 */
    /* and x8, x25, #3 */
    /* orr x8, x8, x21 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xc77324 */
    /* mov w8, #1 */
    /* cbz w8, #0xc77230 */
    /* mov x0, x21 */
    /* call #0xc7c104; ABI effects unresolved */
    /* ldrb w8, [x21, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0xc77220 */
    /* add x0, x21, #0x40 */
    /* mov x1, x21 */
    /* call #0xc7c098; ABI effects unresolved */
    /* ldrb w8, [x21, #0x70] */
    /* tbnz w8, #0, #0xc7720c */
    /* mov x0, x21 */
    /* call #0xc7c110; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x28, [x19] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc7712c */
    /* add x0, x24, #8 */
    /* call #0xc7c0ec; ABI effects unresolved */
    /* add x0, x24, #0x48 */
    /* call #0xc7c068; ABI effects unresolved */
    /* branch b #0xc7712c */
    /* strb w26, [x21, #0x71] */
    /* mov x8, x21 */
    /* ands x9, x25, #-4 */
    /* b.ne #0xc771c8 */
    /* branch b #0xc771d0 */
    /* call #0xc7c218; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* ldr x28, [x19] */
    /* branch b #0xc7712c */
    /* mov x0, x20 */
    /* call #0xc76d1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [sp, #8] */
    /* cbnz x0, #0xc771b0 */
    /* adrp x9, #0xe0f000 */
    /* add x9, x9, #0x438 */
    /* ldp q0, q1, [x9] */
    /* add x8, sp, #0xa2 */
    /* stur q0, [x8, #0x1e] */
    /* stur q1, [x8, #0x2e] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stur q0, [x8, #0x3e] */
    /* stur q1, [x8, #0x4e] */
    /* ldp q0, q1, [x22] */
    /* add x9, sp, #0xc0 */
    /* stp q0, q1, [x9, #0x40] */
    /* ldr q0, [x22, #0x20] */
    /* stur q0, [x9, #0x60] */
    /* stur xzr, [x8, #6] */
    /* stur xzr, [x8, #0x16] */
    /* stur xzr, [x8, #0xe] */
    /* str x26, [sp, #8] */
    /* ldur q2, [x8, #0x7e] */
    /* add x9, x24, #8 */
    /* ldur q0, [x8, #0x6e] */
    /* ldur q3, [x8, #0x5e] */
    /* stp q0, q2, [x9, #0x50] */
    /* ldur q0, [x8, #0x4e] */
    /* ldur q2, [x8, #0x3e] */
    /* stp q0, q3, [x9, #0x30] */
    /* ldur q0, [x8, #0x2e] */
    /* ldur q1, [x8, #0x1e] */
    /* stp q0, q2, [x9, #0x10] */
    /* str q1, [x9] */
    /* strh wzr, [sp, #0x80] */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xe] */
    /* stur q1, [x24, #0x88] */
    /* add x21, x24, #8 */
    /* stur q0, [x24, #0x7a] */
    /* branch b #0xc771b0 */
    /* mov w8, #0 */
    /* clrex  */
    /* branch b #0xc771f4 */
    /* mov w8, #0 */
    /* branch b #0xc771f4 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
}
