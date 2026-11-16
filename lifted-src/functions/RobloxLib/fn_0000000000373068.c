/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_373068 start_va=0x373068 image_relative=0x373068 bytes=1232 */
void function_373068__at_373068(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr q0, [x1] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp xzr, xzr, [x1] */
    /* ldr x20, [x0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x373294 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0x373294 */
    /* ldr x22, [x19, #8] */
    /* str x22, [sp, #0x98] */
    /* cbz x22, #0x373294 */
    /* mov x21, x0 */
    /* ldr q0, [sp, #0x20] */
    /* fmov x23, d0 */
    /* ldp x8, x9, [x23] */
    /* cmp x9, x8 */
    /* b.eq #0x3732c4 */
    /* ldr x24, [x8] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x3732c4 */
    /* stp x22, x21, [sp, #0x60] */
    /* add x22, x21, #8 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x3730fc */
    /* ldr x23, [x23] */
    /* ldr x8, [x23] */
    /* stp x8, xzr, [x29, #-0x98] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x373138 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0x98 */
    /* add x0, x23, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* stur x8, [x29, #-0x90] */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x98 */
    /* call #0x34a4a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x373164 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x22] */
    /* cbnz w10, #0x373164 */
    /* cbnz x8, #0x373190 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0x373210 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x406 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x21, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x70 */
    /* add x3, x19, #0x58 */
    /* add x4, x19, #0x70 */
    /* add x5, x19, #0x88 */
    /* stp xzr, x21, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call #0x34495c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x373200 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x373210 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x373230 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x373220 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x373274 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x373248 */
    /* cbnz x9, #0x373274 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x3733a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x373280 */
    /* branch b #0x373384 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0xa7b */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* sub x1, x29, #0x98 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3733a0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3733a0 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0x373344 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x406 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x23, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x98 */
    /* add x3, x19, #0x58 */
    /* add x4, x19, #0x70 */
    /* add x5, x19, #0x88 */
    /* stp xzr, x23, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x34495c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x373334 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x373344 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x22, x21, [x29, #-0x98] */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x37334c */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0x98 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x3733a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x373374 */
    /* cbnz x9, #0x3733a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x3733d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3733ac */
    /* cbnz x9, #0x3733d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x373410 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3733e4 */
    /* cbnz x9, #0x373410 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x373444 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x373464 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373464 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3734b8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3734b8 */
    /* mov x19, x0 */
    /* branch b #0x3734b8 */
    /* branch b #0x3734e4 */
    /* mov x19, x0 */
    /* branch b #0x3734dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x373508 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373508 */
    /* branch b #0x373504 */
    /* branch b #0x37351c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x3734fc */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x3734dc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* branch b #0x3734fc */
    /* mov x19, x0 */
    /* cbz w1, #0x373530 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x373520 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x373520 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373520 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
