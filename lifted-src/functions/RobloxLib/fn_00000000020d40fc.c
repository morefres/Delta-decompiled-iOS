/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d40fc start_va=0x20d40fc image_relative=0x20d40fc bytes=708 */
void function_20d40fc__at_20d40fc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x20d4178 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x20d4178 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x20d4248 */
    /* mov x2, x1 */
    /* add x0, sp, #0x18 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20d4250 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x20d41ac */
    /* mov x2, x1 */
    /* add x0, sp, #0x18 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20d41b4 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x20d41e8 */
    /* ldr x9, [x20, #0x50] */
    /* mov x8, sp */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x20d43c0; ABI effects unresolved */
    /* branch b #0x20d4210 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #0x3158 */
    /* stur w8, [x29, #-0x28] */
    /* mov x8, sp */
    /* sub x0, x29, #0x30 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x20de03c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20d4228 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x20d435c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d4234 */
    /* branch b #0x20d4340 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x20d4284 */
    /* ldr x9, [x20, #0x50] */
    /* mov x8, sp */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x20d43c0; ABI effects unresolved */
    /* branch b #0x20d42ac */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #0x3158 */
    /* stur w8, [x29, #-0x28] */
    /* mov x8, sp */
    /* sub x0, x29, #0x30 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x20de03c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x20d42c4 */
    /* call #0x319800; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x20d42c8 */
    /* mov x4, #0 */
    /* ldr x21, [x20, #0x460] */
    /* ldr x8, [x20, #0x468] */
    /* cmp x21, x8 */
    /* b.hs #0x20d42f8 */
    /* add x0, x20, #0x468 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov x2, x4 */
    /* call #0x20de2ec; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* str x0, [x20, #0x460] */
    /* branch b #0x20d4308 */
    /* add x0, x20, #0x458 */
    /* mov x2, sp */
    /* mov x1, x4 */
    /* call #0x20de1a8; ABI effects unresolved */
    /* str x0, [x20, #0x460] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20d4324 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x20d435c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d4330 */
    /* cbnz x9, #0x20d435c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* str x21, [x20, #0x460] */
    /* branch b #0x20d4388 */
    /* branch b #0x20d4394 */
    /* branch b #0x20d43ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20d4398 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20d43b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d43b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
