/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2651140 start_va=0x2651140 image_relative=0x2651140 bytes=536 */
void function_2651140__at_2651140(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x28] */
    /* ldrb w8, [x1, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x26511a4 */
    /* ldr w8, [x1] */
    /* str w8, [sp] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr w8, [x1, #0x20] */
    /* str w8, [sp, #0x20] */
    /* ldrb w8, [x1, #0x24] */
    /* strb w8, [sp, #0x24] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* ldr q0, [x1, #0x30] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* ldur q0, [x1, #0x48] */
    /* stp xzr, xzr, [x1, #0x40] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [x1, #0x58] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x1, #0x50] */
    /* ldr x8, [x1, #0x70] */
    /* str x8, [sp, #0x70] */
    /* ldr q0, [x1, #0x60] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x1, #0x60] */
    /* ldur q0, [x1, #0x78] */
    /* stp xzr, xzr, [x1, #0x70] */
    /* ldp x8, x9, [x1, #0x88] */
    /* stp xzr, xzr, [x1, #0x80] */
    /* mov x21, sp */
    /* stur q0, [sp, #0x78] */
    /* stp x8, x9, [sp, #0x88] */
    /* sub x8, x29, #0x38 */
    /* mov x0, sp */
    /* call #0x3dc0e0; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x40 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x265124c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x265124c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x89f */
    /* add x5, x19, #0x28 */
    /* sub x6, x29, #0x38 */
    /* mov w2, #2 */
    /* mov w4, #0x1f */
    /* call #0x20d9d8; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x658 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2651298 */
    /* ldp x8, x20, [x19, #0x18] */
    /* stp x8, x20, [x29, #-0x48] */
    /* cbz x20, #0x265127c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x265126c */
    /* sub x0, x29, #0x48 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x264a87c; ABI effects unresolved */
    /* cbz x20, #0x2651298 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x21, #0x78 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x26512ac */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x19, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26512c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26512d8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26512e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2651304 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2651304 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* cbz x20, #0x2651330 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2651330 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x2651348 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2651348 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3dc410; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
