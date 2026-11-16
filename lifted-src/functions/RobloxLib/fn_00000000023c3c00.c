/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23c3c00 start_va=0x23c3c00 image_relative=0x23c3c00 bytes=812 */
void function_23c3c00__at_23c3c00(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0x28] */
    /* cbz w21, #0x23c3d14 */
    /* cmp w21, #9 */
    /* b.eq #0x23c3d14 */
    /* adrp x8, #0x63d6000 */
    /* add x8, x8, #0x7e0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x23c3c68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23c3c58 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x90]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* ldr w3, [x20, #0x18] */
    /* add x0, x19, #0x50 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x50 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x23c3cdc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23c3cb0 */
    /* cbnz x9, #0x23c3cdc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x23c3d14 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23c3ce8 */
    /* cbnz x9, #0x23c3d14 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldp x8, x22, [x19, #0x18] */
    /* stp x8, x22, [sp, #0x40] */
    /* cbz x22, #0x23c3d44 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23c3d34 */
    /* fcvtzs w2, d0 */
    /* ldp x8, x23, [x19, #0x30] */
    /* stp x8, x23, [sp, #0x30] */
    /* cbz x23, #0x23c3d68 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23c3d58 */
    /* ldp x8, x24, [x19, #0x40] */
    /* stp x8, x24, [sp, #0x20] */
    /* cbz x24, #0x23c3d88 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23c3d78 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x23c004c; ABI effects unresolved */
    /* cbz x24, #0x23c3db0 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x23c3dbc */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x23c3dc8 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x9, #0x63d6000 */
    /* add x9, x9, #0x7d0 */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x23c3e18 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x23c3de0 */
    /* adrp x9, #0x63d6000 */
    /* ldr x9, [x9, #0x7d8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x23c3e1c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23c3e04 */
    /* branch b #0x23c3e1c */
    /* stp x8, xzr, [sp] */
    /* ldr w3, [x20, #0x18] */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x23c3e68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23c3e3c */
    /* cbnz x9, #0x23c3e68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x23c3ea0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23c3e74 */
    /* cbnz x9, #0x23c3ea0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23c3ed0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* branch b #0x23c3ee8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23c3f08 */
    /* mov x19, x0 */
    /* cbnz x24, #0x23c3f10 */
    /* cbnz x23, #0x23c3f1c */
    /* cbz x22, #0x23c3f08 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x23c3efc */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x23c3f00 */
    /* branch b #0x23c3f08 */
}
