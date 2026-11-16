/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_273af54 start_va=0x273af54 image_relative=0x273af54 bytes=688 */
void function_273af54__at_273af54(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x273b184 */
    /* mov x19, x8 */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x3f0] */
    /* tbz w8, #0, #0x273b190 */
    /* str xzr, [sp, #0x48] */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x408] */
    /* cmp w8, #1 */
    /* b.ne #0x273afc8 */
    /* mov x20, x1 */
    /* stp x2, xzr, [sp, #0x50] */
    /* adrp x8, #0x5e67000 */
    /* add x8, x8, #0xe68 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x60] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x14106b0; ABI effects unresolved */
    /* add x23, x20, #8 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x286620; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x20, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x24b94; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x20, x24, [sp, #0x58] */
    /* cmp x20, x24 */
    /* b.eq #0x273b068 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x273b050 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x273b05c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* add x20, x20, #0x18 */
    /* branch b #0x273b018 */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x273b088 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x273b078 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x20, [x8] */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* mov x1, sp */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x273b0dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273b0b0 */
    /* cbnz x9, #0x273b0dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x273b120 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273b0f4 */
    /* cbnz x9, #0x273b120 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x273b158 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273b12c */
    /* cbnz x9, #0x273b158 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x53e7000 */
    /* add x0, x0, #0x948 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53e7000 */
    /* add x0, x0, #0x999 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x273b1c0 */
    /* mov x19, x0 */
    /* branch b #0x273b1e8 */
    /* mov x19, x0 */
    /* branch b #0x273b1f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x273b1d8 */
    /* mov x19, x0 */
    /* branch b #0x273b1e0 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x273b1d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
