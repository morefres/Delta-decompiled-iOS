/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a7bf60 start_va=0x1a7bf60 image_relative=0x1a7bf60 bytes=676 */
void function_1a7bf60__at_1a7bf60(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x19, [x0] */
    /* stp x1, x2, [sp] */
    /* add x8, x19, #0x28 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x1a7bf78 */
    /* cmp w8, #2 */
    /* b.ne #0x1a7bfac */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x1a7c190 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x1a8375c; ABI effects unresolved */
    /* branch b #0x1a7c170 */
    /* mov x0, x19 */
    /* call #0x1a7e494; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x18] */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7bfbc */
    /* stlrb wzr, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* ldp x9, x10, [x8, #8] */
    /* stp x9, x10, [sp, #0x20] */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x1a7bfdc */
    /* ldp x9, x10, [x8, #0x18] */
    /* stp x9, x10, [sp, #0x30] */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x1a7bff4 */
    /* ldrb w8, [x8, #0x28] */
    /* strb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0x1a7c180 */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x1a8375c; ABI effects unresolved */
    /* call #0x1a7d97c; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x20] */
    /* stp x20, x8, [x29, #-0x38] */
    /* stp x0, xzr, [sp, #0x20] */
    /* call #0x1a7e254; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [x29, #-0x28] */
    /* stp x0, xzr, [sp, #0x30] */
    /* ldrb w8, [sp, #0x40] */
    /* sturb w8, [x29, #-0x18] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x38 */
    /* call #0x1a7d828; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7c058 */
    /* b.ne #0x1a7c078 */
    /* ldur x0, [x29, #-0x28] */
    /* mov w1, #0 */
    /* call #0x1a7e2e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7c07c */
    /* b.ne #0x1a7c09c */
    /* ldur x0, [x29, #-0x38] */
    /* mov w1, #0 */
    /* call #0x1a7df5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7c0a0 */
    /* b.ne #0x1a7c0c0 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #0 */
    /* call #0x1a7e2e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7c0c4 */
    /* b.ne #0x1a7c0e4 */
    /* ldr x0, [sp, #0x20] */
    /* mov w1, #0 */
    /* call #0x1a7df5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1a7e494; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x1a7c114 */
    /* stlrb wzr, [x19] */
    /* add x0, sp, #0x10 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* branch b #0x1a7bfac */
    /* ldr x8, [sp, #0x10] */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7c118 */
    /* ldr x9, [x19, #8] */
    /* str x8, [x19, #8] */
    /* stur x9, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x38] */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7c144 */
    /* stlrb wzr, [x19] */
    /* add x0, sp, #0x10 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5366000 */
    /* add x0, x0, #0x3f3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5366000 */
    /* add x0, x0, #0x3f3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldaxr w8, [x20] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x1a7c1a0 */
    /* b.ne #0x1a7c1ec */
    /* ldur x0, [x29, #-0x38] */
    /* mov w1, #0 */
    /* call #0x1a7df5c; ABI effects unresolved */
    /* branch b #0x1a7c1ec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x1a7d7c0; ABI effects unresolved */
    /* branch b #0x1a7c1ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* branch b #0x1a7c1f4 */
    /* branch b #0x1a7c1e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1a7d7c0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
