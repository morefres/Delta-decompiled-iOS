/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4713db8 start_va=0x4713db8 image_relative=0x4713db8 bytes=1044 */
void function_4713db8__at_4713db8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x29, #-0x30] */
    /* cbz x8, #0x4713df4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4713de4 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x580 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [x29, #-0x40] */
    /* cbz x21, #0x4713e1c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4713e0c */
    /* sub x0, x29, #0x30 */
    /* sub x1, x29, #0x40 */
    /* mov w2, #1 */
    /* call #0x4709a34; ABI effects unresolved */
    /* cbz x21, #0x4713e60 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4713e34 */
    /* cbnz x9, #0x4713e60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x4713e98 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4713e6c */
    /* cbnz x9, #0x4713e98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x22, [x20] */
    /* stp x8, x22, [x29, #-0x50] */
    /* cbz x22, #0x4713eb8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4713ea8 */
    /* sub x1, x29, #0x50 */
    /* call #0x470a078; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x4713ef8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4713ecc */
    /* cbnz x9, #0x4713ef8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp w21, #1 */
    /* b.le #0x4713f7c */
    /* cmp w21, #2 */
    /* b.eq #0x4713fd8 */
    /* cmp w21, #3 */
    /* b.eq #0x4714024 */
    /* cmp w21, #4 */
    /* b.ne #0x47140dc */
    /* ldr x20, [x20, #8] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x4713f3c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4713f2c */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4710a20; ABI effects unresolved */
    /* cbz x20, #0x4714120 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4713f50 */
    /* cbnz x9, #0x4714120 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x4714148 */
    /* cbz w21, #0x4714070 */
    /* cmp w21, #1 */
    /* b.ne #0x47140dc */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x4713fa8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4713f98 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x470e1b4; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x4714120 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4713fc4 */
    /* branch b #0x471411c */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x4713ff8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4713fe8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x471275c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x4714120 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4714010 */
    /* branch b #0x47140bc */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x4714044 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4714034 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x47133c0; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x4714120 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x471405c */
    /* branch b #0x47140bc */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x4714090 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4714080 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x470c0b4; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x4714120 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47140ac */
    /* cbnz x9, #0x4714120 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4714120 */
    /* ldr x19, [x20, #8] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x47140fc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47140ec */
    /* mov x0, sp */
    /* call #0x47095c0; ABI effects unresolved */
    /* cbz x19, #0x4714120 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x471410c */
    /* cbz x9, #0x4714134 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x47141c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x47141c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x47141c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x47141c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x47141c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x47141c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* branch b #0x47141c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
