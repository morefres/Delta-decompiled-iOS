/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15c784c start_va=0x15c784c image_relative=0x15c784c bytes=848 */
void function_15c784c__at_15c784c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x220 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* adrp x23, #0x611d000 */
    /* add x23, x23, #0x1c0 */
    /* b.lo #0x15c78cc */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x23] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5328000 */
    /* add x3, x3, #0x810 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x15c79e8 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x288] */
    /* sub x8, x29, #0x40 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x15c7a18 */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x15c7628; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0x15c7a48 */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* mov x0, x22 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x15e9444; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x15c79ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c7980 */
    /* cbnz x9, #0x15c79ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x15c7a74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c79b8 */
    /* cbnz x9, #0x15c7a74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15c7a74 */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0x86a */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x15c7ae4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15c7ae4 */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0x8b7 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x15c7aac */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15c7aac */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0x907 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x15c7a74 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x15c7aac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c7a80 */
    /* cbnz x9, #0x15c7aac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x15c7ae4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c7ab8 */
    /* cbnz x9, #0x15c7ae4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x15c7b64 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15c7b64 */
    /* mov x19, x0 */
    /* branch b #0x15c7b64 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x15c7b74 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15c7b74 */
    /* branch b #0x15c7b70 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15c7b5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15c7b74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x15c7b7c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15c7b7c */
}
