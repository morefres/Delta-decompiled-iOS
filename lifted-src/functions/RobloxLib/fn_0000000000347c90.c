/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347c90 start_va=0x347c90 image_relative=0x347c90 bytes=1212 */
void function_347c90__at_347c90(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldrsb w9, [x8, #0xe7] */
    /* tbnz w9, #0x1f, #0x347cd4 */
    /* ldur q0, [x8, #0xd0] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x8, #0xe0] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x347ce0 */
    /* ldp x1, x2, [x8, #0xd0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x347cfc */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0x930] */
    /* cmp w9, w8 */
    /* b.hs #0x347d14 */
    /* branch b #0x347d38 */
    /* adrp x8, #0x60ed000 */
    /* ldrsw x21, [x8, #0x930] */
    /* ldp x0, x22, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.hi #0x347d38 */
    /* ldr x0, [x19] */
    /* sub x8, x29, #0x78 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x347d5c */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0x918] */
    /* cmp w9, w8 */
    /* b.hs #0x347d74 */
    /* mov w23, #0 */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x8, #0x60ed000 */
    /* ldrsw x21, [x8, #0x918] */
    /* ldp x0, x22, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.hi #0x347d38 */
    /* ldr x0, [x19] */
    /* add x22, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* add x11, x10, x11 */
    /* add x8, x22, x8 */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x22, x10, x22, lt */
    /* cmp x22, x21 */
    /* b.eq #0x347dbc */
    /* ldrsb w0, [x22] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x22], #1 */
    /* branch b #0x347da4 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x348084 */
    /* ldr x21, [x20, #0x78] */
    /* stp x8, x21, [sp, #0x60] */
    /* cbz x21, #0x347de4 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x347dd4 */
    /* ldp x24, x25, [x8] */
    /* cmp x25, x24 */
    /* b.eq #0x34808c */
    /* mov w23, #0 */
    /* ldr x21, [x25, #-0x10]! */
    /* cbz x21, #0x347f28 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* add x8, sp, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x9, [sp, #0x50] */
    /* cbz x9, #0x347f34 */
    /* ldr x8, [sp, #0x58] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x347e4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x347e3c */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x347e6c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x347e5c */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x355d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x347eb4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x347e88 */
    /* cbnz x9, #0x347eb4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x347eec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x347ec0 */
    /* cbnz x9, #0x347eec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w23, w21, w23 */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x347f28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x347efc */
    /* cbnz x9, #0x347f28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.ne #0x347df4 */
    /* branch b #0x348078 */
    /* ldr x21, [x25] */
    /* cbz x21, #0x347f60 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1bc34c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* branch b #0x347f64 */
    /* mov x0, #0 */
    /* add x8, sp, #0x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* cbz x9, #0x34803c */
    /* ldr x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x347f94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x347f84 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x347fb4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x347fa4 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x355204; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x348000 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x347fd4 */
    /* cbnz x9, #0x348000 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x348038 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34800c */
    /* cbnz x9, #0x348038 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w23, w21, w23 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x347ef0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x348048 */
    /* cbnz x9, #0x347ef0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x347ef0 */
    /* ldr x21, [sp, #0x68] */
    /* cbnz x21, #0x348094 */
    /* branch b #0x3480c4 */
    /* mov w23, #0 */
    /* branch b #0x3480c4 */
    /* mov w23, #0 */
    /* cbz x21, #0x3480c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x348098 */
    /* cbnz x9, #0x3480c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x347d3c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x347d3c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x348114 */
    /* mov x19, x0 */
    /* branch b #0x348114 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x348124 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x348134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x348144 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
