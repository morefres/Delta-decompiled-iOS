/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd4124 start_va=0x3fd4124 image_relative=0x3fd4124 bytes=960 */
void function_3fd4124__at_3fd4124(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xc88] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #0, eq */
    /* b.eq #0x3fd4438 */
    /* mov x23, x0 */
    /* call #0x3e78310; ABI effects unresolved */
    /* tbz w0, #0, #0x3fd4450 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x22 */
    /* call #0x218aba8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x3fd4214 */
    /* cbz x23, #0x3fd4400 */
    /* add x0, x23, #0x1f0 */
    /* call #0xaa42b8; ABI effects unresolved */
    /* cbz x0, #0x3fd4400 */
    /* adrp x8, #0x6196000 */
    /* ldrb w9, [x8, #0xc70] */
    /* ldur x8, [x29, #-0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x3fd42e8 */
    /* ldur x22, [x29, #-0x38] */
    /* stp x8, x22, [x29, #-0x50] */
    /* cbz x22, #0x3fd41cc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd41bc */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x3fd2750; ABI effects unresolved */
    /* cbz x22, #0x3fd4400 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd41e8 */
    /* cbnz x9, #0x3fd4400 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x3fd43fc */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0xfeca8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x3fd4288 */
    /* adrp x9, #0x6196000 */
    /* ldrb w9, [x9, #0xc70] */
    /* cmp w9, #1 */
    /* b.ne #0x3fd4358 */
    /* ldr x22, [sp, #0x68] */
    /* stp x8, x22, [sp, #0x50] */
    /* cbz x22, #0x3fd4258 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd4248 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x3fd1bb0; ABI effects unresolved */
    /* cbz x22, #0x3fd43c8 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3fd4274 */
    /* branch b #0x3fd43ac */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x54e3000 */
    /* add x1, x1, #0x71c */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3fd42c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x3fd43c8 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3fd42d4 */
    /* branch b #0x3fd43ac */
    /* ldur x21, [x29, #-0x38] */
    /* stp x8, x21, [x29, #-0x60] */
    /* cbz x21, #0x3fd4308 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd42f8 */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x68] */
    /* sub x1, x29, #0x60 */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3fd2750; ABI effects unresolved */
    /* cbz x21, #0x3fd4400 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd432c */
    /* cbnz x9, #0x3fd4400 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x3fd43fc */
    /* ldr x22, [sp, #0x68] */
    /* stp x8, x22, [sp, #0x40] */
    /* cbz x22, #0x3fd4378 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd4368 */
    /* strb wzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x3c] */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x34 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3fd1bb0; ABI effects unresolved */
    /* cbz x22, #0x3fd43c8 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3fd439c */
    /* cbnz x8, #0x3fd43c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x3fd4400 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd43d4 */
    /* cbnz x9, #0x3fd4400 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3fd4438 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd440c */
    /* cbnz x9, #0x3fd4438 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x3b7 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x3fd4478 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd44c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x3fd4494 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd44d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3fd44b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fd44b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd44d4 */
    /* branch b #0x3fd44d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
