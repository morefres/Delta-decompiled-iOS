/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f99e40 start_va=0x1f99e40 image_relative=0x1f99e40 bytes=720 */
void function_1f99e40__at_1f99e40(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xd8] */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x1f99e74 */
    /* cbnz x8, #0x1f99e7c */
    /* branch b #0x1f99ed0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1f99ed0 */
    /* add x8, sp, #0x30 */
    /* call #0x39a0db8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* add x1, x19, #0x18 */
    /* add x3, x19, #0x30 */
    /* mov x2, x19 */
    /* call #0x39a0e98; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1f99ed0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f99ea4 */
    /* cbnz x9, #0x1f99ed0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x21, #0x6147000 */
    /* ldr x0, [x21, #0x270] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f99f14 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0x8e2 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x200 */
    /* ldp x23, x20, [x8] */
    /* stp x23, x20, [sp, #0x20] */
    /* cbz x20, #0x1f99f3c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f99f2c */
    /* add x22, x19, #0x48 */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbnz w8, #0x1f, #0x1f99f5c */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1f99f68 */
    /* ldp x1, x2, [x19, #0x48] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x23, x20, [x29, #-0x40] */
    /* cbz x20, #0x1f99f88 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f99f78 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov w3, #0 */
    /* call #0x46da410; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1f99fc0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x1f99ff8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f99fcc */
    /* cbnz x9, #0x1f99ff8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f9a008 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1f9a040 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f9a014 */
    /* cbnz x9, #0x1f9a040 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21, #0x270] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f9a09c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* ldrsb x8, [x19, #0x5f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x48] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0x91b */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x2c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1f9a100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f9a108 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1f9a0e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f9a0f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f9a100 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
