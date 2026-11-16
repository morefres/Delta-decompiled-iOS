/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444b75c start_va=0x444b75c image_relative=0x444b75c bytes=1100 */
void function_444b75c__at_444b75c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur x2, [x29, #-0x28] */
    /* ldr w0, [x0, #0x33c] */
    /* call #0x47e8634; ABI effects unresolved */
    /* ldrb w8, [x19, #0x450] */
    /* tbz w8, #0, #0x444b798 */
    /* mov w21, #-1 */
    /* branch b #0x444b9a0 */
    /* ldr x8, [x19, #0x180] */
    /* cmp x8, #8 */
    /* b.lo #0x444b7c4 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [x19, #0x410] */
    /* cbz x8, #0x444b88c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x444b890 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x444b834 */
    /* adrp x9, #0x61b4000 */
    /* add x9, x9, #0x28 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x444b834 */
    /* add x22, x19, #0x360 */
    /* ldr x0, [x19, #0x360] */
    /* cbnz x0, #0x444ba24 */
    /* adrp x8, #0x64d8000 */
    /* add x8, x8, #0x768 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x444ba94 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x960 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x444b9b8 */
    /* ldr x8, [x19, #0x190] */
    /* tbnz x8, #0x3f, #0x444b9b8 */
    /* ldur x9, [x29, #-0x28] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* branch b #0x444b9dc */
    /* ldrsb x9, [x19, #0x37f] */
    /* tbz x9, #0x3f, #0x444b840 */
    /* ldr x9, [x19, #0x370] */
    /* add x22, x19, #0x368 */
    /* cbnz x9, #0x444b990 */
    /* cbz w8, #0x444b918 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x960 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x444b8dc */
    /* ldr x8, [x19, #0x190] */
    /* tbnz x8, #0x3f, #0x444b8dc */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, hi */
    /* mov w9, #0x9680 */
    /* movk w9, #0x98, lsl #16 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, lo */
    /* mov x0, x22 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* branch b #0x444b990 */
    /* mov x0, #0 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x442df50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x444b8c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x444b9a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x444b9a0 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0x444b918 */
    /* ldr x0, [x19, #0x440] */
    /* call #0x444bc08; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x8, x0, x21, hi */
    /* mov w9, #0x9680 */
    /* movk w9, #0x98, lsl #16 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, lo */
    /* mov x0, x22 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* branch b #0x444b990 */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x440] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp] */
    /* mov w1, #0xf */
    /* movk w1, #0x60, lsl #16 */
    /* call #0x447c904; ABI effects unresolved */
    /* cbnz w0, #0x444b990 */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #1 */
    /* mov w9, #0x967e */
    /* movk w9, #0x98, lsl #16 */
    /* cmp x8, x9 */
    /* b.hi #0x444b990 */
    /* ldr x0, [x19, #0x440] */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x91b */
    /* add x5, sp, #8 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* mov w4, #-1 */
    /* call #0x447e038; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* add x2, sp, #0x30 */
    /* call #0x444b648; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x21 */
    /* csel x1, x8, x21, hi */
    /* mov x0, x22 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0x444ba60 */
    /* ldr x0, [x19, #0x440] */
    /* call #0x444bc08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* cmp x0, x8 */
    /* csel x8, x0, x8, hi */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0x64d8000 */
    /* add x1, x1, #0x750 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x30 */
    /* call #0x444bba8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x4434b50; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x444ba18 */
    /* call #0x47fb290; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x444ba54 */
    /* ldur x21, [x29, #-0x28] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x47fb294; ABI effects unresolved */
    /* cbz w0, #0x444ba3c */
    /* ldur x21, [x29, #-0x28] */
    /* branch b #0x444b9a0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x450] */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x4434b50; ABI effects unresolved */
    /* branch b #0x444b790 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x450] */
    /* branch b #0x444b790 */
    /* adrp x1, #0x64d8000 */
    /* add x1, x1, #0x750 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x28 */
    /* call #0x444bc8c; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x4434b50; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbnz x0, #0x444ba10 */
    /* branch b #0x444ba18 */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x768 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x444b808 */
    /* adrp x8, #0x64d8000 */
    /* add x8, x8, #0x750 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xdcc */
    /* mov w0, #1 */
    /* call #0x4703ae0; ABI effects unresolved */
    /* adrp x0, #0x61c000 */
    /* add x0, x0, #0x314 */
    /* adrp x1, #0x64d8000 */
    /* add x1, x1, #0x750 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x768 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x444b808 */
    /* mov x20, x0 */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x768 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x444bba0 */
    /* branch b #0x444bb14 */
    /* branch b #0x444bb14 */
    /* branch b #0x444bb14 */
    /* branch b #0x444bb14 */
    /* branch b #0x444bb14 */
    /* branch b #0x444bb14 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x444bba0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x450] */
    /* ldrsb w8, [x19, #0x37f] */
    /* tbz w8, #0x1f, #0x444bb40 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* branch b #0x444bb98 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x444bb64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x444bb80 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x444bb80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x444bba0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x450] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x444b790 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
