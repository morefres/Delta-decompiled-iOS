/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3619cc start_va=0x3619cc image_relative=0x3619cc bytes=1028 */
void function_3619cc__at_3619cc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* ccmp w3, #0, #4, eq */
    /* b.eq #0x361d04 */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x361d04 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x9, #0x60ed000 */
    /* ldrb w9, [x9, #0xfd8] */
    /* cmp w9, #1 */
    /* b.ne #0x361a2c */
    /* ldr x9, [x19, #0x328] */
    /* cbz x9, #0x361d04 */
    /* ldr x22, [x20, #8] */
    /* stp x8, x22, [x29, #-0x80] */
    /* cbz x22, #0x361a4c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x361a3c */
    /* adrp x2, #0x5219000 */
    /* add x2, x2, #0x45 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* mov w3, #6 */
    /* call #0x3601b4; ABI effects unresolved */
    /* cbz x22, #0x361a98 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x361a6c */
    /* cbnz x9, #0x361a98 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60e9000 */
    /* add x8, x8, #0xfa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x361b20 */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x361b20 */
    /* ldr x0, [x0, #0x1d0] */
    /* cbz x0, #0x361b20 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x361ae0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x361ad0 */
    /* sub x1, x29, #0x68 */
    /* call #0x221b20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0x361b20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x361af4 */
    /* cbnz x9, #0x361b20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x361d04 */
    /* mov x20, x0 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x2c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x361c3c */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x2f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x361c3c */
    /* ldr x0, [x19, #0x328] */
    /* sub x23, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x23c140; ABI effects unresolved */
    /* ldp x21, x24, [x29, #-0x80] */
    /* cmp x21, x24 */
    /* b.eq #0x361c2c */
    /* adrp x25, #0x60ee000 */
    /* ldr x22, [x19, #0x328] */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x361dd0; ABI effects unresolved */
    /* ldrb w26, [x25, #0x50] */
    /* cmp w26, #1 */
    /* b.ne #0x361bb4 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x361ed0; ABI effects unresolved */
    /* branch b #0x361bbc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x23c65c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w26, #0x361c18 */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x361c18 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x361bec */
    /* cbnz x9, #0x361c18 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x24 */
    /* b.ne #0x361b7c */
    /* stur x23, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x361d04 */
    /* ldr x0, [x19, #0x328] */
    /* sub x8, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x23c06c; ABI effects unresolved */
    /* ldr x21, [x19, #0x328] */
    /* add x8, sp, #0x30 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x361dd0; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w22, [x8, #0x50] */
    /* cmp w22, #1 */
    /* b.ne #0x361c88 */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x361ed0; ABI effects unresolved */
    /* branch b #0x361c90 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* sub x2, x29, #0x80 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x23c65c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w22, #0x361cec */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x361cec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x361cc0 */
    /* cbnz x9, #0x361cec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x361d04 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x361dc8 */
    /* mov x19, x0 */
    /* branch b #0x361d4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w22, #0x361d54 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x361d64 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x361dc8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x361dc8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x361dc8 */
    /* mov x19, x0 */
    /* branch b #0x361da8 */
    /* mov x19, x0 */
    /* branch b #0x361db8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w26, #0x361db0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
