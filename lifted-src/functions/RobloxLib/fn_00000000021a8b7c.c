/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a8b7c start_va=0x21a8b7c image_relative=0x21a8b7c bytes=768 */
void function_21a8b7c__at_21a8b7c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str x2, [sp, #0x20] */
    /* ldrb w8, [x0, #0x138] */
    /* tbnz w8, #0, #0x21a8de4 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0, #0xd0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21a8de4 */
    /* mov x19, x1 */
    /* cmp x9, #0 */
    /* csel x22, x8, x9, eq */
    /* ldr x1, [x1] */
    /* mov x0, x21 */
    /* call #0x21a6d44; ABI effects unresolved */
    /* cbz w0, #0x21a8de4 */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x21a8bfc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21a8bec */
    /* add x0, sp, #0x10 */
    /* call #0x21a8580; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x20] */
    /* cbz x20, #0x21a8c40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a8c14 */
    /* cbnz x9, #0x21a8c40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.eq #0x21a8de4 */
    /* ldr x23, [x19] */
    /* ldr x20, [x23, #0x18] */
    /* call #0x1b31264; ABI effects unresolved */
    /* cbz x23, #0x21a8c98 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x21a8c98 */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x38 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x6672000 */
    /* add x10, x10, #0x40 */
    /* ldr x10, [x10] */
    /* cmp x8, x9 */
    /* ccmp x8, x10, #4, ne */
    /* b.ne #0x21a8de4 */
    /* add x0, x21, #0x1e8 */
    /* add x1, sp, #0x20 */
    /* call #0x21af5d4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x21a8de4 */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x3c8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #9 */
    /* b.ne #0x21a8d30 */
    /* add x24, x21, #0x108 */
    /* ldr x8, [x21, #0x110] */
    /* cmp x24, x8 */
    /* b.eq #0x21a8ddc */
    /* add x23, sp, #0x28 */
    /* ldr x24, [x24] */
    /* ldr x0, [x24, #0x10] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x2a796c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x21a8d20 */
    /* ldr x1, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x0, x22, #0x18 */
    /* call #0x21a1f0c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x21a8d94 */
    /* ldr x8, [x21, #0x110] */
    /* cmp x24, x8 */
    /* b.ne #0x21a8ce4 */
    /* branch b #0x21a8ddc */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xe80] */
    /* cmp w8, #1 */
    /* b.ne #0x21a8d7c */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5fa8000 */
    /* add x9, x9, #0x428 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.ne #0x21a8d7c */
    /* ldr x8, [x19] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x21a8db8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x21a6ddc; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* call #0x21a8640; ABI effects unresolved */
    /* branch b #0x21a8ddc */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x21a8da8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* add x0, x22, #0x18 */
    /* call #0x21a8640; ABI effects unresolved */
    /* branch b #0x21a8ddc */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x19] */
    /* ldr x3, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x2, x22 */
    /* call #0x21a88dc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21a8e14 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21a8e58 */
    /* branch b #0x21a8e64 */
    /* branch b #0x21a8e54 */
    /* branch b #0x21a8e64 */
    /* branch b #0x21a8e54 */
    /* mov x19, x0 */
    /* branch b #0x21a8e6c */
    /* branch b #0x21a8e54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21a8e6c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x21a8e6c */
    /* mov x19, x0 */
    /* cbnz w1, #0x21a8e74 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
