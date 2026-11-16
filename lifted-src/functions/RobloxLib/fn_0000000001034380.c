/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1034380 start_va=0x1034380 image_relative=0x1034380 bytes=452 */
void function_1034380__at_1034380(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x78 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x10343b8 */
    /* ldr w0, [x0, #0x28] */
    /* branch b #0x1034528 */
    /* ldp x24, x23, [x20, #8] */
    /* cmp x24, x23 */
    /* b.eq #0x10343e8 */
    /* ldrh w8, [x24] */
    /* cbnz w8, #0x10343e8 */
    /* add x8, x24, #4 */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x10343e8 */
    /* mov x8, x24 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10343d0 */
    /* cmp x24, x23 */
    /* b.eq #0x10344f4 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* ldr w2, [x24] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str w9, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10344cc */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x68] */
    /* cbz x0, #0x10344cc */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10344cc */
    /* mov x21, x0 */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x103449c */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x103449c */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x19] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x103449c */
    /* ldr w25, [sp, #0x18] */
    /* lsr w26, w25, #0x10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10344a0 */
    /* cbnz x9, #0x10344cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x23 */
    /* b.eq #0x10344e0 */
    /* ldrh w8, [x24] */
    /* cbz w8, #0x10344cc */
    /* cmp x24, x23 */
    /* b.ne #0x10343f8 */
    /* lsl w21, w26, #0x10 */
    /* and w22, w25, #0xffff */
    /* branch b #0x10344fc */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* str x19, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x78 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xf */
    /* mov x1, x19 */
    /* call #0x1048de0; ABI effects unresolved */
    /* mov x8, x0 */
    /* orr w0, w21, w22 */
    /* str w0, [x8, #0x28] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
