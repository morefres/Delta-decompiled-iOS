/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12420c8 start_va=0x12420c8 image_relative=0x12420c8 bytes=844 */
void function_12420c8__at_12420c8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* fmov s8, wzr */
    /* cbz x1, #0x1242378 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x1ba] */
    /* cmp w8, #1 */
    /* b.ne #0x1242378 */
    /* mov x19, x1 */
    /* add x8, sp, #0x60 */
    /* mov x0, x1 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x677 */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1242308 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x672 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1233e54; ABI effects unresolved */
    /* ldp x21, x26, [sp, #0x20] */
    /* cmp x21, x26 */
    /* b.eq #0x12422e8 */
    /* adrp x22, #0x5286000 */
    /* add x22, x22, #0x677 */
    /* ldr x23, [x21] */
    /* cmp x23, x19 */
    /* b.eq #0x12422d4 */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x12422d4 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12421dc */
    /* ldr x24, [x24, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12422d4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x11 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x27, [sp, #0x10] */
    /* cbz x27, #0x1242298 */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* ldr s8, [x23, #0xb0] */
    /* ldr x25, [sp] */
    /* ldr x24, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1231f38; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x1231fd8; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* ldr x2, [sp, #0x10] */
    /* ldr x3, [sp] */
    /* ldrb w4, [x20, #0x3c8] */
    /* add x0, sp, #0x38 */
    /* call #0x123215c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr s9, [x8, #0xb0] */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x1242294 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1242268 */
    /* cbnz x9, #0x1242294 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fsub s8, s9, s8 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x12422d0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12422a4 */
    /* cbnz x9, #0x12422d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x27, #0x12422e4 */
    /* add x21, x21, #8 */
    /* cmp x21, x26 */
    /* b.ne #0x1242178 */
    /* fmov s8, wzr */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x12422f8 */
    /* str x21, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1242308 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1242340 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1242314 */
    /* cbnz x9, #0x1242340 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1242378 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124234c */
    /* cbnz x9, #0x1242378 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x12423d8 */
    /* mov x19, x0 */
    /* branch b #0x12423fc */
    /* mov x19, x0 */
    /* branch b #0x12423c8 */
    /* mov x19, x0 */
    /* branch b #0x1242404 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12423dc */
    /* branch b #0x12423d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x12423ec */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x12423fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
