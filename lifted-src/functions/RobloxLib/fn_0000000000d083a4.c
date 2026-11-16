/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d083a4 start_va=0xd083a4 image_relative=0xd083a4 bytes=576 */
void function_d083a4__at_d083a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x23] */
    /* cbz w8, #0xd08424 */
    /* ldp x21, x22, [x0, #0x18] */
    /* cbz x22, #0xd0842c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd083e4 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd083f4 */
    /* cbnz x9, #0xd0842c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xd0842c */
    /* call #0x12e41ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23] */
    /* ldp x0, x22, [x8, #0x18] */
    /* stp x0, x22, [sp] */
    /* cbz x22, #0xd08450 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd08440 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x12ec8d8; ABI effects unresolved */
    /* cbz x22, #0xd08490 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd08464 */
    /* cbnz x9, #0xd08490 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x12ea4e4; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x30 */
    /* umaddl x8, w0, w9, x8 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp x23, x24, [x20] */
    /* cmp x23, x24 */
    /* b.eq #0xd085b4 */
    /* mov w20, #0 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x23] */
    /* cbz w8, #0xd08524 */
    /* ldp x21, x22, [x0, #0x18] */
    /* cbz x22, #0xd0852c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd084e4 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd084f4 */
    /* cbnz x9, #0xd0852c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xd0852c */
    /* call #0x12e41ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23] */
    /* ldp x1, x22, [x8, #0x18] */
    /* stp x1, x22, [sp] */
    /* cbz x22, #0xd08550 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd08540 */
    /* add x5, x19, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* call #0xd0821c; ABI effects unresolved */
    /* cbz x22, #0xd0859c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd08570 */
    /* cbnz x9, #0xd0859c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x12ea510; ABI effects unresolved */
    /* add w20, w0, w20 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0xd084c8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xd085d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
