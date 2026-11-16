/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3f714 start_va=0xa3f714 image_relative=0xa3f714 bytes=636 */
void function_a3f714__at_a3f714(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x28 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6250000 */
    /* tbz w8, #0, #0xa3f8d8 */
    /* ldr x1, [x22, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x78] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0xe00] */
    /* str d8, [sp, #0x80] */
    /* mov x0, x21 */
    /* call #0x8845d4; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* call #0xa97578; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* cbz w8, #0xa3f804 */
    /* add x1, x19, #0x32c */
    /* ldr x8, [x19, #0xb00] */
    /* ldr x9, [x19, #0xb08] */
    /* cmp x8, x9 */
    /* b.hs #0xa3f814 */
    /* ldr x9, [x1] */
    /* ldr w10, [x19, #0x334] */
    /* str x9, [x8] */
    /* str w10, [x8, #8] */
    /* add x9, x8, #0x20 */
    /* str x9, [x8, #0x10] */
    /* str d8, [x8, #0x18] */
    /* str xzr, [x8, #0x50] */
    /* add x21, x8, #0x58 */
    /* branch b #0xa3f820 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x190] */
    /* tbnz w8, #0, #0xa3f848 */
    /* branch b #0xa3f84c */
    /* add x0, x19, #0xaf8 */
    /* call #0xa4d488; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [x19, #0xb00] */
    /* sub x0, x21, #0x48 */
    /* add x1, sp, #0x78 */
    /* call #0x41f108; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0xa3f84c */
    /* ldrb w8, [x19, #0x339] */
    /* sturb w8, [x21, #-5] */
    /* strb wzr, [x19, #0x339] */
    /* ldrb w8, [x19, #0x2dc] */
    /* tbz w8, #0, #0xa3f878 */
    /* ldr x8, [x19, #0xb00] */
    /* ldr x9, [x19, #0xaf8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x8ba3 */
    /* movk w9, #0xba2e, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x19, #0xb10] */
    /* branch b #0xa3f88c */
    /* ldr x0, [x19, #0xe50] */
    /* cbz x0, #0xa3f884 */
    /* call #0xa1e26c; ABI effects unresolved */
    /* tbnz w0, #0, #0xa3f854 */
    /* cbnz w20, #0xa3f854 */
    /* ldr x0, [sp, #0x78] */
    /* cmp x0, x22 */
    /* b.eq #0xa3f89c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3f948 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa3f760 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x51, lsl #12 */
    /* add x8, x8, #0x6c8 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x529e000 */
    /* add x9, x9, #0x42c */
    /* add x9, x9, #0x98, lsl #12 */
    /* add x9, x9, #0x3eb */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x51, lsl #12 */
    /* sub x0, x8, #0x6c8 */
    /* sub x8, x9, #0x98, lsl #12 */
    /* sub x1, x8, #0x3eb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa3f760 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa3f988 */
    /* branch b #0xa3f96c */
    /* mov x19, x0 */
    /* branch b #0xa3f988 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cmp x0, x22 */
    /* b.eq #0xa3f980 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
