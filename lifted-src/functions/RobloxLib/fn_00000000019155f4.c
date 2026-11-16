/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19155f4 start_va=0x19155f4 image_relative=0x19155f4 bytes=712 */
void function_19155f4__at_19155f4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, x0, #0x18 */
    /* call #0x18e2498; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0x191569c */
    /* mov x22, x0 */
    /* ldr x20, [x0, #0x38] */
    /* mov x0, x20 */
    /* call #0x18e25c0; ABI effects unresolved */
    /* add x8, x20, #0x804 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1915650 */
    /* cbz w19, #0x1915848 */
    /* ldr x0, [x22, #0x48] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1915878 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x18e2688 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x8, sp, #0x20 */
    /* call #0x19152f8; ABI effects unresolved */
    /* ldp x24, x23, [sp, #0x20] */
    /* stp x24, x23, [sp] */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x19153dc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldrb w10, [x21, #0x10] */
    /* strb w10, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x38] */
    /* cbz x23, #0x19156f4 */
    /* add x10, x23, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x19156e4 */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x1915710 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1915700 */
    /* add x23, sp, #0x20 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x19164a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x1915764 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1915738 */
    /* cbnz x9, #0x1915764 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x1915784 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1915770 */
    /* cbz x9, #0x19157bc */
    /* tbz w21, #0, #0x19157d8 */
    /* ldr x21, [x20, #0x38] */
    /* mov x0, x21 */
    /* call #0x18e25c0; ABI effects unresolved */
    /* add x8, x21, #0x804 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1915798 */
    /* cbz w19, #0x19157d8 */
    /* ldr x0, [x20, #0x48] */
    /* mov w1, #1 */
    /* call #0x18e2688; ABI effects unresolved */
    /* branch b #0x19157d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x1915788 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1915810 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19157e4 */
    /* cbnz x9, #0x1915810 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1915848 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x191581c */
    /* cbnz x9, #0x1915848 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1915878 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x191589c */
    /* mov x19, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19158a0 */
    /* branch b #0x191589c */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
