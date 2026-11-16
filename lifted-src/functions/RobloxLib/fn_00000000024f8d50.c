/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24f8d50 start_va=0x24f8d50 image_relative=0x24f8d50 bytes=860 */
void function_24f8d50__at_24f8d50(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp x4, x3, [x29, #-0x88] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x190 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6155000 */
    /* tbz w9, #0, #0x24f9004 */
    /* ldr x1, [x8, #0x188] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz x21, #0x24f8dd0 */
    /* ldr x8, [x21, #0x30] */
    /* branch b #0x24f8dd4 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x20, #0x98] */
    /* str w8, [sp, #0x24] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x24f8e4c */
    /* mov w1, #0 */
    /* mov x20, #0 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.le #0x24f8e54 */
    /* cmp w8, #4 */
    /* b.eq #0x24f8e68 */
    /* cmp w8, #3 */
    /* b.eq #0x24f8ec0 */
    /* ldr x20, [x0, #8] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x24f8eb8 */
    /* mov x20, #0 */
    /* mov w1, #-1 */
    /* branch b #0x24f8ec0 */
    /* mov w20, #0xd */
    /* branch b #0x24f8ed0 */
    /* cbz w8, #0x24f8ec0 */
    /* add x20, x0, #8 */
    /* str x20, [sp, #0x10] */
    /* mov w1, #1 */
    /* branch b #0x24f8ec0 */
    /* sub x8, x29, #0x78 */
    /* call #0x196d274; ABI effects unresolved */
    /* ldp x8, x20, [x29, #-0x78] */
    /* str x8, [sp, #0x10] */
    /* cbz x20, #0x24f8eac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24f8e80 */
    /* cbnz x9, #0x24f8eac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w1, #4 */
    /* ldr x20, [sp, #0x10] */
    /* branch b #0x24f8ec0 */
    /* str x20, [sp, #0x10] */
    /* mov w1, #2 */
    /* str w1, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x24f90ac; ABI effects unresolved */
    /* add x20, x0, #0xd */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x24f8f9c */
    /* mov w1, #0 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.le #0x24f8f24 */
    /* cmp w8, #4 */
    /* b.eq #0x24f8f38 */
    /* cmp w8, #3 */
    /* b.eq #0x24f8f8c */
    /* ldr x21, [x0, #8] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x24f8f84 */
    /* mov w1, #-1 */
    /* branch b #0x24f8f8c */
    /* cbz w8, #0x24f8f8c */
    /* add x8, x0, #8 */
    /* str x8, [sp] */
    /* mov w1, #1 */
    /* branch b #0x24f8f8c */
    /* sub x8, x29, #0x78 */
    /* call #0x196d274; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0x78] */
    /* str x8, [sp] */
    /* cbz x21, #0x24f8f7c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24f8f50 */
    /* cbnz x9, #0x24f8f7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w1, #4 */
    /* branch b #0x24f8f8c */
    /* str x21, [sp] */
    /* mov w1, #2 */
    /* str w1, [sp, #8] */
    /* ldr x0, [sp] */
    /* call #0x24f90ac; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* add x8, sp, #0x23 */
    /* add x9, sp, #0x22 */
    /* stp x8, x9, [x29, #-0x78] */
    /* add x8, sp, #0x28 */
    /* add x9, sp, #0x21 */
    /* stp x8, x9, [x29, #-0x68] */
    /* add x8, sp, #0x24 */
    /* sub x9, x29, #0x80 */
    /* stp x8, x9, [x29, #-0x58] */
    /* add x8, sp, #0x10 */
    /* sub x9, x29, #0x88 */
    /* stp x8, x9, [x29, #-0x48] */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x38] */
    /* add x0, x19, #0x1c0 */
    /* sub x2, x29, #0x78 */
    /* mov x1, x20 */
    /* call #0x4b3add4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x6155000 */
    /* add x0, x0, #0x190 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* cbz w0, #0x24f8d8c */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x546 */
    /* add x8, x8, #0xeb, lsl #12 */
    /* add x8, x8, #0xae0 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x53c8000 */
    /* add x9, x9, #0x60a */
    /* add x9, x9, #0x5d, lsl #12 */
    /* add x9, x9, #0x404 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xeb, lsl #12 */
    /* sub x0, x8, #0xae0 */
    /* sub x8, x9, #0x5d, lsl #12 */
    /* sub x1, x8, #0x404 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x6155000 */
    /* str x0, [x22, #0x188] */
    /* adrp x0, #0x6155000 */
    /* add x0, x0, #0x190 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x24f8d8c */
    /* mov x19, x0 */
    /* adrp x0, #0x6155000 */
    /* add x0, x0, #0x190 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x24f90a4 */
    /* branch b #0x24f9098 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
