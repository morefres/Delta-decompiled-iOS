/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14bd120 start_va=0x14bd120 image_relative=0x14bd120 bytes=852 */
void function_14bd120__at_14bd120(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* ldp q0, q1, [x1] */
    /* stp xzr, xzr, [x1] */
    /* mov x8, sp */
    /* add x21, x8, #0x10 */
    /* stp q0, q1, [sp] */
    /* ldp x9, x8, [x1, #0x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* str xzr, [x1, #0x20] */
    /* ldrb w8, [x1, #0x30] */
    /* strb w8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x14bd370 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* cbz x0, #0x14bd370 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0x38] */
    /* cbz x19, #0x14bd370 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x300 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14bd290 */
    /* stur xzr, [x29, #-0x40] */
    /* stur x19, [x29, #-0x68] */
    /* sturb w8, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x14bd360 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x14bd360 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* ldp q0, q1, [sp] */
    /* stp xzr, xzr, [sp] */
    /* add x20, sp, #0x40 */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x70] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldrb w8, [sp, #0x30] */
    /* strb w8, [sp, #0x80] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x14bd49c; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x13ed13c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x14bd254 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bd228 */
    /* cbnz x9, #0x14bd254 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x58 */
    /* add x1, x8, #0x28 */
    /* call #0x18060c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x14bd278 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cmp x8, #8 */
    /* b.lo #0x14bd368 */
    /* sub x0, x29, #0x58 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x14bd368 */
    /* stur x19, [x29, #-0x58] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x50] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x14bd354 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x14bd354 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* ldp q0, q1, [sp] */
    /* stp xzr, xzr, [sp] */
    /* add x20, sp, #0x40 */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x70] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldrb w8, [sp, #0x30] */
    /* strb w8, [sp, #0x80] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x14bd49c; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x13ed13c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x14bd348 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bd31c */
    /* cbnz x9, #0x14bd348 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* tbz w8, #0, #0x14bd370 */
    /* ldur x19, [x29, #-0x58] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x14bd370 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x30] */
    /* cbz x19, #0x14bd3a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bd37c */
    /* cbnz x9, #0x14bd3a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x13ed13c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x14bd3ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bd3c0 */
    /* cbnz x9, #0x14bd3ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x14bd450 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x14bd434 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x14bcb04; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x14bd45c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x14bcb04; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x14bd454 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x14bd45c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x13ed100; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
