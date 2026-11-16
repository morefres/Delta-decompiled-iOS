/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a066e4 start_va=0xa066e4 image_relative=0xa066e4 bytes=768 */
void function_a066e4__at_a066e4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0, #0x5a48] */
    /* cbz x8, #0xa06978 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x30 */
    /* call #0x85619c; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w9, [x8] */
    /* ldur x8, [x29, #-0x30] */
    /* cmp w9, #1 */
    /* b.ne #0xa06740 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov w2, #0x98 */
    /* call #0x9a17ec; ABI effects unresolved */
    /* branch b #0xa06758 */
    /* mov w9, #0x98 */
    /* strb w9, [sp] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldur x22, [x29, #-0x30] */
    /* ldrsb w9, [x21, #0x17] */
    /* adrp x8, #0x6103000 */
    /* tbnz w9, #0x1f, #0xa06788 */
    /* ldr w8, [x8, #0x578] */
    /* cmp w8, w9 */
    /* b.lo #0xa06798 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xa067b8 */
    /* ldr x2, [x21, #8] */
    /* ldrsw x8, [x8, #0x578] */
    /* cmp x2, x8 */
    /* b.ls #0xa067ac */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0xa067b8 */
    /* ldr x1, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x99eb28; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x44fd864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa067e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x30] */
    /* ldrsb w9, [x20, #0x17] */
    /* adrp x8, #0x6103000 */
    /* tbnz w9, #0x1f, #0xa06810 */
    /* ldr w8, [x8, #0x590] */
    /* cmp w8, w9 */
    /* b.lo #0xa06820 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xa06840 */
    /* ldr x2, [x20, #8] */
    /* ldrsw x8, [x8, #0x590] */
    /* cmp x2, x8 */
    /* b.ls #0xa06834 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0xa06840 */
    /* ldr x1, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x99eb28; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x44fd864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa06868 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x44f5558; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz w0, #0xa068c0 */
    /* ldur x20, [x29, #-0x28] */
    /* stp x8, x20, [sp, #0x40] */
    /* cbz x20, #0xa06894 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa06884 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x9ff4dc; ABI effects unresolved */
    /* cbz x20, #0xa06940 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xa068ac */
    /* branch b #0xa06924 */
    /* ldur x20, [x29, #-0x28] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0xa068e0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa068d0 */
    /* mov x0, sp */
    /* add x1, x19, #0xd8 */
    /* call #0x848664; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x9ff59c; ABI effects unresolved */
    /* cbz x20, #0xa06940 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xa06914 */
    /* cbnz x8, #0xa06940 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0xa06978 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0694c */
    /* cbnz x9, #0xa06978 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa069d4 */
    /* branch b #0xa069b8 */
    /* branch b #0xa069b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa069d4 */
    /* branch b #0xa069c0 */
    /* mov x19, x0 */
    /* branch b #0xa069d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa069d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
