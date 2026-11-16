/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2068da0 start_va=0x2068da0 image_relative=0x2068da0 bytes=616 */
void function_2068da0__at_2068da0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w8, [x1, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2068e20 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x1, #0x38] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* ldr q0, [x1, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x1, #0x50] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x1, #0x48] */
    /* str xzr, [x1, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* mov x22, sp */
    /* sub x8, x29, #0x30 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* mov w1, #2 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x40] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2068e70 */
    /* sub x2, x29, #0x40 */
    /* mov x1, x21 */
    /* call #0x2067638; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2068e7c */
    /* sub x1, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x2067504; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldrb w8, [x19, #0x20] */
    /* ldur x20, [x29, #-0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2068eb8 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x9 */
    /* b.hs #0x2068ee4 */
    /* orr x2, x8, #8 */
    /* mov x1, x21 */
    /* call #0x37e110; ABI effects unresolved */
    /* branch b #0x2068ed8 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x2068ef4 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x37e110; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2068f00 */
    /* orr x1, x8, #8 */
    /* mov x0, x20 */
    /* call #0x37dfdc; ABI effects unresolved */
    /* branch b #0x2068f00 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x37dfdc; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x2068f24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2068f14 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2068f68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2068f3c */
    /* cbnz x9, #0x2068f68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2068fa0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2068f74 */
    /* cbnz x9, #0x2068fa0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2068fc8 */
    /* branch b #0x2068fc8 */
    /* branch b #0x2068fec */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x2068ff0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2068ff0 */
    /* mov x19, x0 */
    /* branch b #0x2068ff8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
