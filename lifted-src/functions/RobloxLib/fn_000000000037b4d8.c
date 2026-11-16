/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b4d8 start_va=0x37b4d8 image_relative=0x37b4d8 bytes=704 */
void function_37b4d8__at_37b4d8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x37b508 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x37b4f8 */
    /* ldr x19, [x0, #0x28] */
    /* sub x8, x29, #0x20 */
    /* mov x0, sp */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x20] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, x19, #0x1f8 */
    /* add x1, sp, #0x28 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x37b544 */
    /* add x0, x19, #0x1f8 */
    /* add x1, sp, #0x28 */
    /* call #0x37b798; ABI effects unresolved */
    /* add x0, x19, #0x220 */
    /* add x1, sp, #0x28 */
    /* call #0x21e47c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xb28] */
    /* cmp w8, #1 */
    /* b.ne #0x37b57c */
    /* adrp x8, #0x65d0000 */
    /* ldrb w8, [x8, #0xd04] */
    /* cmp w8, #1 */
    /* b.ne #0x37b57c */
    /* add x0, x19, #0x248 */
    /* add x1, sp, #0x28 */
    /* call #0x374800; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0x37b5ec */
    /* ldr x0, [x19, #0x328] */
    /* cbz x0, #0x37b5ec */
    /* ldr x1, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* call #0x23c06c; ABI effects unresolved */
    /* ldr x0, [x19, #0x328] */
    /* sub x1, x29, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x23af68; ABI effects unresolved */
    /* ldr x0, [x19, #0x328] */
    /* ldr x1, [sp, #0x28] */
    /* call #0x23c3c8; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x37b5dc */
    /* ldr x0, [x19, #0x328] */
    /* ldr x1, [sp, #0x28] */
    /* call #0x23afec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x37b5ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x1d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x37b61c */
    /* ldr x0, [x19, #0x338] */
    /* cbz x0, #0x37b61c */
    /* ldr x1, [sp, #0x28] */
    /* call #0x20e190; ABI effects unresolved */
    /* ldr x0, [x19, #0x338] */
    /* ldr x1, [sp, #0x28] */
    /* call #0x20d788; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x37b63c */
    /* ldr x0, [x19, #0x348] */
    /* cbz x0, #0x37b63c */
    /* ldr x1, [sp, #0x28] */
    /* call #0x231678; ABI effects unresolved */
    /* adrp x8, #0x60e9000 */
    /* add x8, x8, #0xfa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x37b6c0 */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* ldr x0, [x0, #0x1d0] */
    /* cbz x0, #0x37b6c0 */
    /* ldp x9, x8, [x29, #-0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x37b680 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x37b670 */
    /* add x1, sp, #0x10 */
    /* call #0x221fec; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x37b6c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37b694 */
    /* cbnz x9, #0x37b6c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x37b6f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37b6cc */
    /* cbnz x9, #0x37b6f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x37b730 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37b704 */
    /* cbnz x9, #0x37b730 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x37b780 */
    /* branch b #0x37b77c */
    /* branch b #0x37b77c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x37b780 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37b780 */
    /* branch b #0x37b77c */
    /* mov x19, x0 */
    /* branch b #0x37b788 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
