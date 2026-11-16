/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15d71e4 start_va=0x15d71e4 image_relative=0x15d71e4 bytes=1044 */
void function_15d71e4__at_15d71e4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xd81 */
    /* sub x8, x29, #0x38 */
    /* mov x0, sp */
    /* add x2, sp, #0x18 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x15d7240 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0x15d7258 */
    /* cmp w8, #9 */
    /* b.ne #0x15d7290 */
    /* sub x8, x29, #0x38 */
    /* branch b #0x15d7268 */
    /* ldur x8, [x29, #-0x30] */
    /* cmp x8, #9 */
    /* b.ne #0x15d7290 */
    /* ldur x8, [x29, #-0x38] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6147 */
    /* movk x10, #0x656d, lsl #16 */
    /* movk x10, #0x5020, lsl #32 */
    /* movk x10, #0x7361, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x73 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x15d7350 */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x15d72b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15d72a0 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x15d72f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15d72c8 */
    /* cbnz x9, #0x15d72f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x15d7304 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x15d733c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15d7310 */
    /* cbnz x9, #0x15d733c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* sturb wzr, [x29, #-0x39] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xd12 */
    /* mov x0, sp */
    /* sub x2, x29, #0x39 */
    /* call #0x49bc10; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, #0 */
    /* b.le #0x15d7518 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x15d7494 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x15d7494 */
    /* ldr x20, [x19, #0x10] */
    /* stur x20, [x29, #-0x50] */
    /* cbz x20, #0x15d7494 */
    /* sturb wzr, [x29, #-0x51] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xd09 */
    /* mov x0, sp */
    /* sub x2, x29, #0x51 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x15d73d0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15d73c0 */
    /* stp x21, x0, [sp, #0x28] */
    /* add x21, sp, #0x18 */
    /* str xzr, [sp, #0x50] */
    /* add x0, x21, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x15d7408 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15d73f8 */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0x468 */
    /* adrp x5, #0x15d7000 */
    /* add x5, x5, #0xb48 */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x15d7480 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15d7454 */
    /* cbnz x9, #0x15d7480 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbnz x0, #0x15d74f4 */
    /* branch b #0x15d74f8 */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x15d74b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15d74a4 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x15d74f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15d74cc */
    /* cbnz x9, #0x15d74f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x15d72f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15d7504 */
    /* branch b #0x15d72d8 */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x15d7538 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15d7528 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x15d72f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15d7550 */
    /* branch b #0x15d72d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15d7578 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x15d76f4; ABI effects unresolved */
    /* branch b #0x15d759c */
    /* mov x19, x0 */
    /* branch b #0x15d759c */
    /* branch b #0x15d75b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15d75bc */
    /* mov x19, x0 */
    /* branch b #0x15d75bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x15d75e8 */
    /* ldur x0, [x29, #-0x38] */
    /* branch b #0x15d75dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x15d75e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15d75e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
