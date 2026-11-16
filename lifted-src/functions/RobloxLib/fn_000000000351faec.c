/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351faec start_va=0x351faec image_relative=0x351faec bytes=912 */
void function_351faec__at_351faec(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* ldrb w8, [x0, #0x818] */
    /* cmp w8, #1 */
    /* b.ne #0x351fdd0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x590] */
    /* cbz x8, #0x351fdd0 */
    /* mov w0, #0xa0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* str q0, [x0, #0x80] */
    /* stp xzr, xzr, [x0, #0x90] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x90] */
    /* ldr x0, [x19, #0x688] */
    /* str x8, [x19, #0x688] */
    /* cbz x0, #0x351fb58 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x6e8] */
    /* ldr q0, [x19, #0x780] */
    /* str q0, [x19, #0x730] */
    /* ldr q0, [x19, #0x790] */
    /* str q0, [x19, #0x740] */
    /* ldr q0, [x19, #0x7a0] */
    /* str q0, [x19, #0x750] */
    /* ldr q0, [x19, #0x7b0] */
    /* str q0, [x19, #0x760] */
    /* ldr q0, [x19, #0x770] */
    /* str q0, [x19, #0x720] */
    /* ldr x20, [x19, #0x678] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* cbz x20, #0x351fca4 */
    /* tbnz w0, #0, #0x351fbcc */
    /* adrp x8, #0x546b000 */
    /* add x10, x8, #0x571 */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0x34f */
    /* mov w9, #0x16e1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* ldr x20, [x19, #0x678] */
    /* ldr x9, [x19, #0x6c0] */
    /* str x9, [sp, #0xc8] */
    /* cbz x9, #0x351fbf4 */
    /* add x9, x9, #8 */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x351fbe4 */
    /* add x9, x19, #0x6c8 */
    /* ldp q0, q1, [x9] */
    /* stur q0, [x8, #8] */
    /* stur q1, [x8, #0x18] */
    /* add x21, sp, #0xc8 */
    /* add x0, x21, #0x28 */
    /* add x1, x19, #0x6e8 */
    /* call #0x34dc3b0; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* add x1, x19, #0x720 */
    /* call #0x34dc368; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x28 */
    /* add x1, sp, #0xc8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x28] */
    /* ldr x0, [x19, #0x690] */
    /* str x8, [x19, #0x690] */
    /* cbz x0, #0x351fc70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x28] */
    /* cbz x0, #0x351fc70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x19, #0x678 */
    /* add x0, x21, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x351fdac */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x351fc90 */
    /* branch b #0x351fd9c */
    /* tbnz w0, #0, #0x351fcd0 */
    /* adrp x8, #0x546b000 */
    /* add x10, x8, #0x59b */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0x34f */
    /* mov w9, #0x1701 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x20, [x19, #0x680] */
    /* ldr x8, [x19, #0x6c0] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x351fcf4 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x351fce4 */
    /* add x8, x19, #0x6c8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x21, sp, #0x18 */
    /* add x0, x21, #0x28 */
    /* add x1, x19, #0x6e8 */
    /* call #0x34dc3b0; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* add x1, x19, #0x720 */
    /* call #0x34dc368; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x28 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x28] */
    /* ldr x0, [x19, #0x690] */
    /* str x8, [x19, #0x690] */
    /* cbz x0, #0x351fd6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x28] */
    /* cbz x0, #0x351fd6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x19, #0x680 */
    /* add x0, x21, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x351fdac */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x351fd8c */
    /* b.ne #0x351fdac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x698] */
    /* mov x0, x19 */
    /* call #0x3521640; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x35216e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x351fe2c */
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x351fe04 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x351fe74 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x351fe10 */
    /* branch b #0x351fe64 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x34dc2dc; ABI effects unresolved */
    /* branch b #0x351fe74 */
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x351fe48 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x351fe74 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x351fe54 */
    /* b.ne #0x351fe74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
